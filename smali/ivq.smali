.class public final Livq;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Livq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Livq;


# instance fields
.field public a:Lixc;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8688
    invoke-direct {p0}, Llyb;-><init>()V

    .line 9693
    iput-object v0, p0, Livq;->a:Lixc;

    .line 9694
    iput-object v0, p0, Livq;->b:Ljava/lang/String;

    .line 9695
    iput-object v0, p0, Livq;->c:Ljava/lang/String;

    .line 9696
    iput-object v0, p0, Livq;->d:Ljava/lang/String;

    .line 9697
    iput-object v0, p0, Livq;->eD:Llyd;

    .line 9698
    const/4 v0, -0x1

    iput v0, p0, Livq;->eE:I

    .line 8690
    return-void
.end method

.method public static d()[Livq;
    .locals 2

    .prologue
    .line 8663
    sget-object v0, Livq;->e:[Livq;

    if-nez v0, :cond_1

    .line 8664
    sget-object v1, Llyf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8666
    :try_start_0
    sget-object v0, Livq;->e:[Livq;

    if-nez v0, :cond_0

    .line 8667
    const/4 v0, 0x0

    new-array v0, v0, [Livq;

    sput-object v0, Livq;->e:[Livq;

    .line 8669
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8671
    :cond_1
    sget-object v0, Livq;->e:[Livq;

    return-object v0

    .line 8669
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 9747
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 9748
    sparse-switch v0, :sswitch_data_0

    .line 9752
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9753
    :sswitch_0
    return-object p0

    .line 9758
    :sswitch_1
    iget-object v0, p0, Livq;->a:Lixc;

    if-nez v0, :cond_1

    .line 9759
    new-instance v0, Lixc;

    invoke-direct {v0}, Lixc;-><init>()V

    iput-object v0, p0, Livq;->a:Lixc;

    .line 9761
    :cond_1
    iget-object v0, p0, Livq;->a:Lixc;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 9765
    :sswitch_2
    invoke-virtual {p1}, Llxy;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livq;->b:Ljava/lang/String;

    goto :goto_0

    .line 9769
    :sswitch_3
    invoke-virtual {p1}, Llxy;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livq;->c:Ljava/lang/String;

    goto :goto_0

    .line 9773
    :sswitch_4
    invoke-virtual {p1}, Llxy;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livq;->d:Ljava/lang/String;

    goto :goto_0

    .line 9748
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Llxz;)V
    .locals 2

    .prologue
    .line 8705
    iget-object v0, p0, Livq;->a:Lixc;

    if-eqz v0, :cond_0

    .line 8706
    const/4 v0, 0x1

    iget-object v1, p0, Livq;->a:Lixc;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 8708
    :cond_0
    iget-object v0, p0, Livq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8709
    const/4 v0, 0x2

    iget-object v1, p0, Livq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llxz;->a(ILjava/lang/String;)V

    .line 8711
    :cond_1
    iget-object v0, p0, Livq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8712
    const/4 v0, 0x3

    iget-object v1, p0, Livq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llxz;->a(ILjava/lang/String;)V

    .line 8714
    :cond_2
    iget-object v0, p0, Livq;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8715
    const/4 v0, 0x4

    iget-object v1, p0, Livq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llxz;->a(ILjava/lang/String;)V

    .line 8717
    :cond_3
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 8718
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8722
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 8723
    iget-object v1, p0, Livq;->a:Lixc;

    if-eqz v1, :cond_0

    .line 8724
    const/4 v1, 0x1

    iget-object v2, p0, Livq;->a:Lixc;

    .line 8725
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8727
    :cond_0
    iget-object v1, p0, Livq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8728
    const/4 v1, 0x2

    iget-object v2, p0, Livq;->b:Ljava/lang/String;

    .line 8729
    invoke-static {v1, v2}, Llxz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8731
    :cond_1
    iget-object v1, p0, Livq;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8732
    const/4 v1, 0x3

    iget-object v2, p0, Livq;->c:Ljava/lang/String;

    .line 8733
    invoke-static {v1, v2}, Llxz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8735
    :cond_2
    iget-object v1, p0, Livq;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 8736
    const/4 v1, 0x4

    iget-object v2, p0, Livq;->d:Ljava/lang/String;

    .line 8737
    invoke-static {v1, v2}, Llxz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8739
    :cond_3
    return v0
.end method
