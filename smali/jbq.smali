.class public final Ljbq;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Ljbq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljbn;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5529
    invoke-direct {p0}, Llyb;-><init>()V

    .line 6534
    iput-object v0, p0, Ljbq;->a:Ljbn;

    .line 6535
    iput-object v0, p0, Ljbq;->b:Ljava/lang/String;

    .line 6536
    iput-object v0, p0, Ljbq;->eD:Llyd;

    .line 6537
    const/4 v0, -0x1

    iput v0, p0, Ljbq;->eE:I

    .line 5531
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 6572
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 6573
    sparse-switch v0, :sswitch_data_0

    .line 6577
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6578
    :sswitch_0
    return-object p0

    .line 6583
    :sswitch_1
    iget-object v0, p0, Ljbq;->a:Ljbn;

    if-nez v0, :cond_1

    .line 6584
    new-instance v0, Ljbn;

    invoke-direct {v0}, Ljbn;-><init>()V

    iput-object v0, p0, Ljbq;->a:Ljbn;

    .line 6586
    :cond_1
    iget-object v0, p0, Ljbq;->a:Ljbn;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 6590
    :sswitch_2
    invoke-virtual {p1}, Llxy;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljbq;->b:Ljava/lang/String;

    goto :goto_0

    .line 6573
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
    .line 5544
    iget-object v0, p0, Ljbq;->a:Ljbn;

    if-eqz v0, :cond_0

    .line 5545
    const/4 v0, 0x1

    iget-object v1, p0, Ljbq;->a:Ljbn;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 5547
    :cond_0
    iget-object v0, p0, Ljbq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5548
    const/4 v0, 0x2

    iget-object v1, p0, Ljbq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llxz;->a(ILjava/lang/String;)V

    .line 5550
    :cond_1
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 5551
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5555
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 5556
    iget-object v1, p0, Ljbq;->a:Ljbn;

    if-eqz v1, :cond_0

    .line 5557
    const/4 v1, 0x1

    iget-object v2, p0, Ljbq;->a:Ljbn;

    .line 5558
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5560
    :cond_0
    iget-object v1, p0, Ljbq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5561
    const/4 v1, 0x2

    iget-object v2, p0, Ljbq;->b:Ljava/lang/String;

    .line 5562
    invoke-static {v1, v2}, Llxz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5564
    :cond_1
    return v0
.end method
