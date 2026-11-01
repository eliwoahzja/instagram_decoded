.class public final LX/43b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/pm/PackageManager;

.field public A02:LX/say;

.field public A03:LX/4Ly;

.field public A04:Z


# direct methods
.method private final A00()Landroid/content/ComponentName;
    .locals 3

    iget-object v2, p0, LX/43b;->A00:Landroid/content/Context;

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v1, "com.instagram.android.activity.MainTabActivity"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private final A01()Landroid/content/ComponentName;
    .locals 3

    iget-object v2, p0, LX/43b;->A00:Landroid/content/Context;

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v1, "com.instagram.android.InternalLauncher"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/43b;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x1f

    new-instance v1, LX/260;

    invoke-direct {v1, v0, v2, p0}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/43b;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43b;

    return-object v0
.end method

.method public static final A03(LX/43b;)V
    .locals 5

    iget-object v1, p0, LX/43b;->A00:Landroid/content/Context;

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v2, p0, LX/43b;->A02:LX/say;

    const-wide v0, 0x81037000000d7cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/43b;->A05()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/43b;->A01()Landroid/content/ComponentName;

    move-result-object v4

    invoke-direct {p0}, LX/43b;->A00()Landroid/content/ComponentName;

    move-result-object v3

    iget-object v0, p0, LX/43b;->A01:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, LX/43b;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/43b;->A01:Landroid/content/pm/PackageManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_2
    iget-object v1, p0, LX/43b;->A01:Landroid/content/pm/PackageManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v2, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method private final A04()Z
    .locals 5

    iget-object v4, p0, LX/43b;->A00:Landroid/content/Context;

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object v0, LX/Ht2;->A04:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ht2;

    sget-object v0, LX/Ht2;->A0C:LX/Ht2;

    if-eq v1, v0, :cond_0

    iget-object v0, v1, LX/Ht2;->A02:Ljava/lang/String;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/43b;->A01:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_1
    return v3
.end method


# virtual methods
.method public final A05()V
    .locals 7

    iget-boolean v0, p0, LX/43b;->A04:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/43b;->A01()Landroid/content/ComponentName;

    move-result-object v6

    invoke-direct {p0}, LX/43b;->A00()Landroid/content/ComponentName;

    move-result-object v5

    const/4 v4, 0x1

    iget-object v0, p0, LX/43b;->A01:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v3

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    iget-object v1, p0, LX/43b;->A03:LX/4Ly;

    sget-object v0, LX/4Ly;->A09:LX/4Ly;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4Ly;->A0A:LX/4Ly;

    if-ne v1, v0, :cond_2

    :cond_0
    if-eq v3, v4, :cond_2

    invoke-direct {p0}, LX/43b;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/43b;->A01:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v6, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    iget-object v1, p0, LX/43b;->A01:Landroid/content/pm/PackageManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/4Ly;->A0C:LX/4Ly;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    invoke-direct {p0}, LX/43b;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/43b;->A01:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v5, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_3
    iget-object v0, p0, LX/43b;->A01:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v6, v1, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public final A06(Z)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/43b;->A02:LX/say;

    const-wide v0, 0x81156b00036c6cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/FlL;

    invoke-direct {v0, p0}, LX/FlL;-><init>(LX/43b;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/43b;->A03(LX/43b;)V

    return-void
.end method
