.class public final Llqm;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Llqm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llqn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-direct {p0}, Llyb;-><init>()V

    .line 144
    iput-object v0, p0, Llqm;->a:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Llqm;->b:Llqn;

    .line 146
    iput-object v0, p0, Llqm;->eD:Llyd;

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Llqm;->eE:I

    .line 148
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 1181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 1182
    sparse-switch v0, :sswitch_data_0

    .line 1186
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1187
    :sswitch_0
    return-object p0

    .line 1192
    :sswitch_1
    invoke-virtual {p1}, Llxy;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqm;->a:Ljava/lang/String;

    goto :goto_0

    .line 1196
    :sswitch_2
    iget-object v0, p0, Llqm;->b:Llqn;

    if-nez v0, :cond_1

    .line 1197
    new-instance v0, Llqn;

    invoke-direct {v0}, Llqn;-><init>()V

    iput-object v0, p0, Llqm;->b:Llqn;

    .line 1199
    :cond_1
    iget-object v0, p0, Llqm;->b:Llqn;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 1182
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Llxz;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Llqm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iget-object v1, p0, Llqm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llxz;->a(ILjava/lang/String;)V

    .line 156
    :cond_0
    iget-object v0, p0, Llqm;->b:Llqn;

    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x2

    iget-object v1, p0, Llqm;->b:Llqn;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 159
    :cond_1
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 160
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 164
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 165
    iget-object v1, p0, Llqm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 166
    const/4 v1, 0x1

    iget-object v2, p0, Llqm;->a:Ljava/lang/String;

    .line 167
    invoke-static {v1, v2}, Llxz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_0
    iget-object v1, p0, Llqm;->b:Llqn;

    if-eqz v1, :cond_1

    .line 170
    const/4 v1, 0x2

    iget-object v2, p0, Llqm;->b:Llqn;

    .line 171
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_1
    return v0
.end method
