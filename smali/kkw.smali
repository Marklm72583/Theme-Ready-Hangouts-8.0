.class public final Lkkw;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Lkkw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 333
    invoke-direct {p0}, Llyb;-><init>()V

    .line 1338
    iput-object v0, p0, Lkkw;->a:Ljava/lang/Boolean;

    .line 1339
    iput-object v0, p0, Lkkw;->b:Ljava/lang/Boolean;

    .line 1340
    iput-object v0, p0, Lkkw;->eD:Llyd;

    .line 1341
    const/4 v0, -0x1

    iput v0, p0, Lkkw;->eE:I

    .line 335
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 3376
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 3377
    sparse-switch v0, :sswitch_data_0

    .line 3381
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3382
    :sswitch_0
    return-object p0

    .line 3387
    :sswitch_1
    invoke-virtual {p1}, Llxy;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkkw;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 3391
    :sswitch_2
    invoke-virtual {p1}, Llxy;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkkw;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 3377
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Llxz;)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lkkw;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 349
    const/4 v0, 0x1

    iget-object v1, p0, Lkkw;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(IZ)V

    .line 351
    :cond_0
    iget-object v0, p0, Lkkw;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 352
    const/4 v0, 0x2

    iget-object v1, p0, Lkkw;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(IZ)V

    .line 354
    :cond_1
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 355
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 359
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 360
    iget-object v1, p0, Lkkw;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 361
    const/4 v1, 0x1

    iget-object v2, p0, Lkkw;->a:Ljava/lang/Boolean;

    .line 362
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Llxz;->f(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 362
    add-int/2addr v0, v1

    .line 364
    :cond_0
    iget-object v1, p0, Lkkw;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 365
    const/4 v1, 0x2

    iget-object v2, p0, Lkkw;->b:Ljava/lang/Boolean;

    .line 366
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Llxz;->f(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 366
    add-int/2addr v0, v1

    .line 368
    :cond_1
    return v0
.end method
