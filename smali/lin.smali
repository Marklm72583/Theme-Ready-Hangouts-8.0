.class public final Llin;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Llin;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2757
    invoke-direct {p0}, Llyb;-><init>()V

    .line 3762
    iput-object v0, p0, Llin;->a:Ljava/lang/Integer;

    .line 3763
    iput-object v0, p0, Llin;->b:Ljava/lang/Integer;

    .line 3764
    iput-object v0, p0, Llin;->eD:Llyd;

    .line 3765
    const/4 v0, -0x1

    iput v0, p0, Llin;->eE:I

    .line 2759
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 3800
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 3801
    sparse-switch v0, :sswitch_data_0

    .line 3805
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3806
    :sswitch_0
    return-object p0

    .line 3811
    :sswitch_1
    invoke-virtual {p1}, Llxy;->f()I

    move-result v0

    .line 3812
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3817
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llin;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3823
    :sswitch_2
    invoke-virtual {p1}, Llxy;->f()I

    move-result v0

    .line 3824
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3828
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llin;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3801
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch

    .line 3812
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3824
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Llxz;)V
    .locals 2

    .prologue
    .line 2772
    iget-object v0, p0, Llin;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2773
    const/4 v0, 0x1

    iget-object v1, p0, Llin;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(II)V

    .line 2775
    :cond_0
    iget-object v0, p0, Llin;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2776
    const/4 v0, 0x3

    iget-object v1, p0, Llin;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(II)V

    .line 2778
    :cond_1
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 2779
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2783
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 2784
    iget-object v1, p0, Llin;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2785
    const/4 v1, 0x1

    iget-object v2, p0, Llin;->a:Ljava/lang/Integer;

    .line 2786
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Llxz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2788
    :cond_0
    iget-object v1, p0, Llin;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2789
    const/4 v1, 0x3

    iget-object v2, p0, Llin;->b:Ljava/lang/Integer;

    .line 2790
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Llxz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2792
    :cond_1
    return v0
.end method
