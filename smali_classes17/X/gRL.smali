.class public final LX/gRL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/GaK;

.field public A04:LX/fHy;

.field public A05:LX/nRA;

.field public A06:LX/nPA;

.field public A07:LX/IUE;

.field public A08:LX/lAW;

.field public A09:LX/I9W;

.field public A0A:LX/jBQ;

.field public A0B:LX/2ns;

.field public A0C:Ljava/util/Set;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/Esp;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# virtual methods
.method public final A00(LX/BJc;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    move-object/from16 v8, p7

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p0, LX/gRL;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/gRL;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v4

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v3

    new-instance v0, LX/H6F;

    invoke-direct {v0, v1}, LX/H6F;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/lAW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/lAW;->A0P:Lcom/instagram/common/session/UserSession;

    iput-object p3, v2, LX/lAW;->A0R:Lcom/instagram/model/rtc/RtcCallKey;

    move-object/from16 v7, p8

    iput-object v7, v2, LX/lAW;->A0c:Ljava/lang/String;

    move-object/from16 v7, p9

    iput-object v7, v2, LX/lAW;->A0b:Ljava/lang/String;

    move-object/from16 v7, p10

    iput-object v7, v2, LX/lAW;->A0Y:Ljava/lang/String;

    move-object/from16 v7, p11

    iput-object v7, v2, LX/lAW;->A0a:Ljava/lang/String;

    iput-object p1, v2, LX/lAW;->A0M:LX/BJc;

    move-object/from16 v7, p6

    iput-object v7, v2, LX/lAW;->A0W:Ljava/lang/Integer;

    iput-object v4, v2, LX/lAW;->A0O:LX/hm1;

    iput-object v3, v2, LX/lAW;->A0S:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iput-object v0, v2, LX/lAW;->A0N:LX/H6F;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/rtc/RtcCallFunnelSessionId;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v9, LX/bKn;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/bKn;->A00:Ljava/lang/String;

    iput-object v0, v9, LX/bKn;->A01:Ljava/lang/String;

    sget-wide v7, LX/bKn;->A03:J

    const-wide/16 v3, 0x1

    add-long/2addr v7, v3

    sput-wide v7, LX/bKn;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v2, LX/lAW;->A0U:LX/bKn;

    new-instance v7, LX/2ns;

    invoke-direct {v7, v5}, LX/2ns;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, LX/lAW;->A0V:LX/2ns;

    const/4 v0, 0x3

    new-instance v3, LX/J4W;

    invoke-direct {v3, v1, v0}, LX/J4W;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/g5M;

    invoke-virtual {v1, v0, v3}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/g5M;

    iput-object v0, v2, LX/lAW;->A0Q:LX/g5M;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iput-object v4, v2, LX/lAW;->A0X:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/2ns;->A04()I

    move-result v0

    iput v0, v2, LX/lAW;->A00:I

    invoke-static {}, LX/4KK;->A01()LX/4KL;

    move-result-object v0

    iput-object v0, v2, LX/lAW;->A0L:LX/4KL;

    const/16 v0, 0x35

    new-instance v7, LX/C4u;

    invoke-direct {v7, v0}, LX/C4u;-><init>(I)V

    new-instance v3, LX/ilK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/kdH;

    invoke-direct {v0, v7}, LX/kdH;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/ilK;->A00:LX/kdH;

    new-instance v0, LX/kdH;

    invoke-direct {v0, v7}, LX/kdH;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/ilK;->A01:LX/kdH;

    new-instance v0, LX/kdH;

    invoke-direct {v0, v7}, LX/kdH;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/ilK;->A02:LX/kdH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/lAW;->A0T:LX/ilK;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/gRL;->A08:LX/lAW;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/lAW;->A0e:Z

    if-nez v0, :cond_2

    sget-object v0, LX/ccd;->A0Z:LX/ccd;

    invoke-static {v0, v3, v6}, LX/lAW;->A02(LX/ccd;LX/lAW;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iput-object v2, p0, LX/gRL;->A08:LX/lAW;

    iget-object v0, p0, LX/gRL;->A07:LX/IUE;

    iput-object v4, v0, LX/IUE;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    iput-boolean v8, v0, LX/IUE;->A03:Z

    iput-boolean v8, v0, LX/IUE;->A02:Z

    iput-boolean v8, v0, LX/IUE;->A01:Z

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v11

    const v10, 0x2ffe39c2

    invoke-interface {v11, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v3, "call_type"

    move-object/from16 v7, p5

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_b

    const-string v0, "JOIN_CALL"

    :goto_0
    invoke-interface {v11, v10, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2nq;->A0C:LX/2nn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xd21

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v10, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xafa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/2nq;->A03()J

    move-result-wide v3

    invoke-interface {v11, v10, v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const-string v3, "time_since_startup_bucket"

    invoke-static {}, LX/2nq;->A00()I

    move-result v0

    invoke-interface {v11, v10, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const/4 v0, 0x2

    invoke-interface {v11, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0AT;->A7d:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0, v3}, LX/0Ws;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    invoke-static {v7}, LX/hIn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0AT;->A7e:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0, v3}, LX/0Ws;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    iget-object v0, p0, LX/gRL;->A08:LX/lAW;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/lAW;->A0U:LX/bKn;

    invoke-virtual {v0}, LX/RUX;->A03()Ljava/lang/String;

    :cond_3
    if-eq v9, v8, :cond_a

    const/4 v3, 0x1

    iget-object v0, p0, LX/gRL;->A07:LX/IUE;

    iput-boolean v3, v0, LX/IUE;->A02:Z

    :goto_1
    new-instance v4, LX/nif;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/nif;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/nif;->A01:Ljava/lang/Integer;

    const/16 v3, 0x1a

    new-instance v0, LX/pyz;

    invoke-direct {v0, v4, v3}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/nif;->A02:Lkotlin/jvm/functions/Function1;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v4}, LX/gRL;->A01(LX/qim;)V

    iget-object v0, p0, LX/gRL;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tqc;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/Tqc;->A02:LX/MO5;

    if-nez v7, :cond_5

    :cond_4
    sget-object v7, LX/MO5;->A03:LX/MO5;

    :cond_5
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/iZp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/iZp;->A00:LX/rni;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/H6F;

    invoke-direct {v0, v1}, LX/H6F;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/nRA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p3, v3, LX/nRA;->A05:Lcom/instagram/model/rtc/RtcCallKey;

    iput-object v7, v3, LX/nRA;->A04:LX/MO5;

    iput-object v4, v3, LX/nRA;->A02:LX/iZp;

    iput-object v0, v3, LX/nRA;->A01:LX/H6F;

    invoke-static {v3, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v3, LX/nRA;->A03:LX/2by;

    sget-object v0, LX/2ti;->A00:LX/2ti;

    iput-object v0, v3, LX/nRA;->A00:LX/2ti;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/gRL;->A05:LX/nRA;

    sget-object v4, LX/1th;->A00:LX/1th;

    new-instance v3, LX/nPA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/nPA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, v3, LX/nPA;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    iput-object v4, v3, LX/nPA;->A01:LX/4Lc;

    new-instance v0, LX/3xe;

    invoke-direct {v0, v1}, LX/3xe;-><init>(LX/4Nb;)V

    iput-object v3, v0, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    iput-object v0, v3, LX/nPA;->A00:LX/2by;

    iget-object v0, v4, LX/4Lc;->A01:LX/5Be;

    invoke-static {v0}, LX/C3g;->A1A(LX/Lmq;)LX/1ux;

    move-result-object v0

    iput-object v0, v3, LX/nPA;->A04:LX/mkc;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/gRL;->A06:LX/nPA;

    const/4 v3, 0x1

    new-instance v4, LX/fHy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/fHy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/fHy;->A00:Landroid/content/Context;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/gRL;->A04:LX/fHy;

    iget-object v0, p0, LX/gRL;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kpx;

    iput-object p3, v0, LX/kpx;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v0, p0, LX/gRL;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kpx;

    iget-object v0, v2, LX/lAW;->A0U:LX/bKn;

    invoke-virtual {v0}, LX/RUX;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/kpx;->A03:Ljava/lang/String;

    move-object/from16 v5, p4

    if-eqz p4, :cond_e

    iget-object v0, p0, LX/gRL;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/kpx;

    sget-object v4, LX/cfX;->A0C:LX/cfX;

    iget-object v0, v5, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_9

    const/4 v0, 0x5

    if-eq v7, v0, :cond_8

    const/4 v0, 0x6

    if-eq v7, v0, :cond_7

    const/4 v0, 0x7

    if-eq v7, v0, :cond_6

    const/4 v11, 0x0

    :goto_2
    iget-object v7, v5, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A04:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v7, v0, v7}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_c

    if-eq v9, v3, :cond_d

    const/4 v0, 0x2

    if-eq v9, v0, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v11, LX/cfC;->A04:LX/cfC;

    goto :goto_2

    :cond_7
    sget-object v11, LX/cfC;->A03:LX/cfC;

    goto :goto_2

    :cond_8
    sget-object v11, LX/cfC;->A09:LX/cfC;

    goto :goto_2

    :cond_9
    sget-object v11, LX/cfC;->A0D:LX/cfC;

    goto :goto_2

    :cond_a
    iget-object v3, p0, LX/gRL;->A07:LX/IUE;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/IUE;->A03:Z

    goto/16 :goto_1

    :cond_b
    const-string v0, "INITIATE_CALL"

    goto/16 :goto_0

    :cond_c
    sget-object v9, LX/cdB;->A03:LX/cdB;

    goto :goto_3

    :cond_d
    sget-object v9, LX/cdB;->A02:LX/cdB;

    :goto_3
    iget-object v0, v5, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v10, LX/cer;->A06:LX/cer;

    goto :goto_4

    :pswitch_1
    sget-object v10, LX/cer;->A09:LX/cer;

    goto :goto_4

    :pswitch_2
    sget-object v10, LX/cer;->A03:LX/cer;

    goto :goto_4

    :pswitch_3
    sget-object v10, LX/cer;->A04:LX/cer;

    goto :goto_4

    :pswitch_4
    sget-object v10, LX/cer;->A02:LX/cer;

    goto :goto_4

    :pswitch_5
    sget-object v10, LX/cer;->A05:LX/cer;

    goto :goto_4

    :pswitch_6
    sget-object v10, LX/cer;->A07:LX/cer;

    goto :goto_4

    :pswitch_7
    const/4 v10, 0x0

    :goto_4
    invoke-static {v8}, LX/kpx;->A00(LX/kpx;)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "action"

    invoke-virtual {v5, v4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v5, v11, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "extra_info"

    invoke-virtual {v5, v0, v6}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v8, LX/kpx;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_10

    iget-object v4, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    :goto_5
    const-string v0, "server_info"

    invoke-virtual {v5, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/kpx;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v5, v10, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_source"

    invoke-virtual {v5, v9, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_e
    invoke-static {v1}, LX/jiW;->A00(Lcom/instagram/common/session/UserSession;)LX/jiW;

    move-result-object v1

    iget-object v0, v2, LX/lAW;->A0U:LX/bKn;

    invoke-virtual {v0}, LX/RUX;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/jiW;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/gRL;->A0K:Z

    if-nez v0, :cond_f

    iget-object v0, p0, LX/gRL;->A03:LX/GaK;

    invoke-static {v0}, LX/3xt;->A01(LX/GaK;)V

    iput-boolean v3, p0, LX/gRL;->A0K:Z

    :cond_f
    iget-object v0, v2, LX/lAW;->A0U:LX/bKn;

    invoke-virtual {v0}, LX/RUX;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v4, 0x0

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A01(LX/qim;)V
    .locals 13

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/nio;

    if-eqz v0, :cond_1

    check-cast p1, LX/nio;

    iget v0, p1, LX/nio;->A00:I

    new-instance v2, LX/ngd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/ngd;->A00:I

    sget-object v0, LX/ccd;->A1N:LX/ccd;

    iput-object v0, v2, LX/ngd;->A01:LX/ccd;

    const/16 v1, 0x9

    new-instance v0, LX/jao;

    invoke-direct {v0, v2, v1}, LX/jao;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ngd;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/gRL;->A08:LX/lAW;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/lAW;->A03(LX/rAH;LX/lAW;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/njc;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/gRL;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Tqc;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/gRL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/jiW;->A00(Lcom/instagram/common/session/UserSession;)LX/jiW;

    move-result-object v3

    iget-object v2, v4, LX/Tqc;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v1, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v8, v1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {v3, v8, v1}, LX/jiW;->A06(Ljava/lang/String;I)V

    iget-object v10, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    iget-object v1, p0, LX/gRL;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4oj;

    iget-object v9, v4, LX/Tqc;->A09:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v4, LX/F8U;->A0T:LX/F8U;

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object v12, v11

    invoke-static/range {v4 .. v12}, LX/4oj;->A01(LX/F8U;LX/4oj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v4

    const-string v1, "is_current_user"

    invoke-static {v4, v1, v2}, LX/20W;->A1T(LX/2ld;Ljava/lang/String;Z)V

    :goto_0
    invoke-static {v4, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/nix;

    if-eqz v0, :cond_3

    check-cast p1, LX/nix;

    iget-object v0, p0, LX/gRL;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Tqc;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/Tqc;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v10, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/gRL;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4oj;

    iget-object v0, p0, LX/gRL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v8, v2, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    iget-object v9, v3, LX/Tqc;->A09:Ljava/lang/String;

    iget-object v3, p1, LX/nix;->A00:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static {v1, v0, v8, v9}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/F8U;->A0T:LX/F8U;

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object v12, v11

    invoke-static/range {v4 .. v12}, LX/4oj;->A01(LX/F8U;LX/4oj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v4

    const-string v2, "action"

    invoke-static {v3}, LX/Ita;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/sAA;

    if-eqz v0, :cond_10

    check-cast p1, LX/sAA;

    iget-object v3, p0, LX/gRL;->A05:LX/nRA;

    if-eqz v3, :cond_0

    instance-of v0, p1, LX/nhe;

    if-eqz v0, :cond_5

    check-cast p1, LX/nhe;

    iget-object v1, p1, LX/nhe;->A00:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/nRA;->A00(LX/nRA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/nRA;->A01:LX/H6F;

    invoke-virtual {v0}, LX/H6F;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, LX/nRA;->A04:LX/MO5;

    sget-object v0, LX/MO5;->A04:LX/MO5;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/MO5;->A02:LX/MO5;

    if-ne v1, v0, :cond_4

    return-void

    :cond_4
    iget-object v0, v3, LX/nRA;->A02:LX/iZp;

    iget-object v2, v0, LX/iZp;->A00:LX/rni;

    const v1, 0x6b62a18

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_5
    instance-of v0, p1, LX/nhh;

    if-eqz v0, :cond_6

    check-cast p1, LX/nhh;

    iget-object v2, p1, LX/nhh;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v2}, LX/nRA;->A00(LX/nRA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/nRA;->A01:LX/H6F;

    invoke-virtual {v0}, LX/H6F;->A01()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v3, LX/nRA;->A04:LX/MO5;

    sget-object v0, LX/MO5;->A04:LX/MO5;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/MO5;->A02:LX/MO5;

    if-ne v1, v0, :cond_f

    return-void

    :cond_6
    instance-of v0, p1, LX/nhg;

    if-eqz v0, :cond_7

    check-cast p1, LX/nhg;

    iget-object v4, p1, LX/nhg;->A00:Ljava/lang/String;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/nRA;->A01:LX/H6F;

    invoke-virtual {v0}, LX/H6F;->A01()Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v1, v3, LX/nRA;->A04:LX/MO5;

    sget-object v0, LX/MO5;->A04:LX/MO5;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/MO5;->A02:LX/MO5;

    if-ne v1, v0, :cond_41

    return-void

    :cond_7
    instance-of v0, p1, LX/nho;

    if-eqz v0, :cond_8

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v3, v1, v0}, LX/nRA;->A00(LX/nRA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_8
    instance-of v0, p1, LX/nhp;

    if-eqz v0, :cond_9

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    instance-of v0, p1, LX/nhl;

    if-eqz v0, :cond_a

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    instance-of v0, p1, LX/nhn;

    if-eqz v0, :cond_b

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    instance-of v0, p1, LX/nhq;

    if-eqz v0, :cond_c

    sget-object v1, LX/008;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    instance-of v0, p1, LX/nhr;

    if-eqz v0, :cond_d

    sget-object v1, LX/008;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_1

    :cond_d
    instance-of v0, p1, LX/nhi;

    if-eqz v0, :cond_40

    check-cast p1, LX/nhi;

    iget-object v2, p1, LX/nhi;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v3, v0, v2}, LX/nRA;->A00(LX/nRA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/nRA;->A01:LX/H6F;

    invoke-virtual {v0}, LX/H6F;->A01()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v3, LX/nRA;->A04:LX/MO5;

    sget-object v0, LX/MO5;->A04:LX/MO5;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/MO5;->A02:LX/MO5;

    if-ne v1, v0, :cond_e

    return-void

    :cond_e
    iget-object v0, v3, LX/nRA;->A02:LX/iZp;

    invoke-static {v2}, LX/hJM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LX/iZp;->A00:LX/rni;

    const v2, 0x6b62a18

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error_message"

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_2

    :cond_f
    iget-object v0, v3, LX/nRA;->A02:LX/iZp;

    iget-object v3, v0, LX/iZp;->A00:LX/rni;

    const v2, 0x6b62a18

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_2
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_10
    instance-of v0, p1, LX/nip;

    if-eqz v0, :cond_14

    check-cast p1, LX/nip;

    iget-object v10, p0, LX/gRL;->A06:LX/nPA;

    if-eqz v10, :cond_0

    iget-object v0, p0, LX/gRL;->A0C:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v2, p1, LX/nip;->A01:Ljava/lang/String;

    iget-object v9, p1, LX/nip;->A02:Ljava/lang/String;

    iget-object v5, p1, LX/nip;->A03:Ljava/lang/String;

    iget-object v4, p1, LX/nip;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/gRL;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v6, v2, v9}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v10, LX/nPA;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v8, :cond_0

    invoke-virtual {v10, v2, v9, v5, v3}, LX/nPA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_3
    iget-object v1, v10, LX/nPA;->A00:LX/2by;

    const-string v0, "ls_rtc_end_call_survey"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "rtc_end_call_survey_selected_options"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "rtc_end_call_survey_issue"

    invoke-interface {v5, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    const-string v0, "shared_call_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    if-nez v4, :cond_11

    move-object v4, v2

    :cond_11
    const-string v0, "rtc_end_call_survey_freeform"

    invoke-interface {v5, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "peer_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v3, :cond_12

    move-object v3, v2

    :cond_12
    const-string v0, "local_call_id"

    invoke-interface {v5, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v5}, LX/0tp;->EYq()V

    return-void

    :cond_13
    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_14
    instance-of v0, p1, LX/niz;

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/gRL;->A06:LX/nPA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/gRL;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v0, p0, LX/gRL;->A0L:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v1, LX/nPA;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/nPA;->A00:LX/2by;

    const-string v0, "ls_rtc_star_rating_shown"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    if-nez v4, :cond_15

    const-string v4, ""

    :cond_15
    const-string v0, "local_call_id"

    invoke-interface {v5, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    const-string v0, "shared_call_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "rating_style"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4

    :cond_16
    instance-of v0, p1, LX/nil;

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/gRL;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fbj;

    check-cast p1, LX/nil;

    iget-object v1, p1, LX/nil;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/fbj;->A02:LX/rok;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/ren;->BEi(Ljava/lang/String;)V

    return-void

    :cond_17
    instance-of v0, p1, LX/nis;

    if-eqz v0, :cond_18

    check-cast p1, LX/nis;

    iget-object v0, p0, LX/gRL;->A04:LX/fHy;

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/nis;->A02:Ljava/lang/String;

    iget-object v8, p1, LX/nis;->A03:Ljava/util/Map;

    iget-object v7, p1, LX/nis;->A01:Ljava/lang/String;

    iget v11, p1, LX/nis;->A00:I

    iget-boolean v12, p1, LX/nis;->A04:Z

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/fHy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A09:LX/6ti;

    sget-object v2, LX/42Z;->A0c:LX/42Z;

    sget-object v1, LX/6mk;->A0J:LX/6mk;

    const/4 v3, 0x0

    const/4 v10, -0x1

    move-object v5, v3

    move-object v6, v3

    move-object v9, v3

    invoke-virtual/range {v0 .. v12}, LX/6ti;->A0P(LX/6mk;LX/42Z;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    return-void

    :cond_18
    iget-object v2, p0, LX/gRL;->A08:LX/lAW;

    if-eqz v2, :cond_0

    instance-of v0, p1, LX/rAI;

    if-eqz v0, :cond_19

    iget-object v5, p0, LX/gRL;->A07:LX/IUE;

    check-cast p1, LX/rAI;

    invoke-interface {p1}, LX/rAI;->DTI()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v5, LX/IUE;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v3, v0, :cond_0

    iget-boolean v0, v5, LX/IUE;->A03:Z

    if-nez v0, :cond_42

    iget-boolean v0, v5, LX/IUE;->A02:Z

    if-nez v0, :cond_42

    return-void

    :cond_19
    instance-of v0, p1, LX/sA9;

    if-eqz v0, :cond_20

    check-cast p1, LX/rAH;

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/lAW;->A0T:LX/ilK;

    sget-object v0, LX/nhu;->A00:LX/nhu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v7, v1, LX/ilK;->A00:LX/kdH;

    :goto_5
    iget-wide v5, v7, LX/kdH;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gez v0, :cond_1a

    iget-object v0, v7, LX/kdH;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    iput-wide v0, v7, LX/kdH;->A01:J

    :cond_1a
    :goto_6
    invoke-static {p1, v2}, LX/lAW;->A03(LX/rAH;LX/lAW;)V

    return-void

    :cond_1b
    sget-object v0, LX/nhv;->A00:LX/nhv;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, LX/ilK;->A00:LX/kdH;

    :goto_7
    invoke-virtual {v0}, LX/kdH;->A00()J

    goto :goto_6

    :cond_1c
    sget-object v0, LX/nhx;->A00:LX/nhx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v7, v1, LX/ilK;->A01:LX/kdH;

    goto :goto_5

    :cond_1d
    instance-of v0, p1, LX/nht;

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/ilK;->A01:LX/kdH;

    goto :goto_7

    :cond_1e
    instance-of v0, p1, LX/nia;

    if-eqz v0, :cond_1f

    iget-object v7, v1, LX/ilK;->A02:LX/kdH;

    goto :goto_5

    :cond_1f
    instance-of v0, p1, LX/nib;

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/ilK;->A02:LX/kdH;

    goto :goto_7

    :cond_20
    instance-of v0, p1, LX/rAH;

    if-eqz v0, :cond_21

    check-cast p1, LX/rAH;

    :goto_8
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_6

    :cond_21
    instance-of v0, p1, LX/njg;

    if-eqz v0, :cond_22

    sget-object v1, LX/ccd;->A0e:LX/ccd;

    const/16 v0, 0x100

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/lAW;->A02(LX/ccd;LX/lAW;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/lAW;->A07(LX/lAW;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, p0, LX/gRL;->A0M:Z

    return-void

    :cond_22
    instance-of v0, p1, LX/nje;

    if-eqz v0, :cond_23

    sget-object v1, LX/ccd;->A0d:LX/ccd;

    const/16 v0, 0xff

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/lAW;->A02(LX/ccd;LX/lAW;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/lAW;->A07(LX/lAW;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    goto :goto_9

    :cond_23
    instance-of v0, p1, LX/njA;

    if-eqz v0, :cond_24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/lAW;->A0A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_a
    iput-wide v0, v2, LX/lAW;->A09:J

    return-void

    :cond_24
    instance-of v0, p1, LX/njb;

    if-eqz v0, :cond_26

    iget-wide v7, v2, LX/lAW;->A0B:J

    iget-wide v5, v2, LX/lAW;->A0A:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_25

    invoke-static {v5, v6}, LX/BVB;->A07(J)J

    move-result-wide v3

    :cond_25
    add-long/2addr v7, v3

    iput-wide v7, v2, LX/lAW;->A0B:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/lAW;->A0A:J

    invoke-static {v2}, LX/lAW;->A04(LX/lAW;)V

    invoke-static {v2}, LX/lAW;->A05(LX/lAW;)V

    goto :goto_a

    :cond_26
    instance-of v0, p1, LX/njh;

    if-eqz v0, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/lAW;->A07:J

    return-void

    :cond_27
    instance-of v0, p1, LX/nji;

    if-eqz v0, :cond_28

    invoke-static {v2}, LX/lAW;->A04(LX/lAW;)V

    return-void

    :cond_28
    instance-of v0, p1, LX/niy;

    if-eqz v0, :cond_32

    check-cast p1, LX/niy;

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/niy;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_30

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_29

    const-string v4, "camera_dual_off"

    :goto_b
    sget-object v3, LX/ccd;->A1J:LX/ccd;

    const/16 v0, 0xb

    new-instance v1, LX/peC;

    invoke-direct {v1, p1, v2, v4, v0}, LX/peC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_c
    invoke-static {v3, v2, v1}, LX/lAW;->A02(LX/ccd;LX/lAW;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_29
    iget-boolean v0, p1, LX/niy;->A02:Z

    if-eqz v0, :cond_2a

    const-string v4, "camera_dual_front"

    goto :goto_b

    :cond_2a
    const-string v4, "camera_dual_back"

    goto :goto_b

    :cond_2b
    const-string v4, "camera_dual_on"

    goto :goto_b

    :cond_2c
    iget-boolean v0, p1, LX/niy;->A02:Z

    if-eqz v0, :cond_2d

    const-string v4, "camera_front"

    goto :goto_b

    :cond_2d
    const-string v4, "camera_back"

    goto :goto_b

    :cond_2e
    iget-boolean v0, p1, LX/niy;->A03:Z

    if-eqz v0, :cond_2f

    const-string v4, "camera_on"

    goto :goto_b

    :cond_2f
    const-string v4, "camera_off"

    goto :goto_b

    :cond_30
    iget-boolean v0, p1, LX/niy;->A04:Z

    if-eqz v0, :cond_31

    const-string v4, "microphone_on"

    goto :goto_b

    :cond_31
    const-string v4, "microphone_off"

    goto :goto_b

    :cond_32
    instance-of v0, p1, LX/niw;

    if-eqz v0, :cond_36

    check-cast p1, LX/niw;

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/ccd;->A0W:LX/ccd;

    const/4 v1, 0x2

    new-instance v0, LX/pzb;

    invoke-direct {v0, v1, p1, v2}, LX/pzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/lAW;->A02(LX/ccd;LX/lAW;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p1, LX/niw;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_35

    iget-wide v3, v2, LX/lAW;->A0K:J

    iget-wide v0, v2, LX/lAW;->A0C:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v5

    if-eqz v7, :cond_33

    invoke-static {v0, v1}, LX/BVB;->A07(J)J

    move-result-wide v8

    :cond_33
    add-long/2addr v3, v8

    iput-wide v3, v2, LX/lAW;->A0K:J

    :goto_d
    iput-wide v5, v2, LX/lAW;->A0C:J

    :cond_34
    iget-object v0, p1, LX/niw;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/lAW;->A0Z:Ljava/lang/String;

    return-void

    :cond_35
    iget-wide v3, v2, LX/lAW;->A0C:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_34

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    goto :goto_d

    :cond_36
    instance-of v0, p1, LX/niv;

    if-eqz v0, :cond_37

    sget-object v3, LX/ccd;->A0X:LX/ccd;

    const/4 v0, 0x3

    :goto_e
    new-instance v1, LX/pzb;

    invoke-direct {v1, v0, p1, v2}, LX/pzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_37
    instance-of v0, p1, LX/niq;

    if-eqz v0, :cond_38

    sget-object v3, LX/ccd;->A1M:LX/ccd;

    const/16 v0, 0x28

    new-instance v1, LX/pyz;

    invoke-direct {v1, p1, v0}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :cond_38
    instance-of v0, p1, LX/niu;

    if-eqz v0, :cond_39

    sget-object v3, LX/ccd;->A07:LX/ccd;

    const/4 v0, 0x1

    goto :goto_e

    :cond_39
    instance-of v0, p1, LX/nin;

    if-eqz v0, :cond_3c

    check-cast p1, LX/nin;

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v3, p1, LX/nin;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/lAW;->A0F:J

    iget-wide v3, v2, LX/lAW;->A0I:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, v2, LX/lAW;->A0I:J

    :cond_3a
    :goto_f
    sget-object v3, LX/ccd;->A10:LX/ccd;

    const/16 v0, 0x8

    new-instance v1, LX/lvF;

    invoke-direct {v1, p1, v0}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :cond_3b
    iget-wide v0, v2, LX/lAW;->A0F:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_3a

    iget-wide v3, v2, LX/lAW;->A0J:J

    invoke-static {v0, v1}, LX/BVB;->A07(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    iput-wide v3, v2, LX/lAW;->A0J:J

    iput-wide v5, v2, LX/lAW;->A0F:J

    goto :goto_f

    :cond_3c
    instance-of v0, p1, LX/njd;

    if-eqz v0, :cond_3d

    sget-object v3, LX/ccd;->A04:LX/ccd;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v1

    goto/16 :goto_c

    :cond_3d
    instance-of v0, p1, LX/ngr;

    if-eqz v0, :cond_3e

    check-cast p1, LX/ngr;

    goto/16 :goto_8

    :cond_3e
    instance-of v0, p1, LX/ngo;

    if-eqz v0, :cond_3f

    check-cast p1, LX/ngo;

    goto/16 :goto_8

    :cond_3f
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0xea51995

    const-string v0, "Attempt to log undefined event"

    goto :goto_10

    :cond_40
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0xea51995

    const-string v0, "Attempt to log undefined avatar event"

    :goto_10
    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    return-void

    :cond_41
    iget-object v0, v3, LX/nRA;->A02:LX/iZp;

    iget-object v2, v0, LX/iZp;->A00:LX/rni;

    const v1, 0x6b62a18

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const/16 v0, 0x61

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_42
    iput-object v4, v5, LX/IUE;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/rAI;->DTI()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_49

    const/4 v0, 0x1

    if-eq v3, v0, :cond_46

    const/4 v0, 0x2

    if-eq v3, v0, :cond_45

    const/4 v0, 0x3

    if-eq v3, v0, :cond_44

    const/4 v0, 0x4

    if-eq v3, v0, :cond_47

    const/4 v0, 0x5

    if-eq v3, v0, :cond_43

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_43
    sget-object v1, LX/keW;->A03:LX/keW;

    const-string v0, "product_ended"

    goto :goto_12

    :cond_44
    sget-object v1, LX/keW;->A03:LX/keW;

    const-string v0, "product_ringing"

    invoke-virtual {v1, v0}, LX/keW;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/lAW;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/jiW;->A00(Lcom/instagram/common/session/UserSession;)LX/jiW;

    move-result-object v1

    const/16 v0, 0x14

    goto :goto_11

    :cond_45
    sget-object v1, LX/keW;->A03:LX/keW;

    const-string v0, "product_connecting"

    invoke-virtual {v1, v0}, LX/keW;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/lAW;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/jiW;->A00(Lcom/instagram/common/session/UserSession;)LX/jiW;

    move-result-object v1

    const/16 v0, 0x13

    :goto_11
    invoke-virtual {v1, v0}, LX/jiW;->A02(I)V

    goto/16 :goto_13

    :cond_46
    invoke-static {v2}, LX/lAW;->A06(LX/lAW;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/lAW;->A0G:J

    sget-object v1, LX/keW;->A03:LX/keW;

    const-string v0, "product_started"

    :goto_12
    invoke-virtual {v1, v0}, LX/keW;->A01(Ljava/lang/String;)V

    goto :goto_13

    :cond_47
    sget-object v3, LX/keW;->A03:LX/keW;

    const-string v0, "product_connected"

    invoke-virtual {v3, v0}, LX/keW;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/lAW;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/jiW;->A00(Lcom/instagram/common/session/UserSession;)LX/jiW;

    move-result-object v3

    const/16 v0, 0x19

    invoke-virtual {v3, v0}, LX/jiW;->A02(I)V

    iget-object v6, v3, LX/jiW;->A03:Ljava/lang/String;

    if-eqz v6, :cond_48

    const/4 v5, 0x0

    sget-object v4, LX/359;->A00:LX/359;

    const-string v0, "succeed "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "IGRTCProductFunnelLogger"

    invoke-virtual {v4, v0, v3}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->succeed(Ljava/lang/String;Lcom/facebook/djinni/msys/infra/McfReference;)Z

    :cond_48
    iget-object v4, v2, LX/lAW;->A0Q:LX/g5M;

    iget-object v3, v2, LX/lAW;->A0c:Ljava/lang/String;

    iget-object v0, v2, LX/lAW;->A0U:LX/bKn;

    invoke-virtual {v0}, LX/RUX;->A03()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, v4, LX/g5M;->A01:LX/fg5;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v7, v5, LX/fg5;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const v0, 0x22251888

    invoke-virtual {v7, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v3

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    const-string v0, "call_connected"

    invoke-virtual {v7, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v5, v5, LX/fg5;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/hDn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-static {v6}, LX/hDn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/hDn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_49
    :goto_13
    invoke-interface {p1}, LX/rAI;->DTI()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4a

    const-string v0, ""

    :goto_14
    invoke-static {v2, v0}, LX/lAW;->A01(LX/lAW;Ljava/lang/String;)LX/jeS;

    move-result-object v3

    invoke-interface {p1}, LX/rAI;->BrP()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v0, LX/bKn;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cold_start_index"

    invoke-virtual {v3, v0, v1}, LX/jeS;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/lAW;->A0O:LX/hm1;

    invoke-static {v3, v2}, LX/lAW;->A00(LX/jeS;LX/lAW;)LX/2ld;

    move-result-object v0

    invoke-interface {v1, v0}, LX/hm1;->Gb1(LX/2ld;)V

    iget-object v0, p0, LX/gRL;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    return-void

    :cond_4a
    const-string v0, "end_screen_impression"

    goto :goto_14

    :cond_4b
    const-string v0, "connected_impression"

    goto :goto_14

    :cond_4c
    const-string v0, "ringing_screen_impression"

    goto :goto_14

    :cond_4d
    const-string v0, "connecting_screen_impression"

    goto :goto_14

    :cond_4e
    const-string v0, "waterfall_started"

    goto :goto_14
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "logStartCallQplStep threadId: "

    const-string v0, ", waterfallId: "

    invoke-static {v1, p1, v0, p2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcCallAnalyticsManager"

    invoke-virtual {v2, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/gRL;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    return-void
.end method
