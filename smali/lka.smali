.class public final Llka;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Llka;",
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

    .line 3026
    invoke-direct {p0}, Llyb;-><init>()V

    .line 4031
    iput-object v0, p0, Llka;->a:Ljava/lang/Boolean;

    .line 4032
    iput-object v0, p0, Llka;->eD:Llyd;

    .line 4033
    const/4 v0, -0x1

    iput v0, p0, Llka;->eE:I

    .line 3028
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 5061
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 5062
    sparse-switch v0, :sswitch_data_0

    .line 5066
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5067
    :sswitch_0
    return-object p0

    .line 5072
    :sswitch_1
    invoke-virtual {p1}, Llxy;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llka;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 5062
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
    .line 3040
    iget-object v0, p0, Llka;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3041
    const/4 v0, 0x1

    iget-object v1, p0, Llka;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(IZ)V

    .line 3043
    :cond_0
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 3044
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3048
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 3049
    iget-object v1, p0, Llka;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3050
    const/4 v1, 0x1

    iget-object v2, p0, Llka;->a:Ljava/lang/Boolean;

    .line 3051
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Llxz;->f(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3051
    add-int/2addr v0, v1

    .line 3053
    :cond_0
    return v0
.end method
