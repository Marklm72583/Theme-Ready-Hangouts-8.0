.class public final Lmjx;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Lmjx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmkt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Llyb;-><init>()V

    .line 1037
    iput-object v0, p0, Lmjx;->a:Lmkt;

    .line 1038
    iput-object v0, p0, Lmjx;->eD:Llyd;

    .line 1039
    const/4 v0, -0x1

    iput v0, p0, Lmjx;->eE:I

    .line 34
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 1067
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 1068
    sparse-switch v0, :sswitch_data_0

    .line 1072
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1073
    :sswitch_0
    return-object p0

    .line 1078
    :sswitch_1
    iget-object v0, p0, Lmjx;->a:Lmkt;

    if-nez v0, :cond_1

    .line 1079
    new-instance v0, Lmkt;

    invoke-direct {v0}, Lmkt;-><init>()V

    iput-object v0, p0, Lmjx;->a:Lmkt;

    .line 1081
    :cond_1
    iget-object v0, p0, Lmjx;->a:Lmkt;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 1068
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Llxz;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lmjx;->a:Lmkt;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Lmjx;->a:Lmkt;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 49
    :cond_0
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 50
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 55
    iget-object v1, p0, Lmjx;->a:Lmkt;

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iget-object v2, p0, Lmjx;->a:Lmkt;

    .line 57
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    return v0
.end method
