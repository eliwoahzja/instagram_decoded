.class public interface abstract LX/1fB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/1fB;
    .locals 4

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x41088a00002dfdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    :cond_0
    const-string v1, "NOTIFICATION_INTERRUPTION_HISTORY_STORAGE"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/1fC;

    invoke-direct {v1, v0}, LX/1fC;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v0, LX/1fE;

    invoke-direct {v0, v1}, LX/1fE;-><init>(LX/1fC;)V

    return-object v0

    :cond_1
    new-instance v0, LX/Lx4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract B6C(Landroid/content/Context;LX/8zo;LX/4Nb;)V
.end method

.method public abstract HHx(Landroid/content/Context;LX/8zo;LX/4Nb;)Z
.end method

.method public abstract HbB(Landroid/content/Context;LX/8zo;)V
.end method
