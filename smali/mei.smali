.class public final Lmei;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Lmei;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 406
    invoke-direct {p0}, Llyb;-><init>()V

    .line 1411
    iput-object v0, p0, Lmei;->a:Ljava/lang/Boolean;

    .line 1412
    iput-object v0, p0, Lmei;->b:Ljava/lang/Boolean;

    .line 1413
    iput-object v0, p0, Lmei;->c:Ljava/lang/Boolean;

    .line 1414
    iput-object v0, p0, Lmei;->d:Ljava/lang/Boolean;

    .line 1415
    iput-object v0, p0, Lmei;->eD:Llyd;

    .line 1416
    const/4 v0, -0x1

    iput v0, p0, Lmei;->eE:I

    .line 408
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 5465
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 5466
    sparse-switch v0, :sswitch_data_0

    .line 5470
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5471
    :sswitch_0
    return-object p0

    .line 5476
    :sswitch_1
    invoke-virtual {p1}, Llxy;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmei;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 5480
    :sswitch_2
    invoke-virtual {p1}, Llxy;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmei;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 5484
    :sswitch_3
    invoke-virtual {p1}, Llxy;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmei;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 5488
    :sswitch_4
    invoke-virtual {p1}, Llxy;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmei;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 5466
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Llxz;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lmei;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 424
    const/4 v0, 0x1

    iget-object v1, p0, Lmei;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(IZ)V

    .line 426
    :cond_0
    iget-object v0, p0, Lmei;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 427
    const/4 v0, 0x2

    iget-object v1, p0, Lmei;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(IZ)V

    .line 429
    :cond_1
    iget-object v0, p0, Lmei;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 430
    const/4 v0, 0x3

    iget-object v1, p0, Lmei;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(IZ)V

    .line 432
    :cond_2
    iget-object v0, p0, Lmei;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 433
    const/4 v0, 0x4

    iget-object v1, p0, Lmei;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(IZ)V

    .line 435
    :cond_3
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 436
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 440
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 441
    iget-object v1, p0, Lmei;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 442
    const/4 v1, 0x1

    iget-object v2, p0, Lmei;->a:Ljava/lang/Boolean;

    .line 443
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Llxz;->f(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 443
    add-int/2addr v0, v1

    .line 445
    :cond_0
    iget-object v1, p0, Lmei;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 446
    const/4 v1, 0x2

    iget-object v2, p0, Lmei;->b:Ljava/lang/Boolean;

    .line 447
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Llxz;->f(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 447
    add-int/2addr v0, v1

    .line 449
    :cond_1
    iget-object v1, p0, Lmei;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 450
    const/4 v1, 0x3

    iget-object v2, p0, Lmei;->c:Ljava/lang/Boolean;

    .line 451
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Llxz;->f(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 451
    add-int/2addr v0, v1

    .line 453
    :cond_2
    iget-object v1, p0, Lmei;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 454
    const/4 v1, 0x4

    iget-object v2, p0, Lmei;->d:Ljava/lang/Boolean;

    .line 455
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Llxz;->f(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 455
    add-int/2addr v0, v1

    .line 457
    :cond_3
    return v0
.end method
