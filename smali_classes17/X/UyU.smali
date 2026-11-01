.class public final LX/UyU;
.super LX/HGP;
.source ""


# instance fields
.field public final A00:LX/3To;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3Tn;

    invoke-direct {v1}, LX/3Tn;-><init>()V

    const-string v0, "com.instagram.android.fbpermission.MANAGE_MESSAGING"

    invoke-virtual {v1, v0}, LX/3Tn;->A06(Ljava/lang/String;)V

    const-string v0, "MANAGE_DIRECT_MESSAGING"

    invoke-virtual {v1, v0}, LX/3Tn;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3Tn;->A00()LX/3To;

    move-result-object v0

    iput-object v0, p0, LX/UyU;->A00:LX/3To;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;LX/SAY;Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LX/kZo;->A00:LX/kZo;

    iget-object v2, p0, LX/UyU;->A00:LX/3To;

    invoke-static {p4}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/kZo;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v2, p1, p2}, LX/3To;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_1

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DirectMessageTrustedAppChecker"

    const-string v0, "Failed trusted app check: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    const-string v0, "Failed Stella trusted app check"

    invoke-interface {p3, v0}, LX/SAY;->Gai(Ljava/lang/String;)V

    :cond_1
    return v3
.end method
