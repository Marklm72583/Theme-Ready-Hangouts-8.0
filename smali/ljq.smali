.class public final Lljq;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Lljq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 854
    invoke-direct {p0}, Llyb;-><init>()V

    .line 1859
    iput-object v0, p0, Lljq;->a:Ljava/lang/Boolean;

    .line 1860
    iput-object v0, p0, Lljq;->eD:Llyd;

    .line 1861
    const/4 v0, -0x1

    iput v0, p0, Lljq;->eE:I

    .line 856
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 2889
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 2890
    sparse-switch v0, :sswitch_data_0

    .line 2894
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2895
    :sswitch_0
    return-object p0

    .line 2900
    :sswitch_1
    invoke-virtual {p1}, Llxy;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljq;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2890
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Llxz;)V
    .locals 2

    .prologue
    .line 868
    iget-object v0, p0, Lljq;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 869
    const/4 v0, 0x1

    iget-object v1, p0, Lljq;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(IZ)V

    .line 871
    :cond_0
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 872
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 876
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 877
    iget-object v1, p0, Lljq;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 878
    const/4 v1, 0x1

    iget-object v2, p0, Lljq;->a:Ljava/lang/Boolean;

    .line 879
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Llxz;->f(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 879
    add-int/2addr v0, v1

    .line 881
    :cond_0
    return v0
.end method