.class public final Llol;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Llol;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llmo;

.field public b:Ljava/lang/String;

.field public c:Lloo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 284
    invoke-direct {p0}, Llyb;-><init>()V

    .line 1289
    invoke-static {}, Llmo;->d()[Llmo;

    move-result-object v0

    iput-object v0, p0, Llol;->a:[Llmo;

    .line 1290
    iput-object v1, p0, Llol;->b:Ljava/lang/String;

    .line 1291
    iput-object v1, p0, Llol;->c:Lloo;

    .line 1292
    iput-object v1, p0, Llol;->eD:Llyd;

    .line 1293
    const/4 v0, -0x1

    iput v0, p0, Llol;->eE:I

    .line 286
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1345
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 1346
    sparse-switch v0, :sswitch_data_0

    .line 1350
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1351
    :sswitch_0
    return-object p0

    .line 1356
    :sswitch_1
    const/16 v0, 0xa

    .line 1357
    invoke-static {p1, v0}, Llyo;->b(Llxy;I)I

    move-result v2

    .line 1358
    iget-object v0, p0, Llol;->a:[Llmo;

    if-nez v0, :cond_2

    move v0, v1

    .line 1359
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llmo;

    .line 1361
    if-eqz v0, :cond_1

    .line 1362
    iget-object v3, p0, Llol;->a:[Llmo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1364
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1365
    new-instance v3, Llmo;

    invoke-direct {v3}, Llmo;-><init>()V

    aput-object v3, v2, v0

    .line 1366
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Llxy;->a(Llyi;)V

    .line 1367
    invoke-virtual {p1}, Llxy;->a()I

    .line 1364
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1358
    :cond_2
    iget-object v0, p0, Llol;->a:[Llmo;

    array-length v0, v0

    goto :goto_1

    .line 1370
    :cond_3
    new-instance v3, Llmo;

    invoke-direct {v3}, Llmo;-><init>()V

    aput-object v3, v2, v0

    .line 1371
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    .line 1372
    iput-object v2, p0, Llol;->a:[Llmo;

    goto :goto_0

    .line 1376
    :sswitch_2
    invoke-virtual {p1}, Llxy;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llol;->b:Ljava/lang/String;

    goto :goto_0

    .line 1380
    :sswitch_3
    iget-object v0, p0, Llol;->c:Lloo;

    if-nez v0, :cond_4

    .line 1381
    new-instance v0, Lloo;

    invoke-direct {v0}, Lloo;-><init>()V

    iput-object v0, p0, Llol;->c:Lloo;

    .line 1383
    :cond_4
    iget-object v0, p0, Llol;->c:Lloo;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 1346
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Llxz;)V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Llol;->a:[Llmo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llol;->a:[Llmo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 301
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llol;->a:[Llmo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 302
    iget-object v1, p0, Llol;->a:[Llmo;

    aget-object v1, v1, v0

    .line 303
    if-eqz v1, :cond_0

    .line 304
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Llxz;->b(ILlyi;)V

    .line 301
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, p0, Llol;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 309
    const/4 v0, 0x2

    iget-object v1, p0, Llol;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llxz;->a(ILjava/lang/String;)V

    .line 311
    :cond_2
    iget-object v0, p0, Llol;->c:Lloo;

    if-eqz v0, :cond_3

    .line 312
    const/4 v0, 0x3

    iget-object v1, p0, Llol;->c:Lloo;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 314
    :cond_3
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 315
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 319
    invoke-super {p0}, Llyb;->b()I

    move-result v1

    .line 320
    iget-object v0, p0, Llol;->a:[Llmo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llol;->a:[Llmo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 321
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llol;->a:[Llmo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 322
    iget-object v2, p0, Llol;->a:[Llmo;

    aget-object v2, v2, v0

    .line 323
    if-eqz v2, :cond_0

    .line 324
    const/4 v3, 0x1

    .line 325
    invoke-static {v3, v2}, Llxz;->d(ILlyi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 321
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_1
    iget-object v0, p0, Llol;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 330
    const/4 v0, 0x2

    iget-object v2, p0, Llol;->b:Ljava/lang/String;

    .line 331
    invoke-static {v0, v2}, Llxz;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 333
    :cond_2
    iget-object v0, p0, Llol;->c:Lloo;

    if-eqz v0, :cond_3

    .line 334
    const/4 v0, 0x3

    iget-object v2, p0, Llol;->c:Lloo;

    .line 335
    invoke-static {v0, v2}, Llxz;->d(ILlyi;)I

    move-result v0

    add-int/2addr v1, v0

    .line 337
    :cond_3
    return v1
.end method
