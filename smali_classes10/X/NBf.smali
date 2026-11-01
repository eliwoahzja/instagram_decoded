.class public final LX/NBf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:Landroid/os/Handler;

.field public A04:LX/I1z;

.field public A05:LX/372;

.field public A06:LX/Mq9;

.field public A07:LX/MIS;

.field public A08:LX/ap7;

.field public A09:LX/1bs;

.field public A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0D:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/Rkm;LX/Gtf;LX/NBf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v3, p2

    iget-object v5, v3, LX/NBf;->A05:LX/372;

    move-object/from16 v1, p1

    move-object/from16 v10, p3

    move-object/from16 v13, p4

    if-eqz v5, :cond_0

    sget-object v7, LX/Gx5;->A09:LX/Gx5;

    sget-object v6, LX/GvR;->A03:LX/GvR;

    iget-object v0, v3, LX/NBf;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x0

    const-string v9, "cart"

    const-string v11, "addToCartAutomation"

    const-string v12, "{}"

    const/16 v16, 0x0

    move-object v14, v8

    invoke-virtual/range {v5 .. v16}, LX/372;->A01(LX/GvR;LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "errorMessage"

    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "errorCode"

    iget-object v0, v1, LX/Gtf;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v4}, LX/223;->A0j(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v3, LX/NBf;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v22

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    invoke-virtual/range {v14 .. v22}, LX/372;->A05(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v2, p0

    if-eqz p0, :cond_1

    new-instance v0, LX/BI7;

    invoke-direct {v0, v1, v10, v13}, LX/BI7;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Rkm;->FtV(LX/HDC;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/Rkm;LX/NBf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v9, p1

    iget-object v0, p1, LX/NBf;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DXY;

    move-object v7, p0

    move-object p0, p2

    if-nez v4, :cond_0

    const-string v1, "No ATC config available for this domain"

    sget-object v0, LX/Gtf;->A04:LX/Gtf;

    invoke-static {v7, v0, p1, p2, v1}, LX/NBf;->A00(LX/Rkm;LX/Gtf;LX/NBf;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "selector"

    move-object p1, p3

    invoke-static {v3, p3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "atc_automation_click_selector_resolved"

    invoke-static {v9, p2, v0, v2, v1}, LX/NBf;->A04(LX/NBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v8, v4, LX/DXY;->A01:LX/DPr;

    if-nez v8, :cond_1

    invoke-static {v3, p3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "atc_automation_click_only_no_detection"

    invoke-static {v9, p2, v0, v2, v1}, LX/NBf;->A04(LX/NBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v9, LX/NBf;->A08:LX/ap7;

    new-instance v0, LX/BIW;

    invoke-direct {v0, p3}, LX/BIW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v0, v2}, LX/ap7;->A00(LX/Rkm;LX/HDH;LX/LQ5;)V

    return-void

    :cond_1
    iget-object v0, v8, LX/DPr;->A01:Ljava/util/List;

    const/4 p2, 0x0

    new-instance v6, LX/peN;

    invoke-direct/range {v6 .. v12}, LX/peN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/DXq;

    iget-object v1, v0, LX/DXq;->A04:Ljava/lang/String;

    const-string v0, "element_text_changes"

    invoke-static {v1, v3, v0, v5}, LX/221;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXq;

    iget-object v1, v0, LX/DXq;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "addToCart_pre-snapshot_skipped_no_text_change_signals"

    invoke-static {v9, p0, v0, v2, v2}, LX/NBf;->A04(LX/NBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v6, v0}, LX/peN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v9, LX/NBf;->A06:LX/Mq9;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v9, LX/NBf;->A02:Landroid/content/Context;

    const-string v0, ""

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BXK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/BXK;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/BXK;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/BXK;->A00:Landroid/content/Context;

    sput p2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/NSv;

    move-object v8, v9

    move-object v9, p0

    move p0, p2

    invoke-direct/range {v5 .. v10}, LX/NSv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v1, v3}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A02(LX/Rkm;LX/NBf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JJJ)V
    .locals 8

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DXq;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, v5, LX/DXq;->A04:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v0, "type"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, v5, LX/DXq;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "selector"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v5, LX/DXq;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "matchPattern"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v5, LX/DXq;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "comparison"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, v5, LX/DXq;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "timeoutMs"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "network_request"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "clickTs"

    invoke-virtual {v2, v0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p5}, LX/225;->A0h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p1, LX/NBf;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/DZX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/DZX;->A02:Ljava/lang/String;

    iput-object p0, v2, LX/DZX;->A01:LX/Rkm;

    iput-object v0, v2, LX/DZX;->A05:Ljava/util/List;

    iput-object v0, v2, LX/DZX;->A04:Ljava/util/List;

    move-wide/from16 v0, p10

    iput-wide v0, v2, LX/DZX;->A00:J

    iput-object p3, v2, LX/DZX;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    move-wide/from16 v0, p8

    cmp-long v2, p8, v3

    if-lez v2, :cond_7

    new-instance v3, LX/PHf;

    invoke-direct {v3, p1, p2}, LX/PHf;-><init>(LX/NBf;Ljava/lang/String;)V

    iget-object v2, p1, LX/NBf;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/NBf;->A03:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iget-object v5, p1, LX/NBf;->A06:LX/Mq9;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, p1, LX/NBf;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/BXu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/BXu;->A04:Ljava/lang/String;

    iput-object v6, v2, LX/BXu;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/BXu;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/BXu;->A01:Ljava/lang/String;

    iput-object p2, v2, LX/BXu;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/BXu;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/NSp;

    invoke-direct {v0, p2, p1, v1}, LX/NSp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, v4}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A03(LX/Gtf;LX/NBf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 6

    move-object v3, p1

    iget-object v0, p1, LX/NBf;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v5, p2

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DZX;

    if-eqz v4, :cond_1

    iget-object v0, p1, LX/NBf;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/NBf;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p1, LX/NBf;->A03:Landroid/os/Handler;

    new-instance v1, LX/PjW;

    move-object v2, p0

    move-object p0, p3

    move-object p1, p4

    move p2, p5

    invoke-direct/range {v1 .. v8}, LX/PjW;-><init>(LX/Gtf;LX/NBf;LX/DZX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static final A04(LX/NBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    iget-object v1, p0, LX/NBf;->A05:LX/372;

    if-eqz v1, :cond_0

    sget-object v2, LX/Gx5;->A09:LX/Gx5;

    iget-object v0, p0, LX/NBf;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "cart"

    const-string v5, "addToCartAutomation"

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object p1, p4

    invoke-virtual/range {v1 .. v9}, LX/372;->A06(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(LX/Rkm;)V
    .locals 11

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/PHe;

    invoke-direct {v0, p1, p0}, LX/PHe;-><init>(LX/Rkm;LX/NBf;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/NBf;->A05:LX/372;

    if-eqz v1, :cond_2

    sget-object v2, LX/Gx5;->A09:LX/Gx5;

    iget-object v0, p0, LX/NBf;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const-string v4, "cart"

    const-string v6, "addToCartAutomation"

    const-string v7, "{}"

    invoke-virtual/range {v1 .. v8}, LX/372;->A04(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/NBf;->A07:LX/MIS;

    iget-object v1, v0, LX/MIS;->A03:LX/HE0;

    instance-of v0, v1, LX/Bxd;

    if-eqz v0, :cond_3

    check-cast v1, LX/Bxd;

    iget-object v0, v1, LX/Bxd;->A00:Ljava/lang/String;

    invoke-static {p1, p0, v5, v0}, LX/NBf;->A01(LX/Rkm;LX/NBf;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, v1, LX/By4;

    if-eqz v0, :cond_4

    const/16 v0, 0x1f2

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Gtf;->A04:LX/Gtf;

    :goto_0
    invoke-static {p1, v0, p0, v5, v1}, LX/NBf;->A00(LX/Rkm;LX/Gtf;LX/NBf;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, v1, LX/By3;

    if-eqz v0, :cond_5

    iget-wide v0, p0, LX/NBf;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timeout_ms"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "atc_automation_awaiting_availability"

    invoke-static {p0, v5, v0, v1, v2}, LX/NBf;->A04(LX/NBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v7, p0, LX/NBf;->A07:LX/MIS;

    iget-wide v1, p0, LX/NBf;->A01:J

    const/4 v0, 0x0

    new-instance v10, LX/peC;

    invoke-direct {v10, p1, p0, v5, v0}, LX/peC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v9, v7, LX/MIS;->A01:Ljava/lang/Object;

    monitor-enter v9

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/Bxh;

    if-eqz v0, :cond_9

    const/16 v0, 0xb8

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Gtf;->A0O:LX/Gtf;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v8, v7, LX/MIS;->A03:LX/HE0;

    instance-of v5, v8, LX/By3;

    if-eqz v5, :cond_6

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_6

    new-instance v6, LX/Hse;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/Hse;->A02:Lkotlin/jvm/functions/Function1;

    iput-wide v1, v6, LX/Hse;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, v7, LX/MIS;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v6, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v9

    if-eqz v5, :cond_7

    if-nez v6, :cond_8

    sget-object v8, LX/By3;->A00:LX/By3;

    :cond_7
    invoke-virtual {v10, v8}, LX/peC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    iget-wide v2, v6, LX/Hse;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    new-instance v1, LX/PHd;

    invoke-direct {v1, v6, v7}, LX/PHd;-><init>(LX/Hse;LX/MIS;)V

    iput-object v1, v6, LX/Hse;->A01:Ljava/lang/Runnable;

    iget-object v0, v7, LX/MIS;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
