.class public final Ljef;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Ljef;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljee;

.field public b:Ljee;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4371
    invoke-direct {p0}, Llyb;-><init>()V

    .line 5376
    iput-object v0, p0, Ljef;->a:Ljee;

    .line 5377
    iput-object v0, p0, Ljef;->b:Ljee;

    .line 5378
    iput-object v0, p0, Ljef;->eD:Llyd;

    .line 5379
    const/4 v0, -0x1

    iput v0, p0, Ljef;->eE:I

    .line 4373
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 5414
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 5415
    sparse-switch v0, :sswitch_data_0

    .line 5419
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5420
    :sswitch_0
    return-object p0

    .line 5425
    :sswitch_1
    iget-object v0, p0, Ljef;->a:Ljee;

    if-nez v0, :cond_1

    .line 5426
    new-instance v0, Ljee;

    invoke-direct {v0}, Ljee;-><init>()V

    iput-object v0, p0, Ljef;->a:Ljee;

    .line 5428
    :cond_1
    iget-object v0, p0, Ljef;->a:Ljee;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 5432
    :sswitch_2
    iget-object v0, p0, Ljef;->b:Ljee;

    if-nez v0, :cond_2

    .line 5433
    new-instance v0, Ljee;

    invoke-direct {v0}, Ljee;-><init>()V

    iput-object v0, p0, Ljef;->b:Ljee;

    .line 5435
    :cond_2
    iget-object v0, p0, Ljef;->b:Ljee;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 5415
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
    .line 4386
    iget-object v0, p0, Ljef;->a:Ljee;

    if-eqz v0, :cond_0

    .line 4387
    const/4 v0, 0x1

    iget-object v1, p0, Ljef;->a:Ljee;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 4389
    :cond_0
    iget-object v0, p0, Ljef;->b:Ljee;

    if-eqz v0, :cond_1

    .line 4390
    const/4 v0, 0x2

    iget-object v1, p0, Ljef;->b:Ljee;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 4392
    :cond_1
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 4393
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4397
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 4398
    iget-object v1, p0, Ljef;->a:Ljee;

    if-eqz v1, :cond_0

    .line 4399
    const/4 v1, 0x1

    iget-object v2, p0, Ljef;->a:Ljee;

    .line 4400
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4402
    :cond_0
    iget-object v1, p0, Ljef;->b:Ljee;

    if-eqz v1, :cond_1

    .line 4403
    const/4 v1, 0x2

    iget-object v2, p0, Ljef;->b:Ljee;

    .line 4404
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4406
    :cond_1
    return v0
.end method
