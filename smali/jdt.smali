.class public final Ljdt;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Ljdt;",
        ">;"
    }
.end annotation


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 11162
    :cond_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 11163
    packed-switch v0, :pswitch_data_0

    .line 11167
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11168
    :pswitch_0
    return-object p0

    .line 11163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
