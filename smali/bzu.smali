.class public final Lbzu;
.super Lbzs;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0}, Lbzs;-><init>()V

    .line 416
    iput-object p1, p0, Lbzu;->a:Ljava/lang/String;

    .line 417
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lbzu;->a:Ljava/lang/String;

    return-object v0
.end method
