.class public final LX/26v;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/4qj;

.field public final synthetic A01:LX/4Nb;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4qj;LX/4Nb;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/26v;->A00:LX/4qj;

    iput-object p2, p0, LX/26v;->A01:LX/4Nb;

    iput-object p3, p0, LX/26v;->A02:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v1, 0x6993fb86

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x4101b9000006a7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/26v;->A00:LX/4qj;

    new-instance v2, LX/26w;

    invoke-direct {v2, v3}, LX/26w;-><init>(LX/4qj;)V

    iget-object v1, p0, LX/26v;->A01:LX/4Nb;

    new-instance v0, LX/27D;

    invoke-direct {v0, v1}, LX/27D;-><init>(LX/4Nb;)V

    new-instance v8, LX/27I;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/27I;->A01:LX/26w;

    iput-object v0, v8, LX/27I;->A00:LX/27D;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p0, LX/26v;->A02:Ljava/lang/String;

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    iget-object v1, v3, LX/4qj;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, LX/27I;->A01:LX/26w;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/26w;->A00:LX/4qj;

    iget-object v1, v0, LX/4qj;->A01:LX/Kmf;

    const-string v0, "PHONEID_APP_DEVICEID_SYNCED"

    invoke-interface {v1, v0, v7}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/27I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x106

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v3

    invoke-static {v3, v6, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appid"

    invoke-static {v3, v5, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app_scoped_id"

    invoke-static {v3, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v2, LX/CgD;

    const-string v1, "create"

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.phoneid.phoneidsync.FamilyDeviceIDAppScopedDeviceIDSyncMutation.BuilderForInput"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/DFt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v2, LX/DFt;->A01:LX/6dh;

    const-string v1, "input"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    iput-boolean v4, v2, LX/DFt;->A00:Z

    invoke-virtual {v2}, LX/DFt;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v0, v8, LX/27I;->A00:LX/27D;

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, LX/27D;->A00:LX/4Nb;

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v2, LX/JmB;

    invoke-direct {v2, v5, v0}, LX/JmB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/823;

    invoke-direct {v1, v5, v0}, LX/823;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v3, v1, v2, v6, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    new-instance v0, LX/Jo4;

    invoke-direct {v0, v8, v7}, LX/Jo4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/3bo;->A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_2

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
