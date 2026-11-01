.class public final LX/9ic;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/9ic;->$t:I

    iput-object p2, p0, LX/9ic;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9ic;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9ic;)Ljava/lang/Object;
    .locals 11

    iget-object v4, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ok;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v4}, LX/3xe;-><init>(LX/4Nb;)V

    const/16 v0, 0xa9a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v8

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A1o:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v3

    new-instance v0, LX/9Qr;

    invoke-direct {v0, v4}, LX/9Qr;-><init>(LX/1ok;)V

    iget-object v2, v0, LX/9Qr;->A00:LX/say;

    const-wide v0, 0x8108ba00012eaeL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    :goto_0
    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v1, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    invoke-direct {v1, v0}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;-><init>(LX/a06;)V

    iget-object v7, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const/4 v0, 0x1

    new-instance v6, LX/Jur;

    invoke-direct {v6, v0, v7, v1}, LX/Jur;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/3ry;

    invoke-direct {v5, v3}, LX/3ry;-><init>(LX/Kmf;)V

    iget-object v4, v6, LX/Jur;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    iget-object v3, v6, LX/Jur;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, LX/OPm;

    invoke-direct {v2, v3, v4}, LX/OPm;-><init>(Landroid/content/Context;Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;)V

    new-instance v1, LX/HOu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/HOu;->A00:LX/rbx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v5, v2, v1, v9}, LX/Ms7;->A00(Landroid/content/Context;Landroid/content/SharedPreferences;LX/7pj;LX/HOu;Ljava/lang/String;)LX/Ms7;

    move-result-object v5

    new-instance v7, LX/KPF;

    invoke-direct {v7, v9, v6}, LX/KPF;-><init>(Ljava/lang/String;LX/rbx;)V

    new-instance v6, LX/OPm;

    invoke-direct {v6, v3, v4}, LX/OPm;-><init>(Landroid/content/Context;Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;)V

    new-instance v1, LX/7zn;

    invoke-direct {v1, v8}, LX/7zn;-><init>(LX/0tn;)V

    new-instance v0, LX/7zo;

    invoke-direct {v0, v1}, LX/7zo;-><init>(LX/7zn;)V

    new-instance v4, LX/8A3;

    invoke-direct {v4, v0}, LX/8A3;-><init>(LX/Scc;)V

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    if-eqz v10, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    new-instance v3, LX/7sy;

    invoke-direct/range {v3 .. v8}, LX/7sy;-><init>(LX/Scc;LX/Ms7;LX/7pj;LX/KPF;Z)V

    return-object v3

    :cond_2
    const-string v9, "0"

    sget-object v0, LX/2iw;->A1o:LX/2iw;

    invoke-static {v0, v9}, LX/2iv;->A00(LX/2iw;Ljava/lang/String;)LX/4Vy;

    move-result-object v3

    const/4 v10, 0x0

    goto :goto_0
.end method

.method public static A01(LX/9ic;)Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v3, LX/ICH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/ICH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/ICH;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x789

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    invoke-direct {p0, v4, v0}, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v2, LX/NDY;

    invoke-direct {v2, v4, v1}, LX/NDY;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    new-instance v1, LX/I3z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v1, LX/I3z;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/I0O;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/IF1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/IF1;->A04:LX/ICH;

    iput-object p0, v4, LX/IF1;->A05:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iput-object v2, v4, LX/IF1;->A07:LX/NDY;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LX/I3z;->A00(LX/LCV;)LX/FDY;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/539;

    invoke-direct {v0, v4, v1}, LX/539;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x9

    new-instance v1, LX/539;

    invoke-direct {v1, v0, v3}, LX/539;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/OPy;

    invoke-direct {v0, v2, v1}, LX/OPy;-><init>(LX/Sa9;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, LX/IF1;->A01:LX/Sa9;

    invoke-virtual {v6, v5}, LX/I0O;->A00(LX/LCV;)LX/FDY;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/286;

    invoke-direct {v0, v1}, LX/286;-><init>(I)V

    new-instance v1, LX/539;

    invoke-direct {v1, v0, v3}, LX/539;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/OPy;

    invoke-direct {v0, v2, v1}, LX/OPy;-><init>(LX/Sa9;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, LX/IF1;->A00:LX/Sa9;

    iput-object p0, v4, LX/IF1;->A06:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    const/4 v1, 0x1

    new-instance v0, LX/OQb;

    invoke-direct {v0, v4, v1}, LX/OQb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/IF1;->A03:LX/Rtl;

    new-instance v0, LX/FDT;

    invoke-direct {v0}, LX/FDT;-><init>()V

    iput-object v0, v4, LX/IF1;->A02:LX/FDT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A02(LX/9ic;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v4, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/4 p0, 0x1

    const v0, 0x20002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lc;

    invoke-virtual {v0, v6}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v0, "notification_settings"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v3, v0, :cond_3

    :cond_1
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v1, v0, v4}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string/jumbo v0, "notifications/store_client_push_permissions/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    if-eq v3, p0, :cond_2

    const/4 v5, 0x0

    :cond_2
    const-string/jumbo v0, "enabled"

    invoke-virtual {v2, v0, v5}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0, v6}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/9oe;

    invoke-direct {v0, v4, v3, v1}, LX/9oe;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(LX/9ic;)Ljava/lang/Object;
    .locals 10

    sget-object v4, LX/2s4;->A00:LX/2s4;

    iget-object v3, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v5, v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/7jP;->A0z:LX/7jP;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/hm4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->DdV()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/2s4;->A08(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v3, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(LX/9ic;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ifn;

    const v0, 0x38018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Go;

    invoke-static {v3, v1}, LX/XsQ;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/eeq;

    move-result-object v1

    sget-object v0, LX/4or;->A07:LX/4or;

    invoke-virtual {v2, v3, v1, v0}, LX/1Go;->A00(Lcom/instagram/common/session/UserSession;LX/NaQ;LX/4or;)LX/1HE;

    move-result-object v0

    new-instance v1, LX/EaW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EaW;->A01:LX/1HE;

    iput-object v3, v1, LX/EaW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A05(LX/9ic;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v4, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0B:LX/mkc;

    iget-object v3, p0, LX/9ic;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/CRG;

    invoke-direct {v1, v3, v5, v2, v0}, LX/CRG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A05:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static A06(LX/9ic;I)Ljava/lang/Object;
    .locals 14

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v4, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v3, LX/Njm;

    invoke-interface {v3}, LX/Ndh;->Eiw()I

    move-result v0

    invoke-static {v4, v0}, LX/4nq;->A00(Lcom/instagram/common/session/UserSession;I)I

    move-result v9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase;

    goto/16 :goto_4

    :pswitch_2
    iget-object v2, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, LX/2zV;

    new-instance v0, LX/3HA;

    invoke-direct {v0, v2, v1}, LX/3HA;-><init>(Lcom/instagram/common/session/UserSession;LX/2zV;)V

    return-object v0

    :pswitch_3
    iget-object v3, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v3, LX/3xx;

    iget-object v2, p0, LX/9ic;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    new-instance v1, LX/9if;

    invoke-direct {v1, v2, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2zs;

    invoke-direct {v0, v3, v1}, LX/2zs;-><init>(LX/hOm;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_4
    iget-object v4, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v3, LX/Njm;

    invoke-interface {v3}, LX/Ndh;->Eiw()I

    move-result v0

    invoke-static {v4, v0}, LX/4nq;->A00(Lcom/instagram/common/session/UserSession;I)I

    move-result v9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, LX/6xb;

    new-instance v0, LX/6un;

    invoke-direct {v0, v2, v1}, LX/6un;-><init>(Lcom/instagram/common/session/UserSession;LX/6xb;)V

    return-object v0

    :pswitch_6
    sget-object v2, LX/2ii;->A05:LX/2ii;

    if-nez v2, :cond_0

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v2

    :cond_0
    sget-object v1, LX/0iP;->A00:LX/3zy;

    iget-object v0, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/2ii;->A09(LX/3zy;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v2

    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "CLIPS"

    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0

    :cond_1
    const-string v1, "FEED"

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v4, LX/Njm;

    invoke-interface {v4}, LX/Ndh;->Eiw()I

    move-result v0

    invoke-static {v3, v0}, LX/4nq;->A00(Lcom/instagram/common/session/UserSession;I)I

    move-result v9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase;

    goto :goto_1

    :pswitch_8
    iget-object v3, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v4, LX/Njm;

    invoke-interface {v4}, LX/Ndh;->Eiw()I

    move-result v0

    invoke-static {v3, v0}, LX/4nq;->A00(Lcom/instagram/common/session/UserSession;I)I

    move-result v9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase;

    :goto_1
    invoke-static {v3, v4}, LX/4nu;->A00(Lcom/instagram/common/session/UserSession;LX/Njm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4nw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4nz;

    move-result-object v5

    invoke-interface {v4}, LX/Ndh;->GSQ()I

    move-result v6

    invoke-interface {v4}, LX/Ndh;->HSH()I

    move-result v7

    invoke-interface {v4}, LX/Ndh;->HbV()I

    move-result v8

    invoke-interface {v4}, LX/Ndh;->EWI()Z

    move-result v10

    invoke-static/range {v5 .. v10}, LX/4pe;->A00(LX/4nz;IIIIZ)V

    move-object v1, v4

    check-cast v1, LX/Ium;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/Ium;->HZv(LX/4nz;LX/say;)V

    invoke-interface {v4, v5}, LX/Ndh;->Acn(LX/4nz;)V

    invoke-interface {v4, v5, v3}, LX/Njm;->AQo(LX/4nz;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, LX/4nz;->A00()LX/Adv;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v0, LX/2vk;

    iget-object v0, v0, LX/2vk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, LX/1pA;

    new-instance v0, LX/3pK;

    invoke-direct {v0, v1, v2}, LX/3pK;-><init>(LX/1pA;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Vi;

    iget-object v0, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v0, LX/2zC;

    iget-object v0, v0, LX/2zC;->A0A:LX/00T;

    invoke-virtual {v1, v0}, LX/4Vi;->setLifecycleOwner(LX/00T;)V

    goto/16 :goto_e

    :pswitch_c
    iget-object v4, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v3, LX/Njm;

    invoke-interface {v3}, LX/Ndh;->Eiw()I

    move-result v0

    invoke-static {v4, v0}, LX/4nq;->A00(Lcom/instagram/common/session/UserSession;I)I

    move-result v9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase;

    goto/16 :goto_4

    :pswitch_d
    iget-object v1, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, LX/2xZ;->A0B()LX/2yl;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/2xy;->A00:LX/2xy;

    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2xy;->A01(Lcom/instagram/common/session/UserSession;)LX/2yl;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v1, LX/2yY;

    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, LX/2yY;->A0M(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_e

    :pswitch_f
    iget-object v2, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7mN;

    invoke-direct {v0, v2, v1}, LX/7mN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    iget-object v4, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Kz;

    iget-object v3, v4, LX/6Kz;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6Kz;->A0W:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0x0;

    invoke-direct {v2, v3, v1, v0}, LX/0x0;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/6Kz;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/1xN;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const/16 v0, 0x13

    new-instance v1, LX/9ic;

    invoke-direct {v1, v0, v4, v2}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1xN;

    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/0x0;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    goto/16 :goto_e

    :pswitch_12
    iget-object v0, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v0, LX/6aA;

    iget-object v0, v0, LX/6aA;->A00:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1b

    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_e

    :pswitch_13
    iget-object v0, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v0, LX/6aA;

    iget-object v0, v0, LX/6aA;->A02:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_1b

    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_e

    :pswitch_14
    iget-object v0, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v0, LX/6aA;

    iget-object v1, v0, LX/6aA;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/7RM;

    if-eqz v0, :cond_5

    check-cast v1, LX/7RM;

    iget-object v1, v1, LX/7RM;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_e

    :pswitch_15
    iget-object v0, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v0, LX/6ZA;

    iget-object v0, v0, LX/6ZA;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_1b

    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    goto/16 :goto_e

    :pswitch_16
    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v0, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_e

    :pswitch_17
    iget-object v0, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v0, LX/6ZA;

    iget-object v0, v0, LX/6ZA;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_1b

    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    goto/16 :goto_e

    :pswitch_18
    iget-object v2, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_6

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    new-instance v0, LX/3mu;

    invoke-direct {v0, v2, v1}, LX/3mu;-><init>(Landroid/content/Context;LX/4Nb;)V

    return-object v0

    :pswitch_19
    iget-object v2, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_7

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    new-instance v0, LX/3sm;

    invoke-direct {v0, v2, v1}, LX/3sm;-><init>(Landroid/content/Context;LX/4Nb;)V

    return-object v0

    :pswitch_1a
    iget-object v3, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, LX/7ka;

    new-instance v0, LX/7kc;

    invoke-direct {v0, v2, v3, v1}, LX/7kc;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7ka;)V

    return-object v0

    :pswitch_1b
    iget-object v2, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v2, LX/2gm;

    move-object v0, v2

    check-cast v0, LX/4Kl;

    invoke-virtual {v0}, LX/4Kl;->EOH()Z

    move-result v0

    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Kj;

    if-nez v0, :cond_8

    new-instance v0, LX/8XQ;

    invoke-direct {v0, v2}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4Kj;->A0t(LX/6BY;)V

    :goto_2
    invoke-virtual {v1}, LX/4Kj;->A0r()V

    goto/16 :goto_e

    :cond_8
    invoke-virtual {v1, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1c
    iget-object v5, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v5, Lcom/instagram/user/model/User;->A03:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/user/model/User;->AB7(Ljava/lang/Boolean;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2zO;->A0L:LX/2zO;

    if-eq v1, v0, :cond_9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2zO;->A0K:LX/2zO;

    if-eq v1, v0, :cond_9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/user/model/User;->AEh(Ljava/lang/Integer;)V

    goto/16 :goto_e

    :pswitch_1d
    iget-object v4, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v3, LX/Njm;

    invoke-interface {v3}, LX/Ndh;->Eiw()I

    move-result v0

    invoke-static {v4, v0}, LX/4nq;->A00(Lcom/instagram/common/session/UserSession;I)I

    move-result v9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/instagram/flashcache/persistence/MediaDatabase;

    :goto_4
    invoke-static {v4, v3}, LX/4nu;->A00(Lcom/instagram/common/session/UserSession;LX/Njm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4nw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4nz;

    move-result-object v5

    invoke-interface {v3}, LX/Ndh;->GSQ()I

    move-result v6

    invoke-interface {v3}, LX/Ndh;->HSH()I

    move-result v7

    invoke-interface {v3}, LX/Ndh;->HbV()I

    move-result v8

    invoke-interface {v3}, LX/Ndh;->EWI()Z

    move-result v10

    invoke-static/range {v5 .. v10}, LX/4pe;->A00(LX/4nz;IIIIZ)V

    invoke-interface {v3, v5}, LX/Ndh;->Acn(LX/4nz;)V

    invoke-interface {v3, v5, v4}, LX/Njm;->AQo(LX/4nz;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, LX/4nz;->A00()LX/Adv;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALX()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2I()LX/10N;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x5

    new-instance v2, LX/9ic;

    invoke-direct {v2, v0, v3, v5}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/6A1;->A00(Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/media/Media;

    :goto_6
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->AM7()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_c
    :goto_7
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3L()Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v0, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9LZ;->A00(Lcom/instagram/common/session/UserSession;)LX/9LZ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9LZ;->A02(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_d
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3G()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    const v0, 0x27c9f040

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const v0, 0x5951d4b1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    :cond_e
    const/4 v13, 0x1

    iget-object v0, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    :goto_8
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result p0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A72()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A10(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->AM7()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v9, v7

    :goto_9
    new-instance v5, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-object v10, v6

    invoke-direct/range {v5 .. v14}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3G()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v2, v0, v11}, LX/6a0;->A09(Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_f
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A07(Lcom/instagram/feed/media/Media;)LX/b13;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ACn(LX/qeD;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A34()LX/ATz;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/91h;->A00(LX/ATz;)LX/6OJ;

    move-result-object v0

    :goto_a
    iput-object v0, v1, Lcom/instagram/feed/media/Media;->A02:LX/6OJ;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BUF()LX/ATz;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/91h;->A00(LX/ATz;)LX/6OJ;

    move-result-object v0

    :goto_b
    iput-object v0, v1, Lcom/instagram/feed/media/Media;->A00:LX/6OJ;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->CrT()LX/ATz;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/91h;->A00(LX/ATz;)LX/6OJ;

    move-result-object v0

    :goto_c
    iput-object v0, v1, Lcom/instagram/feed/media/Media;->A01:LX/6OJ;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A9d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/7mZ;->A0U(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_10
    iput-object v6, v1, Lcom/instagram/feed/media/Media;->A06:Ljava/util/List;

    goto/16 :goto_e

    :cond_11
    move-object v0, v6

    goto :goto_c

    :cond_12
    move-object v0, v6

    goto :goto_b

    :cond_13
    move-object v0, v6

    goto :goto_a

    :cond_14
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_15
    const/4 v13, 0x0

    move-object v2, v1

    goto/16 :goto_8

    :cond_16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8H()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2e2

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x810f2f00065235L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/feed/media/Media;->ADi(LX/5oe;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0b()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v5, v0}, Lcom/instagram/feed/media/Media;->AB3(Lcom/instagram/api/schemas/AppstoreMetadataDict;)V

    :cond_18
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v5, v0}, Lcom/instagram/feed/media/Media;->AJ8(Ljava/util/List;)V

    :cond_19
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v0}, Lcom/instagram/feed/media/Media;->AIF(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1a
    move-object v5, v6

    goto/16 :goto_6

    :pswitch_1f
    iget-object v1, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/10N;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ACk(LX/10N;)V

    goto :goto_e

    :pswitch_20
    iget-object v2, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8x()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_d
    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/0sB;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/Media;->AJS(Ljava/util/List;)V

    :cond_1b
    :goto_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1c
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_d

    :pswitch_21
    iget-object v1, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v0, LX/7tx;

    iget-object v2, v0, LX/7tx;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/7vz;

    invoke-direct {v0, v2, v1}, LX/7vz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/9ic;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v2, v0}, LX/9ic;->A06(LX/9ic;I)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_1
    iget-object v3, v2, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v3, LX/3nH;

    iget-object v1, v3, LX/3nH;->A08:Ljava/lang/String;

    const-string v0, "Saved"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    if-eqz v0, :cond_2

    check-cast v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v1, v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v1, :cond_1

    const-string/jumbo v0, "contextualFeedController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, v1, LX/A7S;

    if-eqz v0, :cond_2

    check-cast v1, LX/A7S;

    if-eqz v1, :cond_2

    iget-object v5, v1, LX/A7S;->A04:LX/4bE;

    if-nez v5, :cond_0

    :cond_2
    iget-object v4, v2, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v9, v3, LX/3nH;->A06:LX/mqn;

    iget-object v6, v3, LX/3nH;->A04:LX/Ifn;

    iget-object v5, v3, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4bF;->A00(LX/3nH;)LX/4bG;

    move-result-object v0

    new-instance v12, LX/4z0;

    invoke-direct {v12, v0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iget-object v8, v3, LX/3nH;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v10, v3, LX/3nH;->A07:Ljava/lang/Long;

    iget-object v11, v3, LX/3nH;->A0A:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v13, 0x0

    new-instance v3, LX/4bJ;

    invoke-direct/range {v3 .. v13}, LX/4bJ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4Ui;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Long;Ljava/lang/String;LX/Esp;Z)V

    return-object v3

    :pswitch_2
    iget-object v0, v2, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/5hM;

    invoke-direct {v5, v1, v0}, LX/5hM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_3
    iget-object v1, v2, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v2, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3aq;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    const-string/jumbo v3, "impression_store"

    const/4 v5, 0x1

    new-instance v0, LX/3as;

    invoke-direct/range {v0 .. v5}, LX/3as;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    new-instance v5, LX/3ao;

    invoke-direct {v5, v0}, LX/3ao;-><init>(LX/4w4;)V

    return-object v5

    :pswitch_4
    iget-object v0, v2, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v0, LX/0b3;

    iget-object v1, v0, LX/0b3;->A0M:LX/Kmp;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-interface {v1, v0}, LX/Kmp;->FYr(LX/0SZ;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v2, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v0, LX/0b3;

    iget-object v5, v0, LX/0b3;->A0M:LX/Kmp;

    if-eqz v5, :cond_9

    iget-object v6, v2, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v6, LX/0D7;

    iget v1, v6, LX/0D7;->A0D:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v6, LX/0D7;->A0Z:LX/09P;

    invoke-interface {v5, v0}, LX/Kmp;->GGY(LX/09P;)V

    :cond_3
    iget-wide v1, v6, LX/0D7;->A0T:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    iget-object v0, v6, LX/0D7;->A0Z:LX/09P;

    invoke-interface {v5, v0}, LX/Kmp;->GGg(LX/09P;)V

    goto/16 :goto_1

    :cond_4
    iget-wide v1, v6, LX/0D7;->A0Q:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_9

    iget v0, v6, LX/0D7;->A0A:I

    if-lez v0, :cond_9

    iget-object v0, v6, LX/0D7;->A0Z:LX/09P;

    invoke-interface {v5, v0}, LX/Kmp;->GGZ(LX/09P;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v5, v2, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v5, LX/0b3;

    iget-object v4, v5, LX/0b3;->A0M:LX/Kmp;

    if-eqz v4, :cond_5

    iget-object v0, v2, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/0e2;

    invoke-virtual {v0}, LX/0e2;->A00()J

    move-result-wide v2

    iget-wide v0, v0, LX/0e2;->A0T:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/Kmp;->GHz(JJ)V

    :cond_5
    iget-object v0, v5, LX/0b3;->A0G:LX/9HA;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/9HA;->A0O:Ljava/lang/String;

    :goto_0
    iget-object v0, v5, LX/0b3;->A08:LX/0dI;

    iget-object v1, v0, LX/0dI;->A04:Landroid/view/View;

    sget-object v0, LX/0h9;->A05:Ljava/util/Map;

    if-eqz v2, :cond_9

    invoke-static {v1, v2}, LX/0h9;->A00(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0h9;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d2;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/2d2;->A04(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_7
    iget-object v1, v2, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v5, LX/3kI;

    invoke-direct {v5, v1, v0}, LX/3kI;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-object v5

    :pswitch_8
    iget-object v4, v2, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v2, LX/iAJ;

    const/4 v1, 0x0

    new-instance v0, LX/2pd;

    invoke-direct {v0, v3, v1, v4, v2}, LX/2pd;-><init>(Landroid/content/Context;LX/9g1;Lcom/instagram/common/session/UserSession;LX/iAJ;)V

    new-instance v5, LX/2ox;

    invoke-direct {v5, v4, v2, v0}, LX/2ox;-><init>(Lcom/instagram/common/session/UserSession;LX/iAJ;LX/2pd;)V

    return-object v5

    :pswitch_9
    iget-object v1, v2, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v1, LX/2aU;

    iget-object v0, v2, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MP;

    invoke-virtual {v1, v0}, LX/2aU;->A2p(LX/0MP;)LX/1za;

    move-result-object v5

    return-object v5

    :pswitch_a
    iget-object v1, v2, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    new-instance v5, Landroid/view/GestureDetector;

    invoke-direct {v5, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v5

    :pswitch_b
    iget-object v0, v2, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v3

    sget-object v1, LX/2iw;->A4M:LX/2iw;

    iget-object v0, v2, LX/9ic;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v5

    return-object v5

    :pswitch_c
    iget-object v0, v2, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v0, LX/8fC;

    iget-object v1, v0, LX/8fC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/4NN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :pswitch_d
    iget-object v4, v2, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v3, LX/Njm;

    invoke-interface {v3}, LX/Ndh;->Eiw()I

    move-result v0

    invoke-static {v4, v0}, LX/4nq;->A00(Lcom/instagram/common/session/UserSession;I)I

    move-result v9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase;

    invoke-static {v4, v3}, LX/4nu;->A00(Lcom/instagram/common/session/UserSession;LX/Njm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4nw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4nz;

    move-result-object v5

    invoke-interface {v3}, LX/Ndh;->GSQ()I

    move-result v6

    invoke-interface {v3}, LX/Ndh;->HSH()I

    move-result v7

    invoke-interface {v3}, LX/Ndh;->HbV()I

    move-result v8

    invoke-interface {v3}, LX/Ndh;->EWI()Z

    move-result v10

    invoke-static/range {v5 .. v10}, LX/4pe;->A00(LX/4nz;IIIIZ)V

    invoke-interface {v3, v5}, LX/Ndh;->Acn(LX/4nz;)V

    invoke-interface {v3, v5, v4}, LX/Njm;->AQo(LX/4nz;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, LX/4nz;->A00()LX/Adv;

    move-result-object v5

    return-object v5

    :pswitch_e
    iget-object v7, v2, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v7, LX/3vD;

    iget-object v6, v7, LX/3vD;->A07:LX/4hg;

    iget-object v5, v7, LX/3vD;->A0B:LX/CJl;

    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    iget-object v4, v7, LX/3vD;->A08:LX/3vI;

    iget-object v3, v7, LX/3vD;->A0G:LX/Iuo;

    iget-object v0, v2, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wC;

    iget-object v1, v0, LX/3wC;->A01:Ljava/util/Map;

    iget-object v0, v7, LX/3vD;->A14:LX/IaA;

    invoke-virtual {v4, v0, v3, v1}, LX/3vI;->A01(LX/IaA;LX/Iuo;Ljava/util/Map;)LX/0qJ;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/4hg;->A0A(LX/CJl;LX/0qJ;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, v2, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wG;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3wG;->A0f:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    return-object v5

    :cond_7
    sget-object v5, LX/57A;->A00:LX/57A;

    return-object v5

    :pswitch_10
    iget-object v6, v2, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v10, v2, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/6rh;->A01:LX/6rh;

    sget-object v0, LX/3gJ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gJ;

    iget-object v12, v0, LX/3gJ;->A00:LX/Kmf;

    sget-object v11, LX/2Az;->A00:LX/2Az;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v14, LX/3gK;

    invoke-direct {v14, v10}, LX/3gK;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v13, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;

    invoke-direct {v13, v10}, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    sget-object v0, LX/4Ly;->A02:LX/4Lx;

    invoke-virtual {v0}, LX/4Lx;->A01()LX/4Ly;

    move-result-object v9

    invoke-static {}, LX/4Lm;->A04()Z

    move-result v17

    invoke-static {v6}, LX/4Lm;->A01(Landroid/content/Context;)J

    move-result-wide v2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v15, v0

    new-instance v5, LX/3gG;

    invoke-direct/range {v5 .. v17}, LX/3gG;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/6rh;LX/4Ly;Lcom/instagram/common/session/UserSession;LX/2Az;LX/Kmf;Lcom/instagram/release/lockout/DogfoodingEligibilityApi;LX/3gK;IZZ)V

    return-object v5

    :pswitch_11
    iget-object v1, v2, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/8sW;

    invoke-direct {v5, v1, v0}, LX/8sW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_12
    iget-object v1, v2, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v1, LX/2AD;

    iget-object v0, v2, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Mx;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2AD;->A06(Lcom/instagram/common/session/UserSession;)LX/2fx;

    move-result-object v5

    return-object v5

    :pswitch_13
    iget-object v3, v2, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v0, LX/2bp;

    iget-object v0, v0, LX/2bp;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fx;

    new-instance v0, LX/2fz;

    invoke-direct {v0, v3, v1}, LX/2fz;-><init>(Lcom/instagram/common/session/UserSession;LX/2fx;)V

    invoke-static {v0}, LX/2bp;->A00(LX/4q9;)LX/2fx;

    move-result-object v5

    return-object v5

    :pswitch_14
    iget-object v1, v2, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Kx;

    iget-object v0, v2, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v0, LX/1me;

    new-instance v5, LX/1oj;

    invoke-direct {v5, v1, v0}, LX/1oj;-><init>(LX/4Kx;LX/1me;)V

    return-object v5

    :pswitch_15
    iget-object v3, v2, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Kx;

    instance-of v0, v3, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast v3, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->getLoadedPrefs()Ljava/util/List;

    move-result-object v1

    :cond_8
    iget-object v0, v2, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/2st;

    invoke-direct {v5, v1, v0}, LX/2st;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v5

    :pswitch_16
    iget-object v1, v2, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, LX/1of;

    iget-object v0, v2, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    new-instance v5, LX/1or;

    invoke-direct {v5, v1, v0}, LX/1or;-><init>(LX/1of;LX/Esp;)V

    return-object v5

    :pswitch_17
    iget-object v1, v2, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v1, LX/1me;

    iget-object v0, v2, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    new-instance v5, LX/1op;

    invoke-direct {v5, v1, v0}, LX/1op;-><init>(LX/1me;LX/Esp;)V

    return-object v5

    :pswitch_18
    iget-object v3, v2, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v1, v2, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v1, LX/0xI;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/0xI;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v5, LX/0xK;

    invoke-direct {v5, v0, v3}, LX/0xK;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/9PW;)V

    return-object v5

    :pswitch_19
    iget-object v1, v2, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v5, LX/7ya;

    invoke-direct {v5, v1, v0}, LX/7ya;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-object v5

    :pswitch_1a
    iget-object v7, v2, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1b

    new-instance v8, LX/9ek;

    invoke-direct {v8, v7, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v9, LX/6Wb;

    invoke-direct {v9, v0}, LX/6Wb;-><init>(I)V

    const/4 v0, 0x0

    new-instance v10, LX/237;

    invoke-direct {v10, v7, v0}, LX/237;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const/4 v0, 0x1

    new-instance v11, LX/237;

    invoke-direct {v11, v7, v0}, LX/237;-><init>(Lcom/instagram/common/session/UserSession;I)V

    sget-object v12, LX/7gc;->A00:LX/7gc;

    sget-object v6, LX/1ar;->A00:LX/1ar;

    iget-object v13, v2, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v13, LX/mkc;

    new-instance v5, LX/7ef;

    invoke-direct/range {v5 .. v13}, LX/7ef;-><init>(LX/1bs;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mkc;)V

    return-object v5

    :pswitch_1b
    iget-object v3, v2, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Vk;

    iget-object v1, v2, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1}, LX/4Vk;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, LX/4Vk;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_9
    :goto_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_1c
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v6, v2, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v9, v2, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/7Aw;

    invoke-direct {v7}, LX/7Aw;-><init>()V

    const/4 v8, 0x0

    const v15, 0x168000d

    new-instance v5, LX/0xI;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-direct/range {v5 .. v15}, LX/0xI;-><init>(Landroid/app/Activity;LX/9PW;LX/Ga5;Lcom/instagram/common/session/UserSession;LX/rbx;LX/rbx;LX/rbx;LX/rbx;Lkotlin/jvm/functions/Function1;I)V

    return-object v5

    :pswitch_1d
    iget-object v0, v2, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v0, LX/2yD;

    iget-object v1, v0, LX/2yD;->A01:Ljava/util/List;

    iget-object v0, v2, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2yl;->A08:LX/2yl;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_1e
    invoke-static {v2}, LX/9ic;->A00(LX/9ic;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1f
    invoke-static {v2}, LX/9ic;->A01(LX/9ic;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_20
    invoke-static {v2}, LX/9ic;->A02(LX/9ic;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_21
    invoke-static {v2}, LX/9ic;->A03(LX/9ic;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_22
    invoke-static {v2}, LX/9ic;->A04(LX/9ic;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_23
    invoke-static {v2}, LX/9ic;->A05(LX/9ic;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_24
    iget-object v3, v2, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_b

    invoke-static {}, LX/5B5;->A07()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v2, v2, LX/9ic;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v5, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-direct {v5, v3, v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v1

    new-instance v0, LX/0UH;

    invoke-direct {v0, v3, v2, v5}, LX/0UH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;)V

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08(Ljava/lang/Runnable;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_24
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_21
    .end packed-switch
.end method
