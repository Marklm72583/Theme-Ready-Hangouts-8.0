.class final Ldgs;
.super Ldgz;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldfq;


# direct methods
.method constructor <init>(Ldfq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Ldgs;->a:Ldfq;

    invoke-direct {p0, p2}, Ldgz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 228
    iget-object v2, p0, Ldgs;->a:Ldfq;

    .line 1115
    iget-object v0, v2, Ldfq;->a:Landroid/content/Context;

    const-class v3, Ldcj;

    invoke-static {v0, v3}, Lilh;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcj;

    .line 1116
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v3}, Ldcj;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1117
    invoke-interface {v0, v3}, Ldcj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1118
    const/4 v0, 0x1

    .line 228
    :goto_0
    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Ldgs;->a:Ldfq;

    .line 2055
    iget-object v0, v0, Ldfq;->a:Landroid/content/Context;

    .line 229
    iget-object v1, p0, Ldgs;->a:Ldfq;

    .line 3055
    iget v1, v1, Ldfq;->c:I

    .line 229
    invoke-static {v0, v1}, Laal;->c(Landroid/content/Context;I)Ljava/io/File;

    .line 231
    :cond_0
    return-void

    .line 1120
    :cond_1
    const-string v0, "You don\'t have storage permission, please enable it in settings and try again."

    .line 1122
    iget-object v2, v2, Ldfq;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 1123
    goto :goto_0
.end method
