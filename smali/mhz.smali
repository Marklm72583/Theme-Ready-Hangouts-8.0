.class public final Lmhz;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Lmhz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Llyb;-><init>()V

    .line 35
    iput-object v0, p0, Lmhz;->a:Ljava/lang/Integer;

    .line 36
    iput-object v0, p0, Lmhz;->b:Ljava/lang/Integer;

    .line 37
    iput-object v0, p0, Lmhz;->c:Ljava/lang/Integer;

    .line 38
    iput-object v0, p0, Lmhz;->eD:Llyd;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lmhz;->eE:I

    .line 40
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 1080
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 1081
    sparse-switch v0, :sswitch_data_0

    .line 1085
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1086
    :sswitch_0
    return-object p0

    .line 1091
    :sswitch_1
    invoke-virtual {p1}, Llxy;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1095
    :sswitch_2
    invoke-virtual {p1}, Llxy;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1099
    :sswitch_3
    invoke-virtual {p1}, Llxy;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhz;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1081
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Llxz;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lmhz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lmhz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(II)V

    .line 48
    :cond_0
    iget-object v0, p0, Lmhz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x2

    iget-object v1, p0, Lmhz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(II)V

    .line 51
    :cond_1
    iget-object v0, p0, Lmhz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x3

    iget-object v1, p0, Lmhz;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(II)V

    .line 54
    :cond_2
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 55
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 60
    iget-object v1, p0, Lmhz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x1

    iget-object v2, p0, Lmhz;->a:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Llxz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Lmhz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Lmhz;->b:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Llxz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1
    iget-object v1, p0, Lmhz;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 69
    const/4 v1, 0x3

    iget-object v2, p0, Lmhz;->c:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Llxz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    return v0
.end method
