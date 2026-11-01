.class public final Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;
.super LX/2zK;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final A0G:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# instance fields
.field public A00:LX/5CV;

.field public A01:LX/2zM;

.field public A02:LX/OiZ;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/mkc;

.field public final A0F:LX/9el;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0G:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 8

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A03:Landroid/content/Context;

    sget-object v0, LX/1tg;->A00:LX/1tg;

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0E:LX/mkc;

    const/4 v5, 0x1

    new-instance v1, LX/9el;

    invoke-direct {v1, p0, v5}, LX/9el;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0F:LX/9el;

    const/4 v6, 0x0

    sget-object v0, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110eb00345a80L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    const/4 v4, 0x2

    new-instance v1, LX/6Wb;

    invoke-direct {v1, v4}, LX/6Wb;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0D:LX/Esp;

    const/4 v0, 0x5

    new-instance v1, LX/9ek;

    invoke-direct {v1, p0, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0B:LX/Esp;

    const/4 v0, 0x4

    new-instance v1, LX/9ek;

    invoke-direct {v1, p0, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0A:LX/Esp;

    const/4 v2, 0x0

    if-nez v7, :cond_0

    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/2zM;

    invoke-direct {v6, v0}, LX/2zM;-><init>(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iput-object v6, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01:LX/2zM;

    new-instance v1, LX/6Wb;

    invoke-direct {v1, v5}, LX/6Wb;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A08:LX/Esp;

    const/4 v0, 0x3

    new-instance v1, LX/9ek;

    invoke-direct {v1, p0, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A09:LX/Esp;

    new-instance v1, LX/9ek;

    invoke-direct {v1, p0, v3}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A06:LX/Esp;

    new-instance v1, LX/9ek;

    invoke-direct {v1, p0, v4}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A07:LX/Esp;

    if-nez v7, :cond_1

    invoke-static {p0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/OiZ;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/OiZ;

    new-instance v1, LX/6Wb;

    invoke-direct {v1, v3}, LX/6Wb;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A05:LX/Esp;

    const/4 v0, 0x6

    new-instance v1, LX/9ek;

    invoke-direct {v1, p0, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0C:LX/Esp;

    return-void
.end method

.method public static final A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/OiZ;
    .locals 8

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x705f55b7

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v7

    iget-object v3, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01:LX/2zM;

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/2zM;

    invoke-direct {v3, v0}, LX/2zM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v3, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01:LX/2zM;

    :cond_1
    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2zW;

    new-instance v4, LX/2zY;

    invoke-direct {v4}, LX/2zY;-><init>()V

    iget-object v1, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A03:Landroid/content/Context;

    invoke-static {v0, v1}, LX/2zZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zV;

    new-instance v0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;-><init>(Lcom/instagram/common/session/UserSession;LX/2zV;LX/2zM;LX/2zY;LX/2zW;Ljava/util/Map;LX/mkc;)V

    :goto_0
    check-cast v0, LX/OiZ;

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01:LX/2zM;

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2zM;

    invoke-direct {v2, v0}, LX/2zM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v2, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01:LX/2zM;

    :cond_3
    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    iget-object v1, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A03:Landroid/content/Context;

    invoke-static {v0, v1}, LX/2zZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v3, LX/2zY;

    invoke-direct {v3}, LX/2zY;-><init>()V

    iget-object v6, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0E:LX/mkc;

    new-instance v0, LX/MVf;

    invoke-direct/range {v0 .. v6}, LX/MVf;-><init>(Lcom/instagram/common/session/UserSession;LX/2zM;LX/2zY;Lcom/instagram/notifications/badging/impl/BadgingApiImpl;Ljava/util/Map;LX/mkc;)V

    goto :goto_0
.end method

.method public static final A02(LX/2zU;Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;LX/HAU;I)Ljava/lang/Object;
    .locals 21

    const/16 v3, 0x9

    move-object/from16 v4, p2

    instance-of v0, v4, LX/CwQ;

    move-object/from16 v7, p1

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/CwQ;

    iget v0, v5, LX/CwQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/CwQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/CwQ;->A00:I

    :goto_0
    iget-object v2, v5, LX/CwQ;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/CwQ;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_5

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/CwQ;

    invoke-direct {v5, v4, v7, v3}, LX/CwQ;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/2zK;->A09()LX/3AD;

    move-result-object v0

    const/16 v17, 0x0

    sget-object v16, LX/3Fz;->A05:LX/3Fz;

    sget-object v1, LX/4Na;->A00:LX/4My;

    invoke-static {v1}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v1

    iget-object v2, v1, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v1, "launcher_badge_supported"

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v15, LX/3Ez;->A05:LX/3Ez;

    :goto_1
    new-instance v14, LX/0K3;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    invoke-direct/range {v14 .. v20}, LX/0K3;-><init>(LX/3Ez;LX/3Fz;LX/InO;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/2nq;->A03:Ljava/lang/String;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/2sV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v15, p0

    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/3AD;->A0A:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3AP;

    iget-boolean v1, v1, LX/3AP;->A05:Z

    if-eqz v1, :cond_2

    :goto_2
    iput-object v0, v5, LX/CwQ;->A03:Ljava/lang/Object;

    iput v12, v5, LX/CwQ;->A00:I

    const-wide/16 v1, 0xbb8

    invoke-static {v5, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    return-object v6

    :cond_2
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, LX/3AP;

    iget-object v1, v13, LX/3AP;->A03:LX/2zU;

    if-nez v1, :cond_3

    iget-object v4, v13, LX/3AP;->A02:LX/2zU;

    iget-object v3, v13, LX/3AP;->A04:LX/2zU;

    iget-boolean v2, v13, LX/3AP;->A05:Z

    iget-boolean v1, v13, LX/3AP;->A06:Z

    new-instance v13, LX/3AP;

    move/from16 v18, p3

    move-object/from16 v17, v3

    move/from16 v19, v2

    move/from16 p0, v1

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v21}, LX/3AP;-><init>(LX/0K3;LX/2zU;LX/2zU;LX/2zU;IZZZ)V

    :cond_3
    invoke-interface {v8, v7, v13}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/3AD;->A02(LX/3AD;)V

    goto :goto_2

    :cond_4
    sget-object v15, LX/3Ez;->A03:LX/3Ez;

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/CwQ;->A03:Ljava/lang/Object;

    check-cast v0, LX/3AD;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v15, LX/2zO;->A0A:LX/2zO;

    sget-object v2, LX/2zN;->A01:Ljava/util/List;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2zO;

    const/4 v6, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/2zU;

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    move v11, v9

    move v13, v9

    move v14, v9

    invoke-direct/range {v4 .. v14}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    const/16 v19, 0x0

    new-instance v14, LX/2zU;

    move-object/from16 v17, v16

    move-object/from16 v18, v3

    move/from16 v20, v19

    move/from16 p0, v19

    move/from16 p1, v12

    move/from16 p2, v19

    move/from16 p3, v19

    invoke-direct/range {v14 .. v24}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v0, v14}, LX/3AD;->A08(LX/2zU;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A03(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;LX/HAU;)Ljava/lang/Object;
    .locals 26

    const/16 v3, 0x8

    move-object/from16 v6, p1

    instance-of v0, v6, LX/Iyy;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/Iyy;

    iget v0, v5, LX/Iyy;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Iyy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Iyy;->A00:I

    :goto_0
    iget-object v1, v5, LX/Iyy;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Iyy;->A00:I

    const/4 v6, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v15, :cond_8

    if-eq v2, v6, :cond_b

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v11, 0x2a

    new-instance v5, LX/Iyy;

    move-object v7, v5

    move-object v8, v4

    move-object v9, v6

    move v10, v3

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/Iyy;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/5CW;->A02:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIc;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    if-nez v0, :cond_3

    sget-object v3, LX/5CW;->A01:LX/2zU;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    sget-object v0, LX/5CW;->A00:LX/0K3;

    if-eqz v0, :cond_2

    new-instance v2, LX/4z3;

    invoke-direct {v2, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    sput-object v1, LX/5CW;->A01:LX/2zU;

    sput-object v1, LX/5CW;->A00:LX/0K3;

    if-nez v2, :cond_4

    :goto_2
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    iget-object v1, v0, LX/CIc;->A01:LX/2zU;

    iget-object v0, v0, LX/CIc;->A00:LX/0K3;

    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v4}, LX/2zK;->A07()LX/3HA;

    move-result-object v3

    iget-object v11, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v11, LX/2zU;

    iget-object v10, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v10, LX/0K3;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/3HA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    invoke-virtual {v0}, LX/2zK;->A0A()LX/IAF;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/IAF;->DkC(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, LX/4Go;->A00(Lcom/instagram/common/session/UserSession;)LX/4Go;

    move-result-object v13

    iget-object v12, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v14, v11, LX/2zU;->A06:Ljava/lang/Long;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hX;

    iget-object v0, v0, LX/3hX;->A01:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v8, "EXPECTED"

    new-instance v2, LX/K6Q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/K6Q;->A00:J

    iput-object v8, v2, LX/K6Q;->A02:Ljava/lang/String;

    iput-object v14, v2, LX/K6Q;->A01:Ljava/lang/Long;

    iput-object v9, v2, LX/K6Q;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v13, LX/4Go;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v12, v0}, LX/4Go;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v12, v3, LX/3HA;->A02:LX/snm;

    :cond_6
    invoke-interface {v12}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/3IA;

    iget-object v1, v0, LX/3IA;->A02:LX/2zU;

    if-nez v1, :cond_7

    iget-object v9, v0, LX/3IA;->A01:LX/2zU;

    iget-object v8, v0, LX/3IA;->A03:LX/2zU;

    iget-boolean v2, v0, LX/3IA;->A04:Z

    iget-boolean v1, v0, LX/3IA;->A05:Z

    new-instance v0, LX/3IA;

    move-object/from16 v20, v8

    move/from16 v21, v2

    move/from16 v22, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v17, v10

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/3IA;-><init>(LX/0K3;LX/2zU;LX/2zU;LX/2zU;ZZ)V

    :cond_7
    invoke-interface {v12, v13, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/3HA;->A01:LX/3Hz;

    invoke-virtual {v0, v12}, LX/3Hz;->A00(LX/snm;)V

    iput-object v3, v5, LX/Iyy;->A02:Ljava/lang/Object;

    iput v15, v5, LX/Iyy;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {v5, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_8
    iget-object v3, v5, LX/Iyy;->A02:Ljava/lang/Object;

    check-cast v3, LX/3HA;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v4, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/OiZ;

    if-nez v2, :cond_a

    invoke-static {v4}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/OiZ;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/OiZ;

    :cond_a
    sget-object v1, LX/2zO;->A0A:LX/2zO;

    sget-object v0, LX/2zI;->A0C:LX/2zI;

    invoke-interface {v2, v0, v1}, LX/OiZ;->BTy(LX/2zI;LX/InO;)LX/Ge9;

    move-result-object v0

    iput-object v3, v5, LX/Iyy;->A02:Ljava/lang/Object;

    iput v6, v5, LX/Iyy;->A00:I

    invoke-static {v5, v0}, LX/3in;->A03(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    return-object v7

    :cond_b
    iget-object v3, v5, LX/Iyy;->A02:Ljava/lang/Object;

    check-cast v3, LX/3HA;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, LX/2zU;

    if-nez v1, :cond_e

    sget-object v18, LX/2zO;->A0A:LX/2zO;

    sget-object v1, LX/2zN;->A01:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2zO;

    const/4 v9, 0x0

    const/4 v12, 0x0

    new-instance v7, LX/2zU;

    move-object v10, v9

    move-object v11, v9

    move v13, v12

    move v14, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-direct/range {v7 .. v17}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const/16 v19, 0x0

    const/16 v22, 0x0

    new-instance v1, LX/2zU;

    move-object/from16 v20, v19

    move-object/from16 v21, v2

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v15

    move/from16 p0, v22

    move/from16 p1, v22

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v27}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    :cond_e
    invoke-virtual {v3, v1}, LX/3HA;->A05(LX/2zU;)V

    iget-object v0, v4, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6mo;->A00(Lcom/instagram/common/session/UserSession;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mo;

    invoke-virtual {v0}, LX/6mo;->A01()LX/3kQ;

    move-result-object v2

    iget v1, v2, LX/3kQ;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, v2, LX/3kQ;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0, v15}, LX/3HA;->A06(Ljava/lang/Long;IZ)V

    goto/16 :goto_2
.end method

.method public static final A04(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;I)V
    .locals 24

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    sget-object v2, LX/4Na;->A00:LX/4My;

    invoke-static {v2}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v0, "launcher_badge_supported"

    const/4 v11, 0x0

    invoke-interface {v1, v0, v11}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v0, "launcher_badge_count"

    invoke-interface {v1, v0, v11}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-lez v9, :cond_3

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/2zK;->A08()LX/3Gz;

    move-result-object v15

    sget-object v5, LX/2zO;->A0W:LX/2zO;

    new-instance v4, LX/2zU;

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v4 .. v14}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    if-gtz v9, :cond_0

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    :cond_0
    const-string/jumbo v2, "badge_count_source"

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string/jumbo v1, "none"

    :goto_1
    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v21

    const-string/jumbo v20, "app_open"

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 p0, v11

    move/from16 p1, v11

    invoke-static/range {v15 .. v25}, LX/3Gz;->A00(LX/3Gz;LX/3Ez;LX/3Fz;LX/2zU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IIII)V

    return-void

    :cond_1
    const-string/jumbo v1, "system"

    goto :goto_1

    :cond_2
    const/16 v0, 0x61c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move/from16 v9, p1

    goto :goto_0
.end method


# virtual methods
.method public final A07()LX/3HA;
    .locals 4

    iget-object v3, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v1, LX/9ic;

    invoke-direct {v1, v0, v3, v2}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/3HA;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HA;

    return-object v0
.end method

.method public final A08()LX/3Gz;
    .locals 1

    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gz;

    return-object v0
.end method

.method public final A09()LX/3AD;
    .locals 1

    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AD;

    return-object v0
.end method

.method public final A0A()LX/IAF;
    .locals 3

    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810d6400064ab3L    # 4.069821338604257E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/MVe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAF;

    return-object v0
.end method

.method public final A0B()LX/OiZ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/OiZ;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/OiZ;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/OiZ;

    :cond_0
    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0F:LX/9el;

    invoke-static {v0}, LX/2ct;->A03(LX/lne;)V

    return-void
.end method
