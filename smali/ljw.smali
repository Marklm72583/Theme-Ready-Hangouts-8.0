.class public final Lljw;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Lljw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lljx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 440
    invoke-direct {p0}, Llyb;-><init>()V

    .line 1445
    iput-object v0, p0, Lljw;->a:Ljava/lang/Boolean;

    .line 1446
    iput-object v0, p0, Lljw;->b:Lljx;

    .line 1447
    iput-object v0, p0, Lljw;->eD:Llyd;

    .line 1448
    const/4 v0, -0x1

    iput v0, p0, Lljw;->eE:I

    .line 442
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 2483
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 2484
    sparse-switch v0, :sswitch_data_0

    .line 2488
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2489
    :sswitch_0
    return-object p0

    .line 2494
    :sswitch_1
    invoke-virtual {p1}, Llxy;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljw;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2498
    :sswitch_2
    iget-object v0, p0, Lljw;->b:Lljx;

    if-nez v0, :cond_1

    .line 2499
    new-instance v0, Lljx;

    invoke-direct {v0}, Lljx;-><init>()V

    iput-object v0, p0, Lljw;->b:Lljx;

    .line 2501
    :cond_1
    iget-object v0, p0, Lljw;->b:Lljx;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 2484
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Llxz;)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lljw;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 456
    const/4 v0, 0x1

    iget-object v1, p0, Lljw;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(IZ)V

    .line 458
    :cond_0
    iget-object v0, p0, Lljw;->b:Lljx;

    if-eqz v0, :cond_1

    .line 459
    const/4 v0, 0x2

    iget-object v1, p0, Lljw;->b:Lljx;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 461
    :cond_1
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 462
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 466
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 467
    iget-object v1, p0, Lljw;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 468
    const/4 v1, 0x1

    iget-object v2, p0, Lljw;->a:Ljava/lang/Boolean;

    .line 469
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Llxz;->f(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 469
    add-int/2addr v0, v1

    .line 471
    :cond_0
    iget-object v1, p0, Lljw;->b:Lljx;

    if-eqz v1, :cond_1

    .line 472
    const/4 v1, 0x2

    iget-object v2, p0, Lljw;->b:Lljx;

    .line 473
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_1
    return v0
.end method
