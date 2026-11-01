.class public final LX/6Yk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/6Yk;->$t:I

    iput-object p2, p0, LX/6Yk;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Yk;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/6Yk;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6Yk;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Yz;

    sget-object v0, LX/7Yz;->A0L:LX/09S;

    iget-object v1, v1, LX/7Yz;->A04:LX/4fI;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Yk;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4fI;->A00(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_0
    iget-object v0, p0, LX/6Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0b3;

    iget-object v1, v0, LX/0b3;->A0O:LX/7Cb;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Yk;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/7Cb;->A0L:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/6Yk;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, p0, LX/6Yk;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    const-string v3, "acra_criticaldata_store"

    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v2, "CLIENT_USER_ID"

    const-string v1, ""

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/6Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/8pg;

    iget-object v1, v0, LX/8pg;->A00:LX/4bi;

    iget-object v0, p0, LX/6Yk;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4bi;->A00(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/6Yk;->A00:Ljava/lang/Object;

    check-cast v1, LX/2sz;

    iget-object v0, p0, LX/6Yk;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A07()I

    goto :goto_0

    :pswitch_4
    new-instance v4, LX/6yh;

    invoke-direct {v4}, LX/6yh;-><init>()V

    iget-object v3, p0, LX/6Yk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/6Yk;->A01:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v4, v3, v2, v1, v0}, LX/6yi;->A00(Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->buildNative()Lcom/facebook/realtime/requeststream/builder/RequestStreamClientImpl;

    move-result-object v0

    new-instance v1, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;

    invoke-direct {v1, v0}, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;-><init>(Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;)V

    return-object v1

    :pswitch_5
    iget-object v1, p0, LX/6Yk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/6Yk;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3ju;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v5, p0, LX/6Yk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/6Yk;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    sget-object v0, Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;->$redex_init_class:Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;

    sget-object v0, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v1, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, LX/6xu;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xu;

    iget-object v0, v0, LX/6xu;->A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    new-instance v8, Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;

    invoke-direct {v8, v1, v0}, Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;)V

    sget-object v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->Companion:LX/6yg;

    invoke-virtual {v0, v5}, LX/6yg;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->client:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    new-instance v6, LX/0DH;

    invoke-direct {v6, v5}, LX/0DH;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_1
    const-string v0, "distillery"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, Lcom/instagram/graphql/rtgql/graphqlsubscriptions/sdk/IGGraphQLSubscriptionsSDKProvider;->Companion:Lcom/instagram/graphql/rtgql/graphqlsubscriptions/sdk/IGGraphQLSubscriptionsSDKProvider$Companion;

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/3dw;

    const/4 v3, 0x0

    const-string v1, "IgXAnalyticsAdapter"

    new-instance v0, LX/5C9;

    invoke-direct {v0, v3, v5, v1}, LX/5C9;-><init>(Lcom/google/common/collect/ImmutableMap;LX/4Nb;Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v10, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    new-instance v11, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;

    if-eqz v7, :cond_2

    invoke-direct {v11, v6}, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;-><init>(LX/Zxn;)V

    invoke-static/range {v8 .. v13}, Lcom/instagram/graphql/rtgql/graphqlsubscriptions/sdk/IGGraphQLSubscriptionsSDKProvider;->initDistilleryHybrid(Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;J)Lcom/facebook/jni/HybridData;

    move-result-object v0

    :goto_2
    new-instance v3, Lcom/instagram/graphql/rtgql/graphqlsubscriptions/sdk/IGGraphQLSubscriptionsSDKProvider;

    invoke-direct {v3, v0}, Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101f00046073bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    new-instance v1, Lcom/facebook/pando/PandoSubscriptionPrimaryExecutionJNI;

    invoke-direct {v1, v3, v4, v0}, Lcom/facebook/pando/PandoSubscriptionPrimaryExecutionJNI;-><init>(Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;ZZ)V

    return-object v1

    :cond_2
    invoke-direct {v11, v6}, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;-><init>(LX/Zxn;)V

    invoke-static/range {v8 .. v13}, Lcom/instagram/graphql/rtgql/graphqlsubscriptions/sdk/IGGraphQLSubscriptionsSDKProvider;->initWWWHybrid(Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;J)Lcom/facebook/jni/HybridData;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-wide/16 v12, 0x0

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/6Yk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/6Yk;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
