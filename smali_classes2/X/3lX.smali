.class public final LX/3lX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rag;
.implements LX/rGb;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public A03:LX/er2;

.field public A04:LX/nag;

.field public A05:LX/IXH;

.field public A06:LX/gRL;

.field public A07:Ljava/lang/String;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/Esp;

.field public volatile A0H:Z


# virtual methods
.method public final A00()LX/jXm;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3lX;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jXm;

    return-object v0
.end method

.method public final A01()LX/F38;
    .locals 1

    invoke-virtual {p0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A0D:LX/ku0;

    iget-object v0, v0, LX/ku0;->A04:LX/Ttd;

    iget-object v0, v0, LX/Ttd;->A00:LX/F38;

    return-object v0
.end method

.method public final A02()LX/4ib;
    .locals 3

    invoke-virtual {p0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A0D:LX/ku0;

    iget-object v2, v0, LX/ku0;->A0E:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    return-object v0
.end method

.method public final A03()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/3lX;->A07:Ljava/lang/String;

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "RtcCallManager"

    const-string/jumbo v0, "finishCall()"

    invoke-virtual {v2, v1, v0, v3}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A0P:LX/lBe;

    invoke-virtual {v0, v3}, LX/lBe;->A0K(LX/jWl;)V

    return-void
.end method

.method public final A04(LX/BJc;LX/MO5;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 28

    const/4 v6, 0x0

    move-object/from16 v8, p6

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p2

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {p13 .. p13}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v25, p14

    invoke-static/range {v25 .. v25}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v27, p11

    invoke-static/range {v27 .. v27}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v26, p12

    invoke-static/range {v26 .. v26}, LX/5B5;->A0F(Ljava/lang/Object;)V

    move-object/from16 v11, p4

    invoke-static {v11}, LX/5B5;->A0H(Ljava/lang/Object;)V

    sget-object v3, LX/359;->A00:LX/359;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "createCall() for callTarget: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const-string v2, "RtcCallManager"

    invoke-virtual {v3, v2, v0, v5}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v10, p0

    move-object/from16 v15, p3

    if-eqz p3, :cond_0

    invoke-virtual {v15}, Lcom/instagram/model/rtc/RtcCallFunnelSessionId;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v10, LX/3lX;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Skipping duplicate createCall \u2014 same callFunnelSessionId already used as localCallId"

    invoke-virtual {v3, v2, v0, v5}, LX/359;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "duplicate_create_call_funnel_session"

    invoke-static {v0, v5, v1}, LX/4r8;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-object v1, v10, LX/3lX;->A07:Ljava/lang/String;

    iget-object v1, v10, LX/3lX;->A02:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const-string v0, "RTC_CALL_CONDITION"

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    invoke-static/range {p13 .. p13}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v10, LX/3lX;->A06:LX/gRL;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, LX/gRL;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gX;

    invoke-virtual {v0, v2}, LX/5gX;->A02(Ljava/lang/String;)LX/1WC;

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/gRL;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move/from16 v7, p15

    if-eqz p15, :cond_a

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    if-eqz p16, :cond_3

    invoke-virtual {v10}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A0B:LX/bZi;

    invoke-virtual {v0}, LX/bZi;->A00()V

    :cond_3
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v11, Lcom/instagram/model/rtc/RtcCallSource;->A01:LX/F8U;

    iget-object v0, v0, LX/F8U;->A00:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v14, p1

    move-object/from16 v12, p5

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    move-object/from16 v21, v8

    move-object v13, v1

    invoke-virtual/range {v13 .. v24}, LX/gRL;->A00(LX/BJc;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v8, v15}, LX/gRL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v14, v0, LX/jXm;->A0D:LX/ku0;

    xor-int/lit8 v13, p15, 0x1

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v17, 0x0

    new-instance v1, LX/TqY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/TqY;->A06:Ljava/lang/String;

    move-object/from16 v16, p7

    move-object/from16 v0, v16

    iput-object v0, v1, LX/TqY;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/TqY;->A00:LX/MO5;

    iput-object v4, v1, LX/TqY;->A09:Ljava/util/List;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/TqY;->A08:Ljava/util/List;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/TqY;->A04:Ljava/lang/String;

    iput-object v12, v1, LX/TqY;->A02:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iput-boolean v13, v1, LX/TqY;->A0A:Z

    iput-object v11, v1, LX/TqY;->A01:Lcom/instagram/model/rtc/RtcCallSource;

    iput-object v2, v1, LX/TqY;->A03:Ljava/lang/Integer;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/TqY;->A05:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14}, LX/ku0;->A04()V

    iput-object v5, v14, LX/ku0;->A06:LX/TqY;

    iput-object v5, v14, LX/ku0;->A09:LX/Tqe;

    iput-object v5, v14, LX/ku0;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    iput-object v1, v14, LX/ku0;->A06:LX/TqY;

    iget-object v0, v14, LX/ku0;->A04:LX/Ttd;

    iget-object v0, v0, LX/Ttd;->A00:LX/F38;

    invoke-virtual {v0}, LX/F38;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5, v3, v3}, LX/ku0;->A00(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Ttd;

    move-result-object v0

    invoke-static {v0, v14}, LX/ku0;->A03(LX/Ttd;LX/ku0;)V

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {v10}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A0J:LX/bc0;

    iget-object v2, v0, LX/bc0;->A0E:LX/snm;

    const-string v1, ""

    new-instance v0, LX/I8a;

    invoke-direct {v0, v5, v5, v12, v1}, LX/I8a;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/Tsc;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_5
    sget-object v3, LX/MO5;->A03:LX/MO5;

    if-eq v9, v3, :cond_6

    invoke-virtual {v10}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A09:LX/F39;

    invoke-virtual {v0}, LX/F39;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v17, 0x1

    invoke-virtual {v10}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A09:LX/F39;

    invoke-virtual {v0}, LX/F39;->A00()LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ST;->BY8()LX/0nH;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4Ph;->A03()Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v19, 0x0

    :cond_7
    invoke-virtual {v10}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v5, v0, LX/jXm;->A0P:LX/lBe;

    const/4 v2, 0x1

    iput-boolean v6, v5, LX/lBe;->A0g:Z

    iget-object v1, v5, LX/lBe;->A0A:LX/I7b;

    sget-boolean v0, LX/hoi;->A00:Z

    invoke-virtual {v1, v2, v7, v0}, LX/I7b;->A01(ZZZ)V

    const/4 v1, 0x0

    if-eq v9, v3, :cond_8

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eqz v17, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    new-instance v9, LX/qA1;

    move-object v10, v5

    move-object v11, v8

    move-object/from16 v12, v16

    move-object/from16 v13, v20

    move-object v14, v15

    move-object v15, v4

    move/from16 v16, v1

    move/from16 v18, v7

    invoke-direct/range {v9 .. v19}, LX/qA1;-><init>(LX/lBe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-static {v5, v9, v1, v0}, LX/lBe;->A0D(LX/lBe;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void

    :cond_a
    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1
.end method

.method public final A05(LX/rom;LX/MO5;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    const v6, 0x71de0ca7

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    sget-object v3, LX/359;->A00:LX/359;

    iget-object v5, p3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "incomingCall("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "RtcCallManager"

    invoke-virtual {v3, v0, v2, v1}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/3lX;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x50274

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0}, LX/3lX;->A00()LX/jXm;

    move-result-object v2

    iget-object v2, v2, LX/jXm;->A0D:LX/ku0;

    iget-object v3, v2, LX/ku0;->A05:LX/Ttd;

    if-eqz v3, :cond_1

    iget-object v7, v2, LX/ku0;->A08:LX/Tqc;

    if-eqz v7, :cond_1

    new-instance v3, LX/0Iw;

    invoke-direct {v3, v4}, LX/0Iw;-><init>(Landroid/content/Context;)V

    iget-object v4, v7, LX/Tqc;->A08:Ljava/lang/String;

    iget v7, v7, LX/Tqc;->A00:I

    iget-object v3, v3, LX/0Iw;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v3, v4, v7}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_1
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    new-instance v4, LX/Tqc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p4, v4, LX/Tqc;->A09:Ljava/lang/String;

    iput-object p2, v4, LX/Tqc;->A02:LX/MO5;

    iput-object p5, v4, LX/Tqc;->A07:Ljava/lang/String;

    iput-object p6, v4, LX/Tqc;->A05:Ljava/lang/String;

    iput-boolean v0, v4, LX/Tqc;->A0A:Z

    move/from16 v0, p10

    iput-boolean v0, v4, LX/Tqc;->A0B:Z

    iput-object p7, v4, LX/Tqc;->A06:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v4, LX/Tqc;->A08:Ljava/lang/String;

    iput-object p3, v4, LX/Tqc;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iput v6, v4, LX/Tqc;->A00:I

    iput-object v3, v4, LX/Tqc;->A04:Ljava/lang/Integer;

    iput-object p1, v4, LX/Tqc;->A01:LX/rom;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/ku0;->A04:LX/Ttd;

    iget-object v0, v0, LX/Ttd;->A00:LX/F38;

    invoke-virtual {v0}, LX/F38;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v4, v2, LX/ku0;->A07:LX/Tqc;

    iget-boolean v0, v2, LX/ku0;->A0G:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/ku0;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/ku0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/hON;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Tqc;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, LX/ku0;->A00(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Ttd;

    move-result-object v0

    iput-object v0, v2, LX/ku0;->A05:LX/Ttd;

    iput-object v4, v2, LX/ku0;->A08:LX/Tqc;

    iget-object v1, v2, LX/ku0;->A0D:LX/snm;

    iget-object v0, v0, LX/Ttd;->A00:LX/F38;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    if-eqz p9, :cond_0

    goto :goto_0

    :cond_5
    iput-object v1, v2, LX/ku0;->A06:LX/TqY;

    iput-object v1, v2, LX/ku0;->A09:LX/Tqe;

    iput-object v4, v2, LX/ku0;->A07:LX/Tqc;

    iget-object v0, v4, LX/Tqc;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, LX/ku0;->A00(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Ttd;

    move-result-object v0

    invoke-static {v0, v2}, LX/ku0;->A03(LX/Ttd;LX/ku0;)V

    return-void
.end method

.method public final A06(LX/Ksv;Ljava/lang/Integer;[BIIZ)V
    .locals 17

    const-string v0, "RtcCallManager.receivedMultiwaySignalingMessage"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/Ksv;->A00(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v5, v0, LX/jXm;->A0B:LX/bZi;

    invoke-virtual/range {p0 .. p0}, LX/3lX;->A01()LX/F38;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/bZi;->A03:Z

    if-nez v0, :cond_0

    iget-object v3, v5, LX/bZi;->A02:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/I95;

    iget-object v0, v5, LX/bZi;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tqc;

    if-eqz v0, :cond_1

    iget-object v11, v0, LX/Tqc;->A09:Ljava/lang/String;

    :goto_0
    iget-boolean v12, v4, LX/I95;->A07:Z

    iget-boolean v13, v4, LX/I95;->A06:Z

    iget-object v8, v4, LX/I95;->A02:Ljava/lang/Long;

    iget-object v9, v4, LX/I95;->A03:Ljava/lang/Long;

    iget-object v10, v4, LX/I95;->A05:Ljava/lang/String;

    iget-boolean v14, v4, LX/I95;->A0A:Z

    iget-object v7, v4, LX/I95;->A01:Ljava/lang/Boolean;

    iget-boolean v15, v4, LX/I95;->A09:Z

    iget-boolean v0, v4, LX/I95;->A08:Z

    new-instance v5, LX/I95;

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LX/I95;-><init>(LX/F38;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v3, v5}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v6, v0, LX/jXm;->A0P:LX/lBe;

    const-string v0, "RtcRsysInteractor.receivedMultiwaySignalingMessage"

    invoke-virtual {v1, v0}, LX/Ksv;->A00(Ljava/lang/String;)V

    move/from16 v0, p5

    int-to-long v3, v0

    iget-object v5, v1, LX/Ksv;->A00:Ljava/util/List;

    monitor-enter v5

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;-><init>(JLjava/lang/String;)V

    new-instance v7, LX/pzt;

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v8, p4

    move-object v10, v0

    move v9, v2

    invoke-direct/range {v7 .. v12}, LX/pzt;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, p6

    invoke-static {v6, v7, v0, v2}, LX/lBe;->A0D(LX/lBe;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A07(LX/MO5;LX/cGn;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 24

    const/4 v13, 0x0

    move-object/from16 v9, p5

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v8, p7

    invoke-static {v8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v15, p4

    invoke-static {v15}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v7, p8

    invoke-static {v7}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v5, p10

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/359;->A00:LX/359;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "joinCall("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p9

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcCallManager"

    invoke-virtual {v2, v0, v1, v13}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/3lX;->A02:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const-string v0, "RTC_CALL_CONDITION"

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    move/from16 v3, p13

    if-eqz p13, :cond_1

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v12, v4, LX/3lX;->A06:LX/gRL;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v14, p3

    move-object/from16 v21, p6

    move-object/from16 v16, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v23}, LX/gRL;->A00(LX/BJc;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, LX/3lX;->A00()LX/jXm;

    move-result-object v1

    iget-object v2, v1, LX/jXm;->A0D:LX/ku0;

    invoke-static {v12}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v1, LX/Tqe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/Tqe;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    iput-object v9, v1, LX/Tqe;->A07:Ljava/lang/String;

    iput-object v11, v1, LX/Tqe;->A00:LX/MO5;

    iput-object v10, v1, LX/Tqe;->A01:LX/cGn;

    iput-object v6, v1, LX/Tqe;->A04:Ljava/lang/String;

    move/from16 v6, p11

    iput-boolean v6, v1, LX/Tqe;->A0B:Z

    move/from16 v6, p12

    iput-boolean v6, v1, LX/Tqe;->A0A:Z

    iput-object v5, v1, LX/Tqe;->A09:Ljava/util/List;

    iput-boolean v3, v1, LX/Tqe;->A0C:Z

    iput-object v7, v1, LX/Tqe;->A06:Ljava/lang/String;

    iput-object v12, v1, LX/Tqe;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/Tqe;->A03:Ljava/lang/Integer;

    iput-object v8, v1, LX/Tqe;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v2, LX/ku0;->A06:LX/TqY;

    iput-object v13, v2, LX/ku0;->A09:LX/Tqe;

    iput-object v13, v2, LX/ku0;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    iput-object v1, v2, LX/ku0;->A09:LX/Tqe;

    iget-object v0, v2, LX/ku0;->A04:LX/Ttd;

    iget-object v0, v0, LX/Ttd;->A00:LX/F38;

    invoke-virtual {v0}, LX/F38;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v15, v1, v0}, LX/ku0;->A00(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Ttd;

    move-result-object v0

    invoke-static {v0, v2}, LX/ku0;->A03(LX/Ttd;LX/ku0;)V

    :cond_0
    invoke-virtual {v4}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A0I:LX/bZj;

    iget-object v0, v0, LX/bZj;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A08(Lcom/instagram/model/rtc/RtcCallKey;IZ)V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, LX/3lX;->A07:Ljava/lang/String;

    sget-object v2, LX/359;->A00:LX/359;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "leaveCall("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callKey="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "RtcCallManager"

    invoke-virtual {v2, v1, v3, v0}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/3lX;->A00()LX/jXm;

    move-result-object v1

    iget-object v1, v1, LX/jXm;->A0D:LX/ku0;

    iget-object v1, v1, LX/ku0;->A04:LX/Ttd;

    iget-object v5, v1, LX/Ttd;->A00:LX/F38;

    iget-object v1, p0, LX/3lX;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/iw1;

    iget-object v1, v5, LX/F38;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/hNP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_4

    iget-object v1, v5, LX/F38;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v1, :cond_0

    :goto_0
    iget-object v0, v1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    :cond_0
    iput-object v3, v4, LX/iw1;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/iw1;->A03:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/3lX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/hON;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A0D:LX/ku0;

    iget-object v0, v0, LX/ku0;->A05:LX/Ttd;

    if-eqz v0, :cond_3

    const-string/jumbo v6, "[IG] multi_call_answered, ending call for pending accept"

    :goto_1
    invoke-virtual {p0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v5, v0, LX/jXm;->A0P:LX/lBe;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "leaveCallByKey callKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " subreason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v3, "RtcRsysInteractor"

    invoke-virtual {v2, v3, v0, v4}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/lBe;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/jWl;

    iget-object v0, v0, LX/jWl;->A05:LX/jAo;

    iget-object v0, v0, LX/jAo;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v7, LX/jWl;

    if-nez v7, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "leaveCallByKey: no call found for callKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v4}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const-string/jumbo v6, "[IG] leaveCallByKey"

    goto :goto_1

    :cond_4
    move-object v1, p1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v5, v0, LX/jXm;->A0P:LX/lBe;

    iget-object v0, v5, LX/lBe;->A0f:LX/jWl;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/jWl;->A05:LX/jAo;

    iget-object v3, v0, LX/jAo;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "leaveCall removeAfterLeave: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " callKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentCallKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "RtcRsysInteractor"

    invoke-virtual {v2, v4, v0, v3}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_9

    iget-object v0, v5, LX/lBe;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/hON;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v6, "[IG] call conflict, hanging up original call"

    :cond_6
    iget-object v0, v5, LX/lBe;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/jWl;

    iget-object v0, v7, LX/jWl;->A05:LX/jAo;

    iget-object v0, v0, LX/jAo;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_b

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v7, LX/jWl;->A05:LX/jAo;

    iget-object v0, v0, LX/jAo;->A02:Lcom/facebook/rsys/callmanager/gen/CallApi;

    invoke-static {v0, v6, p2, p3}, LX/lBe;->A03(Lcom/facebook/rsys/callmanager/gen/CallApi;Ljava/lang/String;IZ)V

    return-void

    :cond_9
    const-string/jumbo v6, "[IG] RtcRsysInteractor LeaveRoom"

    if-nez p1, :cond_6

    iget-object v0, v5, LX/lBe;->A0f:LX/jWl;

    if-nez v0, :cond_c

    iget-object v0, v5, LX/lBe;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "leaveCall before rsys created the call, ending optimistically reason="

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, LX/359;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/lBe;->A0g:Z

    iget-object v0, v5, LX/lBe;->A0F:LX/I73;

    invoke-virtual {v0, v3}, LX/I73;->A01(Lcom/instagram/model/rtc/RtcCallKey;)V

    return-void

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "withCallKey: no call found for callKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    const/4 v1, 0x1

    new-instance v0, LX/FAL;

    invoke-direct {v0, v5, p2, v1, p3}, LX/FAL;-><init>(Ljava/lang/Object;IIZ)V

    invoke-static {v5, v0}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A09(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/359;->A00:LX/359;

    const-string v1, "RtcCallManager"

    const-string/jumbo v0, "declineCall()"

    invoke-virtual {v5, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v2, v0, LX/jXm;->A0P:LX/lBe;

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "declineIncomingCall callKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v5, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/lBe;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/jWl;

    iget-object v0, v0, LX/jWl;->A05:LX/jAo;

    iget-object v0, v0, LX/jAo;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/jWl;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/jWl;->A05:LX/jAo;

    iget-object v0, v0, LX/jAo;->A02:Lcom/facebook/rsys/callmanager/gen/CallApi;

    invoke-static {v0, p2, v4, v3}, LX/lBe;->A03(Lcom/facebook/rsys/callmanager/gen/CallApi;Ljava/lang/String;IZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0A(Lcom/instagram/model/rtc/RtcCreateCallArgs;)V
    .locals 20

    const/16 v19, 0x0

    sget-object v3, LX/359;->A00:LX/359;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "createCall "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcCallManager"

    invoke-virtual {v3, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A05:Lcom/instagram/model/rtc/RtcCallSource;

    iget-object v3, v7, Lcom/instagram/model/rtc/RtcCallSource;->A02:Lcom/instagram/model/rtc/RtcThreadKey;

    iget-object v1, v3, Lcom/instagram/model/rtc/RtcThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, ""

    if-nez v9, :cond_0

    move-object v9, v0

    :cond_0
    iget-object v10, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-nez v10, :cond_1

    move-object v10, v0

    :cond_1
    iget-object v11, v3, Lcom/instagram/model/rtc/RtcThreadKey;->A04:Ljava/lang/String;

    iget-object v12, v3, Lcom/instagram/model/rtc/RtcThreadKey;->A01:Ljava/lang/String;

    iget-object v13, v3, Lcom/instagram/model/rtc/RtcThreadKey;->A03:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A03:Lcom/instagram/model/rtc/RtcCallAudience;

    iget-object v4, v2, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A01:LX/BJc;

    iget-object v5, v2, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A02:LX/MO5;

    iget-object v0, v3, Lcom/instagram/model/rtc/RtcCallAudience;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    iget-object v1, v3, Lcom/instagram/model/rtc/RtcCallAudience;->A04:Ljava/util/List;

    iget-object v14, v3, Lcom/instagram/model/rtc/RtcCallAudience;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/model/rtc/RtcCallAudience;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v15

    iget-boolean v0, v2, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0A:Z

    iget-object v8, v2, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A07:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iget-object v6, v2, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    move-object/from16 v3, p0

    move-object/from16 v17, v1

    move/from16 v18, v0

    invoke-virtual/range {v3 .. v19}, LX/3lX;->A04(LX/BJc;LX/MO5;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 4

    sget-object v2, LX/359;->A00:LX/359;

    const-string/jumbo v1, "declineLiveInvite("

    const-string v0, ")"

    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "RtcCallManager"

    invoke-virtual {v2, v0, v1, v3}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_1

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Rtc message not present when declining live"

    invoke-virtual {v1, v0}, LX/2mw;->A04(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3lX;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jbX;

    const/16 v0, 0xf

    new-instance v1, LX/D6G;

    invoke-direct {v1, v0}, LX/D6G;-><init>(I)V

    const-string/jumbo v0, "[CallManager] decline_live"

    invoke-virtual {v2, p1, v3, v0, v1}, LX/jbX;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0C()Z
    .locals 1

    invoke-virtual {p0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A0D:LX/ku0;

    iget-object v0, v0, LX/ku0;->A04:LX/Ttd;

    iget-object v0, v0, LX/Ttd;->A00:LX/F38;

    invoke-virtual {v0}, LX/F38;->A01()Z

    move-result v0

    return v0
.end method

.method public final A0D(Lcom/instagram/model/rtc/RtcCallKey;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v3, v0, LX/jXm;->A0P:LX/lBe;

    sget-object v2, LX/359;->A00:LX/359;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "hasClient callKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v2, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/lBe;->A0Q:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jWl;

    iget-object v0, v0, LX/jWl;->A05:LX/jAo;

    iget-object v0, v0, LX/jAo;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final AMX(Landroid/app/Activity;LX/F8U;)V
    .locals 12

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/359;->A00:LX/359;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "acceptCall() from source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "RtcCallManager"

    invoke-virtual {v6, v1, v0, v3}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A0D:LX/ku0;

    iget-object v2, v0, LX/ku0;->A07:LX/Tqc;

    if-nez v2, :cond_1

    const-string v0, "Cannot accept call: incomingParams is null"

    invoke-virtual {v6, v1, v0, v3}, LX/359;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Incoming params not present when accepting call"

    :goto_0
    invoke-virtual {v1, v0}, LX/2mw;->A04(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A0D:LX/ku0;

    iget-object v0, v0, LX/ku0;->A04:LX/Ttd;

    iget-object v0, v0, LX/Ttd;->A00:LX/F38;

    iget-object v5, v0, LX/F38;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    if-nez v5, :cond_2

    const-string v0, "Cannot accept call: callKey is null"

    invoke-virtual {v6, v1, v0, v3}, LX/359;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Call key is not present when accepting the call"

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/Tqc;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Cannot accept call: callKey mismatch"

    invoke-virtual {v6, v1, v0, v3}, LX/359;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Call ID mismatch when accepting call"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/3lX;->A0C()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, LX/keW;->A03:LX/keW;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/Tqc;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/keW;->A00(Ljava/lang/Integer;Z)V

    const-string/jumbo v0, "product_loading"

    invoke-virtual {v3, v0}, LX/keW;->A01(Ljava/lang/String;)V

    :cond_4
    iget-object v9, p0, LX/3lX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/Itb;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Gxx;

    move-result-object v1

    sget-object v0, LX/Gxx;->A02:LX/Gxx;

    if-ne v1, v0, :cond_5

    sget-object v2, LX/KOc;->A00:LX/KOc;

    const/16 v1, 0x37

    new-instance v0, LX/InT;

    invoke-direct {v0, v1}, LX/InT;-><init>(I)V

    invoke-virtual {v2, p1, p1, v9, v0}, LX/KOc;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "RTC_UPGRADE_POLICY_DEPRECATED_VERSION"

    invoke-virtual {p0, v5, v0}, LX/3lX;->A09(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    new-instance v3, LX/pxn;

    invoke-direct {v3, v5, p2, v2, p0}, LX/pxn;-><init>(Lcom/instagram/model/rtc/RtcCallKey;LX/F8U;LX/Tqc;LX/3lX;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v8, Landroid/view/ViewGroup;

    new-instance v11, LX/nsa;

    invoke-direct {v11, v3}, LX/nsa;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v10, LX/SiO;

    invoke-direct {v10, p1}, LX/SiO;-><init>(Landroid/app/Activity;)V

    new-instance v6, LX/kq2;

    invoke-direct/range {v6 .. v11}, LX/kq2;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/SiO;LX/rAM;)V

    iget-boolean v0, v2, LX/Tqc;->A0A:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4a8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/kq2;->A04:LX/SiO;

    iget-object v1, v0, LX/SiO;->A00:Landroid/app/Activity;

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/2pq;->A09(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, LX/kq2;->A02()V

    return-void

    :cond_6
    iget-object v0, v6, LX/kq2;->A04:LX/SiO;

    sget-object v2, LX/hoK;->A00:[Ljava/lang/String;

    iget-object v1, v0, LX/SiO;->A00:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/2pq;->A09(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v4}, LX/kq2;->A03(Z)V

    return-void

    :cond_7
    invoke-virtual {v3}, LX/pxn;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final B40(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/359;->A00:LX/359;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "declineCall("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RtcCallManager"

    invoke-virtual {v3, v2, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "[CallManager]"

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/3lX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/hON;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Declining specific call by callKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/3lX;->A09(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v5, v0, LX/jXm;->A0D:LX/ku0;

    iget-object v0, v5, LX/ku0;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F38;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/F38;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    :goto_0
    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v5, LX/ku0;->A08:LX/Tqc;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/3lX;->A00:Landroid/content/Context;

    new-instance v0, LX/0Iw;

    invoke-direct {v0, v1}, LX/0Iw;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, LX/Tqc;->A08:Ljava/lang/String;

    iget v1, v3, LX/Tqc;->A00:I

    iget-object v0, v0, LX/0Iw;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v0, p0, LX/3lX;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jbX;

    iget-object v3, v3, LX/Tqc;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    invoke-static {v6, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/D6G;

    invoke-direct {v0, v1}, LX/D6G;-><init>(I)V

    invoke-virtual {v4, v3, v2, v0}, LX/jbX;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v5}, LX/ku0;->A04()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/ku0;->A04:LX/Ttd;

    iget-object v0, v0, LX/Ttd;->A00:LX/F38;

    iget-object v0, v0, LX/F38;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/ku0;->A04:LX/Ttd;

    iget-object v0, v0, LX/Ttd;->A00:LX/F38;

    iget-object v1, v0, LX/F38;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v3, v5, LX/ku0;->A07:LX/Tqc;

    if-eqz v3, :cond_8

    iget-object v1, p0, LX/3lX;->A00:Landroid/content/Context;

    new-instance v0, LX/0Iw;

    invoke-direct {v0, v1}, LX/0Iw;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, LX/Tqc;->A08:Ljava/lang/String;

    iget v1, v3, LX/Tqc;->A00:I

    iget-object v0, v0, LX/0Iw;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v0, p0, LX/3lX;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jbX;

    iget-object v3, v3, LX/Tqc;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    invoke-static {v6, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x34

    new-instance v0, LX/286;

    invoke-direct {v0, v1}, LX/286;-><init>(I)V

    invoke-virtual {v4, v3, v2, v0}, LX/jbX;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v5, v0, LX/jXm;->A0D:LX/ku0;

    iget-object v4, v5, LX/ku0;->A07:LX/Tqc;

    if-nez v4, :cond_5

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Incoming params not present when declining call"

    :goto_1
    invoke-virtual {v1, v0}, LX/2mw;->A04(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ndx;->report()V

    return-void

    :cond_5
    iget-object v0, v5, LX/ku0;->A04:LX/Ttd;

    iget-object v0, v0, LX/Ttd;->A00:LX/F38;

    iget-object v1, v0, LX/F38;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v0, v4, LX/Tqc;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Call ID mismatch when declining call"

    goto :goto_1

    :cond_6
    iget-object v3, v4, LX/Tqc;->A08:Ljava/lang/String;

    iget v2, v4, LX/Tqc;->A00:I

    iget-object v1, p0, LX/3lX;->A00:Landroid/content/Context;

    new-instance v0, LX/0Iw;

    invoke-direct {v0, v1}, LX/0Iw;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/0Iw;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v4, v4, LX/Tqc;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v1, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-virtual {p0, v1}, LX/3lX;->A0D(Lcom/instagram/model/rtc/RtcCallKey;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1, p2}, LX/3lX;->A09(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/3lX;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jbX;

    invoke-static {v6, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x35

    new-instance v0, LX/286;

    invoke-direct {v0, v1}, LX/286;-><init>(I)V

    invoke-virtual {v3, v4, v2, v0}, LX/jbX;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/ku0;->A04:LX/Ttd;

    iget-object v0, v0, LX/Ttd;->A00:LX/F38;

    iget-object v1, v0, LX/F38;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_8
    :goto_2
    invoke-virtual {v5}, LX/ku0;->A05()V

    return-void
.end method

.method public final EXZ(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/3lX;->A08(Lcom/instagram/model/rtc/RtcCallKey;IZ)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 4

    iget-boolean v0, p0, LX/3lX;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v2, v0, LX/jXm;->A0P:LX/lBe;

    iget-object v1, v2, LX/lBe;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3lX;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/iw1;

    const/4 v1, 0x0

    iput-object v1, v2, LX/iw1;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    iput-object v1, v2, LX/iw1;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/iw1;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/iw1;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/iw1;->A06:Z

    iput-object v1, v2, LX/iw1;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/iw1;->A03:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v2, v2, LX/lBe;->A0C:LX/I78;

    iget-object v0, v2, LX/I78;->A00:LX/T5P;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/16 v1, 0x10

    new-instance v0, LX/D79;

    invoke-direct {v0, v3, v1}, LX/D79;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/I78;->A01(Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "Interrupted while unregistering user during session end"

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v2, v0, v1, v3}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method
