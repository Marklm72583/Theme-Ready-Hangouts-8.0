.class public final Leas;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Leaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Leat;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leas;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Lilh;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Leas;->b:Leaq;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Leaq;

    invoke-direct {v0}, Leaq;-><init>()V

    sput-object v0, Leas;->b:Leaq;

    .line 17
    :cond_0
    const-class v0, Leat;

    sget-object v1, Leas;->b:Leaq;

    .line 18
    invoke-virtual {v1}, Leaq;->a()Leat;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lilh;->a(Ljava/lang/Class;Ljava/lang/Object;)Lilh;

    .line 19
    return-void
.end method
