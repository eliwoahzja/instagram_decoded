.class public final LX/MUp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MUp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MUp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MUp;->A00:LX/MUp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 16

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget-object v1, v0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v0, LX/8Yv;->A01:I

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/String;

    const-string v5, ""

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    invoke-static {v0, v1}, LX/20W;->A0n(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    move-object v14, v5

    :cond_1
    add-int/lit8 v0, v0, 0x2

    aget-object v9, v1, v0

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_2

    move-object v9, v5

    :cond_2
    :try_start_0
    sget-object v1, LX/MUp;->A00:LX/MUp;

    invoke-static {v2}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MUp;->A01(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    :goto_0
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/GVJ;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/GVJ;

    iget-object v0, v0, LX/GVJ;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_6

    :cond_5
    sget-object v0, LX/GVJ;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_8

    return-object v15

    :cond_8
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, LX/232;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_9
    invoke-static/range {p0 .. p0}, LX/216;->A03(LX/AEh;)Landroid/content/Context;

    move-result-object v4

    const-class v0, Landroid/app/Activity;

    invoke-static {v4, v0}, LX/GeK;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static/range {p0 .. p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/OJq;

    invoke-direct {v1, v0}, LX/OJq;-><init>(LX/4Nb;)V

    sget-object v11, LX/dgG;->A04:LX/dgG;

    const-string v13, "evidence_enrichment"

    const-string v12, "enrichment"

    new-instance v10, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    move-object/from16 p0, v14

    invoke-direct/range {v10 .. v16}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(LX/dgG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, LX/OJq;->setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V

    sget-object v0, LX/LEC;->A0D:LX/LEC;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, LX/LEC;->A02(Z)V

    invoke-virtual {v0}, LX/LEC;->A01()V

    :cond_a
    new-instance v3, LX/LEC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/LEC;->A09:Ljava/util/List;

    iput-object v8, v3, LX/LEC;->A0C:Ljava/util/Map;

    iput-object v9, v3, LX/LEC;->A07:Ljava/lang/String;

    iput-object v1, v3, LX/LEC;->A05:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/LEC;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/LEC;->A0A:Ljava/util/List;

    new-instance v0, LX/KJM;

    invoke-direct {v0}, LX/KJM;-><init>()V

    iput-object v0, v3, LX/LEC;->A03:LX/KJM;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/LEC;->A0B:Ljava/util/Map;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/LEC;->A02:Landroid/os/Handler;

    new-instance v0, LX/OyR;

    invoke-direct {v0, v3}, LX/OyR;-><init>(LX/LEC;)V

    iput-object v0, v3, LX/LEC;->A06:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v3, LX/LEC;->A09:Ljava/util/List;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7, v1}, LX/232;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GVJ;

    sget-object v0, LX/JCf;->$redex_init_class:LX/JCf;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v6, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-ne v1, v0, :cond_c

    sget-object v0, LX/OJn;->A0H:Landroid/content/IntentFilter;

    invoke-static {v4}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v8, LX/OJn;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/OJn;->A00:Landroid/content/Context;

    const-wide/16 v0, 0x3e8

    iput-wide v0, v8, LX/OJn;->A08:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v8, LX/OJn;->A05:D

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/OJn;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/OJn;->A02:Ljava/util/List;

    const-string v0, "ua_native"

    iput-object v0, v8, LX/OJn;->A0B:Ljava/lang/String;

    const-string v0, "native"

    iput-object v0, v8, LX/OJn;->A0C:Ljava/lang/String;

    new-instance v0, LX/OyP;

    invoke-direct {v0, v8}, LX/OyP;-><init>(LX/OJn;)V

    iput-object v0, v8, LX/OJn;->A01:LX/OyP;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iget-object v0, v3, LX/LEC;->A0B:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    invoke-static {v4}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v8, LX/lr2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/lr2;->A00:Landroid/content/Context;

    goto :goto_5

    :cond_e
    if-eqz v2, :cond_10

    new-instance v8, Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;->A01:LX/LEC;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iput-object v1, v8, Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;->A00:Landroid/app/Application;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;->A03:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;->A04:Ljava/util/Map;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;->A05:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;->A02:Ljava/util/Map;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v8}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_f
    invoke-static {v2}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/PKy;

    invoke-direct {v0, v2, v8}, LX/PKy;-><init>(Landroid/app/Activity;Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2, v8}, Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;->A00(Landroid/app/Activity;Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/LEC;->A04:Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;

    :cond_10
    new-instance v8, LX/ng6;

    invoke-direct {v8}, LX/ng6;-><init>()V

    goto :goto_6

    :cond_11
    invoke-static {v4}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v8, LX/ng5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/ng5;->A00:Landroid/content/Context;

    goto :goto_5

    :cond_12
    invoke-static {v4}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v8, LX/OJp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/OJp;->A00:Landroid/content/Context;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/OJp;->A01:Ljava/util/List;

    goto :goto_5

    :cond_13
    sget-object v0, LX/LEC;->A0D:LX/LEC;

    if-eqz v0, :cond_14

    if-eq v0, v3, :cond_14

    invoke-virtual {v0, v6}, LX/LEC;->A02(Z)V

    invoke-virtual {v0}, LX/LEC;->A01()V

    :cond_14
    sput-object v3, LX/LEC;->A0D:LX/LEC;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/LEC;->A01:J

    long-to-double v6, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v0

    iput-wide v6, v3, LX/LEC;->A00:D

    iget-object v6, v3, LX/LEC;->A09:Ljava/util/List;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2, v1}, LX/232;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_15
    iget-object v4, v3, LX/LEC;->A02:Landroid/os/Handler;

    iget-object v2, v3, LX/LEC;->A06:Ljava/lang/Runnable;

    const-wide/32 v0, 0x927c0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, v3, LX/LEC;->A05:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v4, :cond_16

    const/4 v2, 0x2

    const-string v1, ","

    new-instance v0, LX/Q3v;

    invoke-direct {v0, v2}, LX/Q3v;-><init>(I)V

    invoke-static {v1, v5, v5, v6, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal_types"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {v6}, LX/223;->A0q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "enrichment_signals_started"

    invoke-interface {v4, v0, v1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GVJ;

    iget-object v0, v3, LX/LEC;->A0B:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Sac;

    if-eqz v5, :cond_17

    sget-object v0, LX/JCf;->$redex_init_class:LX/JCf;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    if-eqz v6, :cond_1d

    const/4 v0, 0x1

    if-eq v6, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v6, v0, :cond_17

    const/4 v0, 0x4

    if-eq v6, v0, :cond_1c

    const/4 v0, 0x5

    if-eq v6, v0, :cond_18

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v1, v3, LX/LEC;->A0C:Ljava/util/Map;

    iget-object v0, v7, LX/GVJ;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1a

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1a

    const-string v0, "draw_hz"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_19

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_a
    invoke-interface {v5, v4, v0, v1}, LX/Sac;->HMx(Lkotlin/jvm/functions/Function1;D)V

    goto :goto_8

    :cond_19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_a

    :cond_1a
    move-object v1, v4

    goto :goto_9

    :cond_1b
    const/16 v4, 0x29

    new-instance v0, LX/C3X;

    invoke-direct {v0, v3, v4}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0, v1, v2}, LX/Sac;->HMx(Lkotlin/jvm/functions/Function1;D)V

    goto :goto_8

    :cond_1c
    invoke-interface {v5, v4, v1, v2}, LX/Sac;->HMx(Lkotlin/jvm/functions/Function1;D)V

    goto :goto_8

    :cond_1d
    iget-object v1, v3, LX/LEC;->A0C:Ljava/util/Map;

    iget-object v0, v7, LX/GVJ;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1e

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1e

    const/16 v0, 0x2ee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_1e
    instance-of v0, v4, Ljava/lang/Number;

    if-eqz v0, :cond_1f

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :goto_b
    const/16 v4, 0x28

    new-instance v0, LX/C3X;

    invoke-direct {v0, v3, v4}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0, v1, v2}, LX/Sac;->HMx(Lkotlin/jvm/functions/Function1;D)V

    goto/16 :goto_8

    :cond_1f
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    goto :goto_b

    :cond_20
    return-object v15
.end method


# virtual methods
.method public final A01(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, LX/MUp;->A01(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :cond_0
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method
