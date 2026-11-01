.class public final LX/CHG;
.super LX/NWr;
.source ""

# interfaces
.implements LX/Sdj;
.implements LX/Scz;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/I0i;

.field public A02:LX/I1z;

.field public A03:LX/372;

.field public A04:LX/KLX;

.field public A05:LX/IJR;

.field public A06:LX/miz;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Map;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:LX/mkc;

.field public A0I:Z


# direct methods
.method private final A00()Z
    .locals 3

    iget-boolean v0, p0, LX/CHG;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CHG;->A01:LX/I0i;

    iget-object v0, v0, LX/I0i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c73002544bdL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    iget-object v2, p0, LX/CHG;->A0A:Ljava/util/Map;

    invoke-static {v2}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IH1;

    invoke-virtual {v0}, LX/IH1;->A00()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v3, p0, LX/CHG;->A0B:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJ5;

    iget-object v0, v0, LX/CJ5;->A0D:LX/Mu4;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXB;

    iget-object v0, v0, LX/KXB;->A01:LX/Scb;

    invoke-interface {v0}, LX/Scb;->remove()V

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mu4;

    invoke-virtual {v0}, LX/Mu4;->A05()V

    goto :goto_3

    :cond_4
    iget-object v2, p0, LX/CHG;->A0C:Ljava/util/Map;

    invoke-static {v2}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I8z;

    iget-object v0, v0, LX/I8z;->A01:LX/MNJ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/MNJ;->A02()V

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v3, p0, LX/CHG;->A08:Ljava/util/Map;

    invoke-static {v3}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MIS;

    sget-object v0, LX/Bxh;->A00:LX/Bxh;

    invoke-static {v0, v1}, LX/MIS;->A00(LX/HE0;LX/MIS;)V

    goto :goto_5

    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/CHG;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-super {p0}, LX/NWr;->destroy()V

    return-void
.end method

.method public final doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;Z)V
    .locals 9

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CHG;->A0C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I8z;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/I8z;->A01:LX/MNJ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/MNJ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NBf;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/NBf;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZX;

    iget-object v1, v0, LX/DZX;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "matched_url"

    invoke-static {v0, p2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "atc_automation_url_signal_matched"

    invoke-static {v4, v5, v0, v3, v1}, LX/NBf;->A04(LX/NBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "matchedSignalType"

    const-string v0, "url_changes"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "matchedSelector"

    invoke-static {v0, p2, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v7

    move-object v6, v3

    invoke-static/range {v3 .. v8}, LX/NBf;->A03(LX/Gtf;LX/NBf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final synthetic doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;ZJ)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p2, p3}, LX/MYY;->A01(LX/Scz;LX/CJ5;Ljava/lang/String;Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final synthetic getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final newWebViewCreated(LX/CJ5;)V
    .locals 26

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v4, v9, LX/CHG;->A0A:Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IH1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IH1;->A00()V

    :cond_0
    iget-object v1, v9, LX/CHG;->A04:LX/KLX;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {}, LX/223;->A01()I

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/KLX;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    :goto_0
    new-instance v2, LX/IH1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/IH1;->A01:LX/KLX;

    iput v3, v2, LX/IH1;->A00:I

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/IH1;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/IH1;->A04:Z

    iget-object v1, v1, LX/KLX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x12e24bf

    invoke-interface {v1, v0, v3, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v12, v9, LX/CHG;->A00:Landroid/content/Context;

    invoke-virtual {v8}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v0

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/KQV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/KQV;->A02:LX/Mq9;

    invoke-static {v12}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, LX/KQV;->A00:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v8

    check-cast v0, LX/CJ4;

    iget-object v1, v0, LX/CJ4;->A02:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    new-instance v19, LX/HMf;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v1, v0, LX/HMf;->A00:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v9, LX/CHG;->A03:LX/372;

    iget-object v5, v9, LX/CHG;->A02:LX/I1z;

    invoke-static {v7, v4, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    new-instance v13, LX/Hst;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, LX/Hst;->A01:LX/372;

    iput-object v5, v13, LX/Hst;->A00:LX/I1z;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v13, LX/Hst;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v13, LX/Hst;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    new-instance v16, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, LX/MIS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/MIS;->A00:Landroid/os/Handler;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/MIS;->A01:Ljava/lang/Object;

    sget-object v0, LX/By3;->A00:LX/By3;

    iput-object v0, v2, LX/MIS;->A03:LX/HE0;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/MIS;->A02:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/CHG;->A08:Ljava/util/Map;

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v10, LX/qhf;

    invoke-direct {v10, v8, v1}, LX/qhf;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    new-instance v11, LX/Ht3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/Ht3;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v4, v11, LX/Ht3;->A01:LX/372;

    iput-object v2, v11, LX/Ht3;->A02:LX/MIS;

    iput-object v0, v11, LX/Ht3;->A00:Landroid/os/Handler;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v17, 0x7

    new-instance v14, LX/Qzq;

    move/from16 v0, v17

    invoke-direct {v14, v8, v0}, LX/Qzq;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v15, LX/qhf;

    invoke-direct {v15, v8, v0}, LX/qhf;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    new-instance v10, LX/KSV;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/KSV;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v15, v10, LX/KSV;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v4, v10, LX/KSV;->A01:LX/372;

    iput-object v0, v10, LX/KSV;->A00:Landroid/os/Handler;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/luO;

    move-object/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v16

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    invoke-direct/range {v20 .. v25}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/I8z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/I8z;->A00:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/CHG;->A0C:Ljava/util/Map;

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v9, LX/CHG;->A0I:Z

    if-nez v0, :cond_3

    invoke-direct {v9}, LX/CHG;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, LX/CHG;->A01:LX/I0i;

    iget-object v0, v0, LX/I0i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c73003d44cbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v1

    iget-object v0, v9, LX/CHG;->A05:LX/IJR;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/HvU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/HvU;->A01:LX/Mq9;

    iput-object v0, v3, LX/HvU;->A02:LX/IJR;

    invoke-static {v12}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/HvU;->A00:Landroid/content/Context;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/HvU;->A03:Ljava/lang/Object;

    const-class v0, LX/GxY;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, LX/HvU;->A04:Ljava/util/EnumSet;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/CHG;->A09:Ljava/util/Map;

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/16 v1, 0x8

    new-instance v16, LX/578;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v1}, LX/578;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/CHG;->A07:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/CHG;->A05:LX/IJR;

    move-object/from16 v20, v0

    new-instance v15, LX/C6T;

    invoke-direct {v15, v9, v7}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/C6T;

    move/from16 v0, v18

    invoke-direct {v14, v9, v0}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/lxD;

    invoke-direct {v2, v7, v8, v9}, LX/lxD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/Mu4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Mu4;->A05:LX/KQV;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Mu4;->A08:LX/HMf;

    iput-object v13, v1, LX/Mu4;->A04:LX/Hst;

    iput-object v11, v1, LX/Mu4;->A06:LX/Ht3;

    iput-object v10, v1, LX/Mu4;->A07:LX/KSV;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Mu4;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/Mu4;->A0A:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Mu4;->A09:LX/IJR;

    iput-object v3, v1, LX/Mu4;->A01:LX/HvU;

    iput-object v15, v1, LX/Mu4;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v14, v1, LX/Mu4;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/Mu4;->A0E:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/E46;

    invoke-direct {v0, v1, v7}, LX/E46;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/HvX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HvX;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/HvX;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/HvX;->A01:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/Mu4;->A02:LX/HvX;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v10

    iput-object v10, v1, LX/Mu4;->A00:Landroid/os/Handler;

    const/16 v0, 0x11

    new-instance v3, LX/640;

    invoke-direct {v3, v2, v0}, LX/640;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    new-instance v0, LX/D7G;

    invoke-direct {v0, v2}, LX/D7G;-><init>(I)V

    new-instance v2, LX/Hsi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Hsi;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v10, v2, LX/Hsi;->A00:Landroid/os/Handler;

    iput-object v0, v2, LX/Hsi;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/Hsi;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/Mu4;->A03:LX/Hsi;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/CJ5;->A0D:LX/Mu4;

    iget-object v2, v9, LX/CHG;->A0B:Ljava/util/Map;

    invoke-direct {v9}, LX/CHG;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v10, LX/BOf;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/BOf;->A00:Landroid/content/Context;

    :goto_2
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x6

    new-instance v11, LX/578;

    invoke-direct {v11, v4, v0}, LX/578;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/578;

    move/from16 v0, v17

    invoke-direct {v3, v4, v0}, LX/578;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x3

    new-instance v12, LX/luO;

    move-object v14, v1

    move-object v15, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v17}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/KXB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/KXB;->A04:LX/CJ5;

    iput-object v6, v9, LX/KXB;->A02:LX/KQV;

    iput-object v5, v9, LX/KXB;->A00:LX/I1z;

    iput-object v11, v9, LX/KXB;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v3, v9, LX/KXB;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v20

    iput-object v0, v9, LX/KXB;->A03:LX/IJR;

    iput-object v12, v9, LX/KXB;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/NTf;

    invoke-direct {v4, v9, v7}, LX/NTf;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v9, LX/KXB;->A05:LX/NTf;

    invoke-static {}, LX/NCt;->A02()LX/NCt;

    move-result-object v3

    const-string v1, "IABInnerFrameJS"

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {v10}, LX/Rlo;->HbX()LX/GLF;

    move-result-object v0

    invoke-static {v4, v3, v0, v8, v1}, LX/NCt;->A01(LX/Rll;LX/NCt;LX/GLF;LX/CJ5;Ljava/lang/String;)LX/NTh;

    move-result-object v0

    iput-object v0, v9, LX/KXB;->A01:LX/Scb;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v10, LX/BOu;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/BOu;->A00:Landroid/content/Context;

    goto :goto_2

    :cond_3
    iget-object v0, v9, LX/CHG;->A09:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public final onDomLoaded(LX/CJ5;)V
    .locals 33

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/CHG;->A08:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MIS;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/MIS;->A04:Z

    :cond_0
    iget-object v0, v6, LX/CHG;->A0A:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IH1;

    if-eqz v4, :cond_2

    iget-object v8, v4, LX/IH1;->A02:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-boolean v0, v4, LX/IH1;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/IH1;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/IH1;->A03:Z

    iget-object v0, v4, LX/IH1;->A01:LX/KLX;

    iget v3, v4, LX/IH1;->A00:I

    const-string v2, "js_injection_start"

    iget-object v1, v0, LX/KLX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x12e24bf

    invoke-interface {v1, v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit v8

    :cond_2
    :try_start_1
    invoke-direct {v6}, LX/CHG;->A00()Z

    move-result v13

    iget-boolean v0, v6, LX/CHG;->A0I:Z

    if-nez v0, :cond_4

    if-nez v13, :cond_4

    iget-object v0, v6, LX/CHG;->A01:LX/I0i;

    iget-object v0, v0, LX/I0i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c73003d44cbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    iget-object v0, v6, LX/CHG;->A09:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HvU;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/HvU;->A03:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v0, LX/HvU;->A04:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_3
    iget-object v0, v6, LX/CHG;->A00:Landroid/content/Context;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/BOs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/BOs;->A00:Landroid/content/Context;

    goto/16 :goto_5

    :cond_4
    const/4 v12, 0x0

    if-eqz v13, :cond_5

    iget-object v0, v6, LX/CHG;->A00:Landroid/content/Context;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/BOf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/BOf;->A00:Landroid/content/Context;

    goto/16 :goto_5

    :cond_5
    iget-object v11, v6, LX/CHG;->A01:LX/I0i;

    iget-object v0, v11, LX/I0i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c73003a44c8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v6, LX/CHG;->A00:Landroid/content/Context;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/BYi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/BYi;->A00:Landroid/content/Context;

    new-instance v2, LX/LBn;

    invoke-direct {v2}, LX/LBn;-><init>()V

    iput-object v2, v3, LX/BYi;->A01:LX/LBn;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-virtual {v3}, LX/BYi;->A08()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    const/4 v2, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string v8, ""

    move-object/from16 v21, v8

    if-nez v2, :cond_7

    move-object v2, v8

    :cond_7
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x0

    if-lez v2, :cond_8

    const/4 v10, 0x1

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/NUD;->A05()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v8, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_8
    const-string v9, "ota"

    if-nez v10, :cond_9

    :try_start_6
    iget-object v2, v11, LX/I0i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v9, "bundled_cache_miss"

    :cond_9
    :goto_2
    iget-object v2, v6, LX/CHG;->A03:LX/372;

    const-string v20, "WebContent"

    sget-object v14, LX/Gwg;->A07:LX/Gwg;

    sget-object v16, LX/Gx5;->A09:LX/Gx5;

    const-string v28, "inner_frame_expression_injected"

    const-string v0, "inner_frame_source"

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "inner_frame_version"

    invoke-static {v0, v8, v1}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v32

    const/4 v15, 0x0

    invoke-static/range {v21 .. v21}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v22, v21

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v32}, LX/372;->A00(LX/Gwg;LX/GvR;LX/Gx5;LX/372;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_a
    const-string v9, "bundled_gate_off"

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_b

    if-eqz v10, :cond_b

    :goto_4
    if-eqz v4, :cond_c

    goto :goto_6

    :cond_b
    iget-object v0, v6, LX/CHG;->A00:Landroid/content/Context;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/BOu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/BOu;->A00:Landroid/content/Context;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :goto_6
    :try_start_7
    const-string v1, "bundle_type"

    if-eqz v13, :cond_d

    const-string v0, "active_dwell"

    :goto_7
    invoke-virtual {v4, v1, v0}, LX/IH1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v6, LX/CHG;->A01:LX/I0i;

    iget-object v0, v0, LX/I0i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c73002e44c1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    goto :goto_8

    :cond_d
    if-eqz v12, :cond_e

    const-string v0, "core"

    goto :goto_7

    :cond_e
    const-string v0, "full"

    goto :goto_7

    :goto_8
    if-eqz v4, :cond_10

    const-string v1, "injection_timing"

    if-eqz v8, :cond_f

    const-string v0, "on_idle"

    :goto_9
    invoke-virtual {v4, v1, v0}, LX/IH1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v2, LX/NSK;

    invoke-direct {v2, v4, v0}, LX/NSK;-><init>(Ljava/lang/Object;I)V

    goto :goto_a

    :cond_f
    const-string v0, "immediate"

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_a
    if-eqz v8, :cond_11

    invoke-virtual {v7}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v0}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    return-void

    :cond_11
    invoke-virtual {v7}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v0}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v7

    const-string v1, "IABInnerFrameManager"

    const-string v0, "Failed to inject inner frame js"

    invoke-static {v1, v0, v7}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_13

    iget-object v8, v4, LX/IH1;->A02:Ljava/lang/Object;

    monitor-enter v8

    :try_start_8
    iget-boolean v0, v4, LX/IH1;->A04:Z

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/IH1;->A01:LX/KLX;

    iget v3, v4, LX/IH1;->A00:I

    iget-object v2, v0, LX/KLX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x12e24bf

    const/4 v0, 0x3

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iput-boolean v5, v4, LX/IH1;->A04:Z

    iput-boolean v5, v4, LX/IH1;->A03:Z

    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_12
    :goto_b
    monitor-exit v8

    :cond_13
    iget-object v0, v6, LX/CHG;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/rvk;

    const v1, 0x12e2052

    const-string v0, "inner_frame_js_injection_error"

    invoke-interface {v2, v0, v1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, v7}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_14
    return-void
.end method

.method public final synthetic onFirstContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onLargestContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoadExternalUrl(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageCommitVisible(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageFinished(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public final synthetic onPageInteractive(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageStart(LX/CJ5;Ljava/lang/String;J)V
    .locals 0

    .line 536870912
    invoke-static {p0, p2, p3, p4}, LX/MYY;->A03(LX/Scz;Ljava/lang/String;J)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public final synthetic onPageStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageStart(Ljava/lang/String;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1}, LX/MYY;->A02(LX/Scz;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final onReceivedError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CHG;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MIS;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/MIS;->A05:Z

    :cond_0
    return-void
.end method

.method public final synthetic onReceivedHttpError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final synthetic onTopWebViewChanged(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTryStartExternalActivityForUntrustedUrl(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic onUrlMayChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic pushNewWebView(LX/CJ5;LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic restoreWebViewStack(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final shouldInterceptLoadUrl(LX/CJ5;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CJ5;->A0D:LX/Mu4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mu4;->A04:LX/Hst;

    iget-object v0, v0, LX/Hst;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    return v1
.end method

.method public final synthetic shouldInterceptShouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final synthetic shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p3, p4, p2}, LX/MYY;->A00(LX/Scz;LX/CJ5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final webViewPopped(LX/CJ5;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CHG;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IH1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IH1;->A00()V

    :cond_0
    iget-object v0, p0, LX/CHG;->A0B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/KXB;->A01:LX/Scb;

    invoke-interface {v0}, LX/Scb;->remove()V

    :cond_1
    iget-object v0, p0, LX/CHG;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MIS;

    if-eqz v1, :cond_2

    sget-object v0, LX/Bxh;->A00:LX/Bxh;

    invoke-static {v0, v1}, LX/MIS;->A00(LX/HE0;LX/MIS;)V

    :cond_2
    iget-object v0, p0, LX/CHG;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/CJ5;->A0D:LX/Mu4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Mu4;->A05()V

    :cond_3
    iget-object v0, p0, LX/CHG;->A0C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I8z;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/I8z;->A01:LX/MNJ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/MNJ;->A02()V

    :cond_4
    return-void
.end method
