.class public final Lcom/instagram/appcomponentmanager/IgAppComponentReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, -0x36d75607

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_0

    const v0, -0x8e0c5dd

    :goto_0
    invoke-static {v0, v4, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const v0, -0x5275fa2f

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v3

    invoke-static {p0, p1, p2}, LX/0OE;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1mb;->A00:LX/45z;

    invoke-static {p1, v0}, LX/44A;->A01(Landroid/content/Context;LX/45z;)Ljava/io/File;

    move-result-object v2

    const-string v1, "versions"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/4Na;->A00:LX/4My;

    iput-object v1, v0, LX/4My;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v2, v0, LX/1tc;->A01:LX/Kmf;

    const-string v1, "current"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, -0x4058e777

    :goto_1
    invoke-static {v0, v3, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    const v0, -0x23e7b63a

    goto :goto_0

    :cond_2
    const-string v0, "com.facebook.appcomponentmanager.ACTION_ENABLE_COMPONENTS"

    const v2, 0x837d164

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/facebook/appcomponentmanager/AppComponentManagerService;

    invoke-static {p1, v1, v0, v2}, LX/0Fa;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    :cond_3
    const v0, 0xc14df34

    goto :goto_1
.end method
