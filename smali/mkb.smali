.class public final Lmkb;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Lmkb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lmmo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1110
    invoke-direct {p0}, Llyb;-><init>()V

    .line 2115
    iput-object v0, p0, Lmkb;->a:Ljava/lang/String;

    .line 2116
    iput-object v0, p0, Lmkb;->b:Ljava/lang/String;

    .line 2117
    iput-object v0, p0, Lmkb;->c:Lmmo;

    .line 2118
    iput-object v0, p0, Lmkb;->eD:Llyd;

    .line 2119
    const/4 v0, -0x1

    iput v0, p0, Lmkb;->eE:I

    .line 1112
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 2161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 2162
    sparse-switch v0, :sswitch_data_0

    .line 2166
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2167
    :sswitch_0
    return-object p0

    .line 2172
    :sswitch_1
    invoke-virtual {p1}, Llxy;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkb;->a:Ljava/lang/String;

    goto :goto_0

    .line 2176
    :sswitch_2
    invoke-virtual {p1}, Llxy;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkb;->b:Ljava/lang/String;

    goto :goto_0

    .line 2180
    :sswitch_3
    iget-object v0, p0, Lmkb;->c:Lmmo;

    if-nez v0, :cond_1

    .line 2181
    new-instance v0, Lmmo;

    invoke-direct {v0}, Lmmo;-><init>()V

    iput-object v0, p0, Lmkb;->c:Lmmo;

    .line 2183
    :cond_1
    iget-object v0, p0, Lmkb;->c:Lmmo;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 2162
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Llxz;)V
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Lmkb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1127
    const/4 v0, 0x1

    iget-object v1, p0, Lmkb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llxz;->a(ILjava/lang/String;)V

    .line 1129
    :cond_0
    iget-object v0, p0, Lmkb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1130
    const/4 v0, 0x2

    iget-object v1, p0, Lmkb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llxz;->a(ILjava/lang/String;)V

    .line 1132
    :cond_1
    iget-object v0, p0, Lmkb;->c:Lmmo;

    if-eqz v0, :cond_2

    .line 1133
    const/4 v0, 0x3

    iget-object v1, p0, Lmkb;->c:Lmmo;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 1135
    :cond_2
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 1136
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1140
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 1141
    iget-object v1, p0, Lmkb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1142
    const/4 v1, 0x1

    iget-object v2, p0, Lmkb;->a:Ljava/lang/String;

    .line 1143
    invoke-static {v1, v2}, Llxz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1145
    :cond_0
    iget-object v1, p0, Lmkb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1146
    const/4 v1, 0x2

    iget-object v2, p0, Lmkb;->b:Ljava/lang/String;

    .line 1147
    invoke-static {v1, v2}, Llxz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1149
    :cond_1
    iget-object v1, p0, Lmkb;->c:Lmmo;

    if-eqz v1, :cond_2

    .line 1150
    const/4 v1, 0x3

    iget-object v2, p0, Lmkb;->c:Lmmo;

    .line 1151
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1153
    :cond_2
    return v0
.end method
