.class public Ldsv;
.super Ldqf;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lkeo;)V
    .locals 4

    .prologue
    .line 3602
    iget-object v0, p1, Lkeo;->responseHeader:Lkdp;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ldqf;-><init>(Lkdp;J)V

    .line 4232
    sget-boolean v0, Ldqf;->a:Z

    .line 3603
    if-eqz v0, :cond_0

    .line 3604
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SetStatusMessageResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3606
    :cond_0
    return-void
.end method

.method public static parseFrom([B)Ldqf;
    .locals 2

    .prologue
    .line 3610
    new-instance v0, Lkeo;

    invoke-direct {v0}, Lkeo;-><init>()V

    .line 5131
    array-length v1, p0

    invoke-static {v0, p0, v1}, Llyi;->b(Llyi;[BI)Llyi;

    move-result-object v0

    .line 3611
    check-cast v0, Lkeo;

    .line 3612
    iget-object v1, v0, Lkeo;->responseHeader:Lkdp;

    invoke-static {v1}, Ldsv;->a(Lkdp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3613
    new-instance v1, Ldqs;

    iget-object v0, v0, Lkeo;->responseHeader:Lkdp;

    invoke-direct {v1, v0}, Ldqs;-><init>(Lkdp;)V

    move-object v0, v1

    .line 3615
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldsv;

    invoke-direct {v1, v0}, Ldsv;-><init>(Lkeo;)V

    move-object v0, v1

    goto :goto_0
.end method
