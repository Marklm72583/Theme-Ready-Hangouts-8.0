.class public final Ljqr;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Ljqr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljpt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Llyb;-><init>()V

    .line 1124
    invoke-static {}, Ljpt;->d()[Ljpt;

    move-result-object v0

    iput-object v0, p0, Ljqr;->a:[Ljpt;

    .line 1125
    const/4 v0, 0x0

    iput-object v0, p0, Ljqr;->eD:Llyd;

    .line 1126
    const/4 v0, -0x1

    iput v0, p0, Ljqr;->eE:I

    .line 121
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 1165
    sparse-switch v0, :sswitch_data_0

    .line 1169
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1170
    :sswitch_0
    return-object p0

    .line 1175
    :sswitch_1
    const/16 v0, 0xa

    .line 1176
    invoke-static {p1, v0}, Llyo;->b(Llxy;I)I

    move-result v2

    .line 1177
    iget-object v0, p0, Ljqr;->a:[Ljpt;

    if-nez v0, :cond_2

    move v0, v1

    .line 1178
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljpt;

    .line 1180
    if-eqz v0, :cond_1

    .line 1181
    iget-object v3, p0, Ljqr;->a:[Ljpt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1183
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1184
    new-instance v3, Ljpt;

    invoke-direct {v3}, Ljpt;-><init>()V

    aput-object v3, v2, v0

    .line 1185
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Llxy;->a(Llyi;)V

    .line 1186
    invoke-virtual {p1}, Llxy;->a()I

    .line 1183
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1177
    :cond_2
    iget-object v0, p0, Ljqr;->a:[Ljpt;

    array-length v0, v0

    goto :goto_1

    .line 1189
    :cond_3
    new-instance v3, Ljpt;

    invoke-direct {v3}, Ljpt;-><init>()V

    aput-object v3, v2, v0

    .line 1190
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    .line 1191
    iput-object v2, p0, Ljqr;->a:[Ljpt;

    goto :goto_0

    .line 1165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Llxz;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Ljqr;->a:[Ljpt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljqr;->a:[Ljpt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 134
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljqr;->a:[Ljpt;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 135
    iget-object v1, p0, Ljqr;->a:[Ljpt;

    aget-object v1, v1, v0

    .line 136
    if-eqz v1, :cond_0

    .line 137
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Llxz;->b(ILlyi;)V

    .line 134
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_1
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 142
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 146
    invoke-super {p0}, Llyb;->b()I

    move-result v1

    .line 147
    iget-object v0, p0, Ljqr;->a:[Ljpt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljqr;->a:[Ljpt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 148
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ljqr;->a:[Ljpt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 149
    iget-object v2, p0, Ljqr;->a:[Ljpt;

    aget-object v2, v2, v0

    .line 150
    if-eqz v2, :cond_0

    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-static {v3, v2}, Llxz;->d(ILlyi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 148
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_1
    return v1
.end method
