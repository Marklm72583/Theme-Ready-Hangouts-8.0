.class final Layj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layg;


# direct methods
.method constructor <init>(Layg;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Layj;->a:Layg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 80
    iget-object v0, p0, Layj;->a:Layg;

    .line 1143
    iget-object v1, v0, Layg;->a:Lcqr;

    const-string v2, "hangout_launch_icon"

    iget-object v3, v0, Layg;->d:Ljava/lang/Long;

    .line 2051
    invoke-static {v3, v6, v7}, Laal;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 1143
    invoke-interface {v1, v2, v4, v5}, Lcqr;->a(Ljava/lang/String;J)V

    .line 1146
    iget-object v1, v0, Layg;->a:Lcqr;

    iget-object v2, v0, Layg;->f:Ljava/lang/Integer;

    .line 3043
    const/4 v3, 0x0

    invoke-static {v2, v3}, Laal;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 1146
    const-string v3, "hangout_launch_icon"

    iget-object v0, v0, Layg;->e:Ljava/lang/Long;

    .line 3051
    invoke-static {v0, v6, v7}, Laal;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 1148
    const/16 v6, 0x3e9

    .line 1146
    invoke-interface/range {v1 .. v6}, Lcqr;->a(ILjava/lang/String;JI)V

    .line 81
    return-void
.end method
