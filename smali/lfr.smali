.class public final Llfr;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Llfr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Lmcu;

.field public c:Llup;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Llyb;-><init>()V

    .line 35
    iput-object v1, p0, Llfr;->a:Ljava/lang/Long;

    .line 36
    invoke-static {}, Lmcu;->d()[Lmcu;

    move-result-object v0

    iput-object v0, p0, Llfr;->b:[Lmcu;

    .line 37
    iput-object v1, p0, Llfr;->c:Llup;

    .line 38
    iput-object v1, p0, Llfr;->eD:Llyd;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Llfr;->eE:I

    .line 40
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1090
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 1091
    sparse-switch v0, :sswitch_data_0

    .line 1095
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1096
    :sswitch_0
    return-object p0

    .line 1101
    :sswitch_1
    invoke-virtual {p1}, Llxy;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llfr;->a:Ljava/lang/Long;

    goto :goto_0

    .line 1105
    :sswitch_2
    const/16 v0, 0x12

    .line 1106
    invoke-static {p1, v0}, Llyo;->b(Llxy;I)I

    move-result v2

    .line 1107
    iget-object v0, p0, Llfr;->b:[Lmcu;

    if-nez v0, :cond_2

    move v0, v1

    .line 1108
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmcu;

    .line 1110
    if-eqz v0, :cond_1

    .line 1111
    iget-object v3, p0, Llfr;->b:[Lmcu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1113
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1114
    new-instance v3, Lmcu;

    invoke-direct {v3}, Lmcu;-><init>()V

    aput-object v3, v2, v0

    .line 1115
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Llxy;->a(Llyi;)V

    .line 1116
    invoke-virtual {p1}, Llxy;->a()I

    .line 1113
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1107
    :cond_2
    iget-object v0, p0, Llfr;->b:[Lmcu;

    array-length v0, v0

    goto :goto_1

    .line 1119
    :cond_3
    new-instance v3, Lmcu;

    invoke-direct {v3}, Lmcu;-><init>()V

    aput-object v3, v2, v0

    .line 1120
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    .line 1121
    iput-object v2, p0, Llfr;->b:[Lmcu;

    goto :goto_0

    .line 1125
    :sswitch_3
    iget-object v0, p0, Llfr;->c:Llup;

    if-nez v0, :cond_4

    .line 1126
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llfr;->c:Llup;

    .line 1128
    :cond_4
    iget-object v0, p0, Llfr;->c:Llup;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 1091
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Llxz;)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Llfr;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Llfr;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Llxz;->b(IJ)V

    .line 48
    :cond_0
    iget-object v0, p0, Llfr;->b:[Lmcu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llfr;->b:[Lmcu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llfr;->b:[Lmcu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 50
    iget-object v1, p0, Llfr;->b:[Lmcu;

    aget-object v1, v1, v0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Llxz;->b(ILlyi;)V

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Llfr;->c:Llup;

    if-eqz v0, :cond_3

    .line 57
    const/4 v0, 0x3

    iget-object v1, p0, Llfr;->c:Llup;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 59
    :cond_3
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 60
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 64
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 65
    iget-object v1, p0, Llfr;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x1

    iget-object v2, p0, Llfr;->a:Ljava/lang/Long;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Llxz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget-object v1, p0, Llfr;->b:[Lmcu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llfr;->b:[Lmcu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 70
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llfr;->b:[Lmcu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 71
    iget-object v2, p0, Llfr;->b:[Lmcu;

    aget-object v2, v2, v0

    .line 72
    if-eqz v2, :cond_1

    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-static {v3, v2}, Llxz;->d(ILlyi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 78
    :cond_3
    iget-object v1, p0, Llfr;->c:Llup;

    if-eqz v1, :cond_4

    .line 79
    const/4 v1, 0x3

    iget-object v2, p0, Llfr;->c:Llup;

    .line 80
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_4
    return v0
.end method
