.class public final LX/UxE;
.super LX/B0K;
.source ""


# instance fields
.field public final A00:LX/B0K;

.field public final synthetic A01:LX/lc7;


# direct methods
.method public constructor <init>(LX/lc7;LX/B0K;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/UxE;->A01:LX/lc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/UxE;->A00:LX/B0K;

    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/qdr;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UxE;->A01:LX/lc7;

    iget-object v0, v0, LX/lc7;->A01:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    const-string v0, "startTrackingActivityLaunch"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DefaultSecureContextHelper"

    const-string v0, "Unable to track activity launch."

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/UxE;->A00:LX/B0K;

    invoke-virtual {v0, p1, p2}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
