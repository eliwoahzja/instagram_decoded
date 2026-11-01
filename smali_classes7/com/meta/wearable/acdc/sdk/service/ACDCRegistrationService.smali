.class public final Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationService;
.super LX/UxT;
.source ""


# instance fields
.field public A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/UxT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    invoke-static {}, LX/HHy;->A00()LX/HHy;

    move-result-object v5

    invoke-static {p0}, LX/0jP;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const-string v3, "com.facebook.stella_debug"

    const-string v0, "com.facebook.stella"

    if-eqz v4, :cond_1

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_1
    new-instance v2, LX/3Tn;

    invoke-direct {v2}, LX/3Tn;-><init>()V

    sget-object v0, LX/6fG;->A2S:LX/3pq;

    invoke-virtual {v2, v0, v1}, LX/3Tn;->A04(LX/3pq;Ljava/util/Set;)V

    if-eqz v4, :cond_0

    sget-object v1, LX/6fG;->A0h:LX/3pq;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Tn;->A04(LX/3pq;Ljava/util/Set;)V

    :cond_0
    invoke-virtual {v2}, LX/3Tn;->A00()LX/3To;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, LX/3To;->A02(Landroid/content/Context;LX/HHy;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public final A02()V
    .locals 6

    invoke-super {p0}, LX/Rsh;->A02()V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/3xZ;->A06(Landroid/content/Context;LX/FvN;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v4, LX/5XQ;

    invoke-direct {v4, v1, v0}, LX/5XQ;-><init>(Landroid/content/Context;Z)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;

    invoke-direct {v2}, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;-><init>()V

    const v0, -0x675bfe1f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object v5, v2, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A00:Landroid/content/Context;

    iput-object v4, v2, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A01:LX/ra1;

    iput-object v3, v2, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A02:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A03:Ljava/lang/Object;

    const v0, -0x185ad2b0

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x1543ded4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0xbd03145

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationService;->A00:Landroid/os/IBinder;

    return-void
.end method

.method public final A03()V
    .locals 0

    invoke-super {p0}, LX/Rsh;->A03()V

    return-void
.end method

.method public final A05()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationService;->A00:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const-string v0, "binder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
