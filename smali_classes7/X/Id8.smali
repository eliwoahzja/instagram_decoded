.class public final LX/Id8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/webview/chromium/membrane/AppHostedResourcesProvider;


# instance fields
.field public final synthetic A00:LX/4kt;

.field public final synthetic A01:LX/Id5;


# direct methods
.method public constructor <init>(LX/4kt;LX/Id5;)V
    .locals 0

    iput-object p1, p0, LX/Id8;->A00:LX/4kt;

    iput-object p2, p0, LX/Id8;->A01:LX/Id5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAssetPathPrefix()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Id8;->A01:LX/Id5;

    iget-object v0, v0, LX/Id5;->A00:LX/Id2;

    iget-object v0, v0, LX/Id2;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/16 v0, 0xfa

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "heliumcore/force-store/"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    const-string v1, "Failed to access primaryCpuAbi"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getPathToAssetZip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Id8;->A01:LX/Id5;

    iget-object v0, v0, LX/Id5;->A00:LX/Id2;

    invoke-virtual {v0}, LX/Id2;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResourcesOverride()Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, LX/1oy;->A00()LX/1oy;

    move-result-object v0

    invoke-virtual {v0}, LX/1oy;->A02()LX/3tt;

    move-result-object v0

    return-object v0
.end method
