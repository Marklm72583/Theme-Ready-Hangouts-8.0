.class public final Ljhd;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Ljhd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Llyb;-><init>()V

    .line 35
    iput-object v0, p0, Ljhd;->a:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Ljhd;->b:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Ljhd;->c:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Ljhd;->eD:Llyd;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Ljhd;->eE:I

    .line 40
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 1076
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 1077
    sparse-switch v0, :sswitch_data_0

    .line 1081
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    :sswitch_0
    return-object p0

    .line 1087
    :sswitch_1
    invoke-virtual {p1}, Llxy;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhd;->a:Ljava/lang/String;

    goto :goto_0

    .line 1091
    :sswitch_2
    invoke-virtual {p1}, Llxy;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhd;->b:Ljava/lang/String;

    goto :goto_0

    .line 1095
    :sswitch_3
    invoke-virtual {p1}, Llxy;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhd;->c:Ljava/lang/String;

    goto :goto_0

    .line 1077
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
    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Ljhd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llxz;->a(ILjava/lang/String;)V

    .line 46
    iget-object v0, p0, Ljhd;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x2

    iget-object v1, p0, Ljhd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llxz;->a(ILjava/lang/String;)V

    .line 49
    :cond_0
    iget-object v0, p0, Ljhd;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x3

    iget-object v1, p0, Ljhd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llxz;->a(ILjava/lang/String;)V

    .line 52
    :cond_1
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 53
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 58
    const/4 v1, 0x1

    iget-object v2, p0, Ljhd;->a:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Llxz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Ljhd;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x2

    iget-object v2, p0, Ljhd;->b:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Llxz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Ljhd;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x3

    iget-object v2, p0, Ljhd;->c:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Llxz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1
    return v0
.end method
