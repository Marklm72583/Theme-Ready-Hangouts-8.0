.class public final Lllx;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Lllx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4807
    invoke-direct {p0}, Llyb;-><init>()V

    .line 5812
    iput-object v0, p0, Lllx;->a:Lmer;

    .line 5813
    iput-object v0, p0, Lllx;->eD:Llyd;

    .line 5814
    const/4 v0, -0x1

    iput v0, p0, Lllx;->eE:I

    .line 4809
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 5842
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 5843
    sparse-switch v0, :sswitch_data_0

    .line 5847
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5848
    :sswitch_0
    return-object p0

    .line 5853
    :sswitch_1
    iget-object v0, p0, Lllx;->a:Lmer;

    if-nez v0, :cond_1

    .line 5854
    new-instance v0, Lmer;

    invoke-direct {v0}, Lmer;-><init>()V

    iput-object v0, p0, Lllx;->a:Lmer;

    .line 5856
    :cond_1
    iget-object v0, p0, Lllx;->a:Lmer;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 5843
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
    .line 4821
    iget-object v0, p0, Lllx;->a:Lmer;

    if-eqz v0, :cond_0

    .line 4822
    const/4 v0, 0x1

    iget-object v1, p0, Lllx;->a:Lmer;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 4824
    :cond_0
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 4825
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4829
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 4830
    iget-object v1, p0, Lllx;->a:Lmer;

    if-eqz v1, :cond_0

    .line 4831
    const/4 v1, 0x1

    iget-object v2, p0, Lllx;->a:Lmer;

    .line 4832
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4834
    :cond_0
    return v0
.end method
