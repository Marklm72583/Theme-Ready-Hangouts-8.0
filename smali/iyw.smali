.class public final Liyw;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Liyw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljag;

.field public apiHeader:Liye;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1751
    invoke-direct {p0}, Llyb;-><init>()V

    .line 2756
    iput-object v0, p0, Liyw;->apiHeader:Liye;

    .line 2757
    iput-object v0, p0, Liyw;->a:Ljag;

    .line 2758
    iput-object v0, p0, Liyw;->eD:Llyd;

    .line 2759
    const/4 v0, -0x1

    iput v0, p0, Liyw;->eE:I

    .line 1753
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 2794
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 2795
    sparse-switch v0, :sswitch_data_0

    .line 2799
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2800
    :sswitch_0
    return-object p0

    .line 2805
    :sswitch_1
    iget-object v0, p0, Liyw;->apiHeader:Liye;

    if-nez v0, :cond_1

    .line 2806
    new-instance v0, Liye;

    invoke-direct {v0}, Liye;-><init>()V

    iput-object v0, p0, Liyw;->apiHeader:Liye;

    .line 2808
    :cond_1
    iget-object v0, p0, Liyw;->apiHeader:Liye;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 2812
    :sswitch_2
    iget-object v0, p0, Liyw;->a:Ljag;

    if-nez v0, :cond_2

    .line 2813
    new-instance v0, Ljag;

    invoke-direct {v0}, Ljag;-><init>()V

    iput-object v0, p0, Liyw;->a:Ljag;

    .line 2815
    :cond_2
    iget-object v0, p0, Liyw;->a:Ljag;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 2795
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
    .line 1766
    iget-object v0, p0, Liyw;->apiHeader:Liye;

    if-eqz v0, :cond_0

    .line 1767
    const/4 v0, 0x1

    iget-object v1, p0, Liyw;->apiHeader:Liye;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 1769
    :cond_0
    iget-object v0, p0, Liyw;->a:Ljag;

    if-eqz v0, :cond_1

    .line 1770
    const/4 v0, 0x2

    iget-object v1, p0, Liyw;->a:Ljag;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 1772
    :cond_1
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 1773
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1777
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 1778
    iget-object v1, p0, Liyw;->apiHeader:Liye;

    if-eqz v1, :cond_0

    .line 1779
    const/4 v1, 0x1

    iget-object v2, p0, Liyw;->apiHeader:Liye;

    .line 1780
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1782
    :cond_0
    iget-object v1, p0, Liyw;->a:Ljag;

    if-eqz v1, :cond_1

    .line 1783
    const/4 v1, 0x2

    iget-object v2, p0, Liyw;->a:Ljag;

    .line 1784
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1786
    :cond_1
    return v0
.end method
