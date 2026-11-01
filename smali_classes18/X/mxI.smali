.class public final LX/mxI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qBz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/GS0;

.field public A05:LX/jo7;

.field public A06:LX/aqc;

.field public A07:LX/gNx;

.field public A08:LX/fvk;

.field public A09:LX/mBw;

.field public A0A:LX/lYy;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:LX/1jR;

.field public A0D:LX/0TK;

.field public A0E:LX/JQy;

.field public A0F:Z

.field public A0G:I

.field public A0H:J

.field public A0I:LX/lg2;

.field public A0J:Z


# direct methods
.method private final A00(Ljava/lang/Exception;)V
    .locals 13

    const-string v1, "%s upload error"

    iget-object v0, p0, LX/mxI;->A0C:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A0B()LX/fFJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "fbuploader"

    :cond_1
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LX/lu4;->A00:LX/lu4;

    invoke-static {p1}, LX/lu4;->A01(Ljava/lang/Throwable;)Lorg/apache/http/client/HttpResponseException;

    move-result-object v2

    instance-of v1, v2, LX/pfV;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v2, LX/pfV;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v5, v2}, LX/lu4;->A02(LX/pfV;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v4, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v5, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    iget v10, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    iget-object v9, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    iget-object v8, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    iget-boolean v11, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    iget-boolean v12, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct/range {v3 .. v12}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    :goto_1
    instance-of v2, p1, LX/f2k;

    iget-object v1, p0, LX/mxI;->A0D:LX/0TK;

    iget-object v0, p0, LX/mxI;->A0C:LX/1jR;

    if-eqz v2, :cond_2

    invoke-interface {v1, v3, v0}, LX/pxO;->GbH(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;)V

    :goto_2
    const-string v2, "IGVideoUploadLifecycleListener"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "upload sequence failed: %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/mxI;->A08:LX/fvk;

    const-string v0, "videolite_flow_fail"

    invoke-static {v0, p1}, LX/4Le;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, LX/fvk;->A01:LX/0HG;

    iget-wide v2, v1, LX/fvk;->A00:J

    const-string v0, "flow_fail"

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {p1}, LX/C5E;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow_fail_reason"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stacktrace"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/C5E;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v1, v3, v0}, LX/qgB;->GbD(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/mxI;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f59000052fbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x6e

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {p1, v0}, LX/lMh;->A01(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v2

    :goto_3
    invoke-static {p1}, LX/lu4;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s:%s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/lMh;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, p1}, LX/lWz;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v3

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A16:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_3

    :cond_5
    move-object v2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final Ezj(Ljava/lang/Exception;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0I:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v1, 0x0

    const-string v0, "user cancel"

    invoke-static {v2, v0, v1, p1}, LX/lWz;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v3

    instance-of v2, p1, LX/f2k;

    iget-object v1, p0, LX/mxI;->A0D:LX/0TK;

    iget-object v0, p0, LX/mxI;->A0C:LX/1jR;

    if-eqz v2, :cond_0

    invoke-interface {v1, v3, v0}, LX/pxO;->GbG(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;)V

    :goto_0
    const-string v2, "IGVideoUploadLifecycleListener"

    invoke-static {p1}, LX/lu4;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "upload sequence canceled with %s, %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/mxI;->A08:LX/fvk;

    iget-object v4, v0, LX/fvk;->A01:LX/0HG;

    iget-wide v1, v0, LX/fvk;->A00:J

    const-string v0, "flow_cancel"

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {p1}, LX/C5E;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "flow_cancel_reason"

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "stacktrace"

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/C5E;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iget-object v0, p0, LX/mxI;->A05:LX/jo7;

    invoke-virtual {v0}, LX/jo7;->A01()V

    return-void

    :cond_0
    invoke-interface {v1, v3, v0}, LX/qgB;->GbC(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;)V

    goto :goto_0
.end method

.method public final FKH(Ljava/lang/Exception;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mxI;->A08:LX/fvk;

    iget-object v4, v0, LX/fvk;->A01:LX/0HG;

    iget-wide v2, v0, LX/fvk;->A00:J

    const-string v0, "upload_settings_fetch_fail"

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {p1}, LX/C5E;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_settings_fetch_fail_reason"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_settings_fetch_stacktrace"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FKI(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "network"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    const/16 v0, 0x1be

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/mxI;->A0C:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1S:LX/1lY;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, v0, LX/1lY;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mxI;->A0J:Z

    iget-object v0, p0, LX/mxI;->A08:LX/fvk;

    iget-object v3, v0, LX/fvk;->A01:LX/0HG;

    iget-wide v1, v0, LX/fvk;->A00:J

    const-string v0, "upload_settings_fetch_success"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    return-void
.end method

.method public final Fmg(F)V
    .locals 0

    return-void
.end method

.method public final FxX()V
    .locals 3

    iget-object v1, p0, LX/mxI;->A0A:LX/lYy;

    iget-object v0, v1, LX/lYy;->A01:LX/gIq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/gIq;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/lYy;->A01:LX/gIq;

    const-string v2, "IGVideoUploadLifecycleListener"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "transcode segment file cancelled: %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FxY(LX/f2k;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/mxI;->A0A:LX/lYy;

    iget-object v0, v1, LX/lYy;->A01:LX/gIq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/gIq;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/lYy;->A01:LX/gIq;

    const-string v2, "IGVideoUploadLifecycleListener"

    invoke-static {p1}, LX/lu4;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "transcode segment file failed: %s, %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FxZ(LX/kJk;Ljava/lang/String;)V
    .locals 9

    iget-boolean v0, p0, LX/mxI;->A0F:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/mxI;->A0D:LX/0TK;

    iget-object v4, p0, LX/mxI;->A0C:LX/1jR;

    if-eqz p1, :cond_2

    iget v6, p1, LX/kJk;->A00:I

    iget-object v0, p1, LX/kJk;->A04:LX/eIx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :cond_0
    iget-wide v0, p1, LX/kJk;->A01:J

    :goto_0
    check-cast v5, LX/0TM;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "segmentId"

    invoke-static {v2, v6}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v7

    const-string v2, "uploadProtocolId"

    invoke-static {v2, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v2, "segmentSize"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "segmentType"

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 v2, 0x3

    filled-new-array {v7, v6, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "segment_transcode_start"

    invoke-virtual {v5, v4, v0, v1, v2}, LX/0TM;->GbQ(LX/1jR;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    if-eqz p1, :cond_5

    iget-object v4, p0, LX/mxI;->A0A:LX/lYy;

    iget-object v0, p0, LX/mxI;->A0I:LX/lg2;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/lg2;->A0O:LX/id5;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/id5;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :cond_3
    move-object v8, v3

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, v4, LX/lYy;->A04:LX/1jR;

    invoke-static {v3, p1, v0}, LX/hFs;->A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/kJk;LX/1jR;)LX/pgV;

    move-result-object v0

    instance-of v0, v0, LX/muD;

    if-nez v0, :cond_5

    iget-object v0, v4, LX/lYy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8115cc00006ddeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide v0, 0x208115cc00056de0L    # 4.07765842315278E-152

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v3, p1}, LX/lYy;->A02(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/kJk;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "maybeStartLanes failed; falling back to serial"

    const-string v0, "LayeredAudio"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_5
    return-void
.end method

.method public final Fxa(LX/lMK;LX/kJk;Ljava/lang/String;)V
    .locals 32

    const/4 v14, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move-object/from16 v4, p2

    if-eqz p2, :cond_d

    iget-object v3, v5, LX/mxI;->A0A:LX/lYy;

    iget-object v0, v5, LX/mxI;->A0I:LX/lg2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/lg2;->A0O:LX/id5;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/id5;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    :goto_0
    iget-object v6, v10, LX/lMK;->A0K:Ljava/io/File;

    const-string v20, "LayeredAudio"

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    move-object v2, v11

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/lYy;->A00:J

    iget-object v0, v3, LX/lYy;->A05:LX/Esp;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/C4H;->A0U(LX/Esp;)Lcom/instagram/pendingmedia/model/LayeredAudioData;

    move-result-object v1

    iget-object v0, v3, LX/lYy;->A01:LX/gIq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0E:Z

    invoke-interface/range {v31 .. v31}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v3, LX/lYy;->A01:LX/gIq;

    if-nez v0, :cond_1

    invoke-virtual {v3, v2, v4}, LX/lYy;->A02(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/kJk;)V

    :cond_1
    iget-object v0, v3, LX/lYy;->A01:LX/gIq;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/gIq;->A01:LX/kKn;

    invoke-static {v3}, LX/lYy;->A00(LX/lYy;)LX/pqb;

    move-result-object v1

    instance-of v0, v1, LX/muE;

    if-eqz v0, :cond_2

    check-cast v1, LX/muE;

    iget-object v1, v1, LX/muE;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v3, v1}, LX/lYy;->A01(LX/lYy;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2
    instance-of v0, v1, LX/muG;

    if-eqz v0, :cond_3

    check-cast v1, LX/muG;

    iget-object v1, v1, LX/muG;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/muF;

    if-eqz v0, :cond_a

    check-cast v1, LX/muF;

    iget-object v0, v1, LX/muF;->A03:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v0, v3, LX/lYy;->A04:LX/1jR;

    iget-object v8, v0, LX/1jR;->A5F:Ljava/lang/String;

    const-string v7, "layered_"

    const-string v0, "_muxed.mp4"

    invoke-static {v9, v7, v8, v0}, LX/C5E;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v8, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v15

    add-long/2addr v8, v15

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v18

    const-string v12, "mux"

    invoke-virtual {v2, v12}, LX/kKn;->A03(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v7, LX/eNd;->A00:LX/eNd;

    move-object/from16 v0, v27

    invoke-virtual {v7, v6, v13, v0}, LX/eNd;->A01(Ljava/io/File;Ljava/io/File;Ljava/util/List;)I

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x1

    invoke-static {v13, v6, v0}, LX/hFx;->A00(Ljava/io/File;II)Ljava/lang/String;

    move-result-object v7

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v15

    :try_start_3
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v15}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "mux_failed_"

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0, v15}, LX/kKn;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-static/range {v31 .. v31}, LX/C4H;->A0U(LX/Esp;)Lcom/instagram/pendingmedia/model/LayeredAudioData;

    move-result-object v6

    invoke-static/range {v16 .. v17}, LX/BVB;->A07(J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A08:Ljava/lang/Long;

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v12}, LX/kKn;->A02(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :goto_6
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/C5E;->A1U(Ljava/util/Iterator;)V

    goto :goto_7

    :cond_6
    if-eqz v7, :cond_7

    const-string v0, "mux_failed_"

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1, v11}, LX/kKn;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :goto_8
    if-nez v1, :cond_d

    goto/16 :goto_d

    :cond_7
    invoke-static/range {v31 .. v31}, LX/C4H;->A0U(LX/Esp;)Lcom/instagram/pendingmedia/model/LayeredAudioData;

    move-result-object v6

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A09:Ljava/lang/String;

    invoke-static/range {v31 .. v31}, LX/C4H;->A0U(LX/Esp;)Lcom/instagram/pendingmedia/model/LayeredAudioData;

    move-result-object v0

    iget-object v12, v1, LX/muF;->A02:Ljava/util/List;

    invoke-static {v12, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v12, v0, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0C:Ljava/util/List;

    invoke-static/range {v31 .. v31}, LX/C4H;->A0U(LX/Esp;)Lcom/instagram/pendingmedia/model/LayeredAudioData;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0D:Z

    invoke-static/range {v31 .. v31}, LX/C4H;->A0U(LX/Esp;)Lcom/instagram/pendingmedia/model/LayeredAudioData;

    move-result-object v15

    iget-wide v6, v4, LX/kJk;->A02:J

    iput-object v13, v4, LX/kJk;->A05:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v4, LX/kJk;->A02:J

    sub-long/2addr v0, v6

    iput-wide v0, v15, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A00:J

    invoke-static/range {v31 .. v31}, LX/C4H;->A0U(LX/Esp;)Lcom/instagram/pendingmedia/model/LayeredAudioData;

    move-result-object v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v3, LX/lYy;->A00:J

    sub-long/2addr v6, v0

    iput-wide v6, v15, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A01:J

    const-string v0, "attached"

    invoke-virtual {v2, v0}, LX/kKn;->A01(Ljava/lang/String;)V

    const/16 v15, 0xa

    invoke-static {v12}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "streams"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    const/16 v16, 0x0

    const-string v7, ","

    invoke-static {v7, v12}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "variants"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    invoke-static/range {v31 .. v31}, LX/C4H;->A0U(LX/Esp;)Lcom/instagram/pendingmedia/model/LayeredAudioData;

    move-result-object v0

    iget-wide v0, v0, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "added_bytes"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    const-string v6, "mixdown_bytes"

    move-wide/from16 v0, v18

    invoke-static {v6, v0, v1}, LX/BVE;->A12(Ljava/lang/Object;J)LX/4z3;

    move-result-object v24

    const-string v0, "lane_bytes"

    invoke-static {v0, v8, v9}, LX/BVE;->A12(Ljava/lang/Object;J)LX/4z3;

    move-result-object v25

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "muxed_bytes"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v26

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8d4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v27

    invoke-static/range {v31 .. v31}, LX/C4H;->A0U(LX/Esp;)Lcom/instagram/pendingmedia/model/LayeredAudioData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A08:Ljava/lang/Long;

    const-string v0, "mux_ms"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v28

    invoke-static/range {v31 .. v31}, LX/C4H;->A0U(LX/Esp;)Lcom/instagram/pendingmedia/model/LayeredAudioData;

    move-result-object v0

    iget-wide v0, v0, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "added_ms"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v29

    invoke-static/range {v31 .. v31}, LX/C4H;->A0U(LX/Esp;)Lcom/instagram/pendingmedia/model/LayeredAudioData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A09:Ljava/lang/String;

    const-string v0, "muxed_path"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v30

    filled-new-array/range {v21 .. v30}, [LX/4z3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/kKn;->A04([LX/4z3;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v11, v11}, LX/kKn;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v12, v15}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v16, 0x1

    if-gez v16, :cond_8

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_a

    :cond_8
    check-cast v8, Ljava/lang/String;

    add-int/lit8 v2, v16, 0x1

    const-string v1, "{"

    const-string v0, "}"

    invoke-static {v2, v1, v7, v8, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v16, v6

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :try_start_5
    throw v0

    :cond_9
    invoke-interface/range {v31 .. v31}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/List;->size()I

    invoke-interface/range {v31 .. v31}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-interface/range {v31 .. v31}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-interface/range {v31 .. v31}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-interface/range {v31 .. v31}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-interface/range {v31 .. v31}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-interface/range {v31 .. v31}, LX/Esp;->getValue()Ljava/lang/Object;

    goto :goto_d
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v6

    :try_start_6
    invoke-static/range {v31 .. v31}, LX/C4H;->A0U(LX/Esp;)Lcom/instagram/pendingmedia/model/LayeredAudioData;

    move-result-object v2

    invoke-static/range {v16 .. v17}, LX/BVB;->A07(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A08:Ljava/lang/Long;

    goto :goto_b

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v6

    goto :goto_b

    :cond_b
    const-string v0, "startLanes not called"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v6

    goto :goto_b

    :cond_c
    const-string v0, "no lanes to mux"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v6

    :goto_b
    throw v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "finish failed"

    move-object/from16 v0, v20

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v2}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unexpected_error_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/lYy;->A01(LX/lYy;Ljava/lang/String;)V

    :cond_d
    iget-object v2, v5, LX/mxI;->A0C:LX/1jR;

    iget-object v0, v5, LX/mxI;->A0I:LX/lg2;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/lg2;->A0O:LX/id5;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/id5;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    :goto_c
    const/16 v0, 0x58

    invoke-static {v5, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    invoke-static {v10, v1, v4, v2, v0}, LX/hFp;->A00(LX/lMK;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/kJk;LX/1jR;Lkotlin/jvm/functions/Function0;)V

    :goto_d
    iget-object v2, v5, LX/mxI;->A0I:LX/lg2;

    if-eqz v2, :cond_e

    iget-object v0, v5, LX/mxI;->A0C:LX/1jR;

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/mBw;->A06(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v5, LX/mxI;->A07:LX/gNx;

    iget-boolean v0, v5, LX/mxI;->A0J:Z

    invoke-virtual {v1, v10, v2, v0}, LX/gNx;->A00(LX/lMK;LX/lg2;Z)V

    :cond_e
    iget-wide v2, v5, LX/mxI;->A0H:J

    iget-wide v0, v10, LX/lMK;->A0D:J

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/mxI;->A0H:J

    iget v0, v5, LX/mxI;->A0G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/mxI;->A0G:I

    iget-object v7, v5, LX/mxI;->A0D:LX/0TK;

    iget-object v6, v5, LX/mxI;->A0C:LX/1jR;

    iget-object v0, v10, LX/lMK;->A0H:LX/Aqs;

    invoke-interface {v7, v0, v6}, LX/pzH;->EdS(LX/Aqs;LX/1jR;)V

    iget-boolean v0, v5, LX/mxI;->A0F:Z

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/1jR;->A1h:Lcom/instagram/pendingmedia/model/SegmentData;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/SegmentData;->A00:Ljava/util/Set;

    iget-object v0, v10, LX/lMK;->A0K:Ljava/io/File;

    invoke-static {v0}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_11

    iget v1, v4, LX/kJk;->A00:I

    iget-object v0, v4, LX/kJk;->A04:LX/eIx;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    :cond_f
    iget-wide v4, v4, LX/kJk;->A02:J

    :goto_e
    check-cast v7, LX/0TM;

    const-string v0, "segmentId"

    invoke-static {v0, v1}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v8

    const-string v0, "uploadProtocolId"

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "segmentSize"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "segmentType"

    invoke-static {v0, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 v2, 0x3

    filled-new-array {v8, v3, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "segment_transcode_success"

    invoke-virtual {v7, v6, v0, v1, v2}, LX/0TM;->GbQ(LX/1jR;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_10
    return-void

    :cond_11
    const/4 v1, -0x1

    const-wide/16 v4, -0x1

    goto :goto_e

    :cond_12
    move-object v1, v11

    goto/16 :goto_c
.end method

.method public final Fxb(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "IGVideoUploadLifecycleListener"

    invoke-static {p1}, LX/lu4;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "transfer segment file failed: %s, %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Fxd(LX/lLd;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/mxI;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/mxI;->A0D:LX/0TK;

    iget-object v4, p0, LX/mxI;->A0C:LX/1jR;

    iget v1, p1, LX/lLd;->A00:I

    iget-object v0, p1, LX/lLd;->A04:LX/eIx;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-wide v2, p1, LX/lLd;->A02:J

    check-cast v5, LX/0TM;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "segmentId"

    invoke-static {v0, v1}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v7

    const-string v0, "uploadProtocolId"

    invoke-static {v0, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v1, "segmentSize"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "segmentType"

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 v2, 0x3

    filled-new-array {v7, v6, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "segment_transfer_start"

    invoke-virtual {v5, v4, v0, v1, v2}, LX/0TM;->GbQ(LX/1jR;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    iget-object v0, p1, LX/lLd;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    return-void
.end method

.method public final Fxe(LX/Fwi;LX/lLd;Ljava/lang/String;)V
    .locals 14

    const/4 v2, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/mxI;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/mxI;->A0D:LX/0TK;

    iget-object v3, p0, LX/mxI;->A0C:LX/1jR;

    iget-wide v8, v5, LX/lLd;->A03:J

    iget-object v0, v5, LX/lLd;->A05:Ljava/io/File;

    invoke-static {v0}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    iget v11, v5, LX/lLd;->A00:I

    iget-object v0, v5, LX/lLd;->A04:LX/eIx;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-wide v0, v5, LX/lLd;->A02:J

    check-cast v4, LX/0TM;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v10, "segmentPath"

    const-string v6, "startOffset"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    invoke-static {v10, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v2, "segmentId"

    invoke-static {v2, v11}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v10

    const-string v2, "uploadProtocolId"

    move-object/from16 v6, p3

    invoke-static {v2, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const/4 v2, 0x3

    const-string v6, "segmentSize"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v0, "segmentType"

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "segment_transfer_success"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/0TM;->GbQ(LX/1jR;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    iget-object v0, v5, LX/lLd;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    return-void
.end method

.method public final G27(LX/lg2;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/mxI;->A0I:LX/lg2;

    iget-object v0, p0, LX/mxI;->A08:LX/fvk;

    iget-object v5, v0, LX/fvk;->A01:LX/0HG;

    iget-wide v2, v0, LX/fvk;->A00:J

    iget-object v6, v0, LX/fvk;->A03:LX/1jR;

    iget-object v0, v6, LX/1jR;->A5F:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLjava/lang/String;Z)V

    const-string v0, "flow_start"

    invoke-virtual {v5, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v1, v6, LX/1jR;->A58:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "empty"

    :cond_0
    invoke-static {}, LX/D3G;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/1jR;->A5F:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "empty"

    :cond_1
    const-string v0, "upload_id"

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "empty"

    :cond_2
    const-string v0, "share_type"

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1jR;->EDq()Z

    move-result v1

    const-string v0, "is_reels"

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    iget-boolean v1, v6, LX/1jR;->A6w:Z

    const-string v0, "use_oc_transcode"

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    iget-object v0, v6, LX/1jR;->A16:LX/1ND;

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    const-string v0, "has_oc_filter_model"

    invoke-virtual {v5, v2, v3, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-static {v6}, LX/IQM;->A03(LX/1jR;)Z

    move-result v1

    const/16 v0, 0x75

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-static {}, LX/1sj;->A00()LX/1sj;

    move-result-object v0

    iget-object v1, v0, LX/1sj;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/1sj;->A01:Ljava/lang/String;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "chipset_vendor"

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "chipset_name"

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G4E(Ljava/lang/Exception;)V
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/mxI;->A00(Ljava/lang/Exception;)V

    invoke-static {p1}, LX/lu4;->A01(Ljava/lang/Throwable;)Lorg/apache/http/client/HttpResponseException;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    :try_start_0
    iget-object v2, p0, LX/mxI;->A0D:LX/0TK;

    iget-object v1, p0, LX/mxI;->A0C:LX/1jR;

    sget-object v5, LX/008;->A03:Ljava/lang/Integer;

    if-lez v3, :cond_1

    sget-object v6, LX/008;->A07:Ljava/lang/Integer;

    :goto_1
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    iget v10, p0, LX/mxI;->A00:I

    add-int/lit8 v0, v10, 0x1

    iput v0, p0, LX/mxI;->A00:I

    iget v0, p0, LX/mxI;->A01:I

    const/4 v11, -0x1

    if-lez v0, :cond_2

    goto :goto_2

    :cond_1
    sget-object v6, LX/008;->A06:Ljava/lang/Integer;

    goto :goto_1

    :goto_2
    add-int/lit8 v11, v0, -0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-static {p1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    new-instance v3, LX/Abm;

    invoke-direct/range {v3 .. v12}, LX/Abm;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    invoke-interface {v2, v1, v3}, LX/0TK;->GbB(LX/1jR;LX/Abm;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    return-void
.end method

.method public final G4n(LX/gNZ;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/mxI;->A0H:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    iget-wide v4, p0, LX/mxI;->A02:J

    iget-wide v6, p0, LX/mxI;->A03:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    long-to-double v2, v0

    const-wide v0, 0x40bf400000000000L    # 8000.0

    mul-double/2addr v2, v0

    sub-long/2addr v4, v6

    long-to-double v0, v4

    div-double/2addr v2, v0

    double-to-long v4, v2

    :goto_0
    iget-object v0, p1, LX/gNZ;->A01:LX/fxL;

    iget-object v0, v0, LX/fxL;->A02:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fwi;

    iget-object v0, v0, LX/Fwi;->A08:Ljava/util/Collection;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v6, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jc7;

    iget-wide v0, v0, LX/Jc7;->A00:J

    add-long/2addr v6, v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/mxI;->A0D:LX/0TK;

    iget-object v2, p0, LX/mxI;->A0C:LX/1jR;

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    invoke-interface/range {v1 .. v7}, LX/qgB;->GbF(LX/1jR;Ljava/util/Map;JJ)V

    iget-object v1, p1, LX/gNZ;->A00:LX/eDY;

    sget-object v0, LX/eDY;->A03:LX/eDY;

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/mxI;->A05:LX/jo7;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/jo7;->A0A:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/jo7;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_3
    monitor-exit v1

    :cond_5
    iget-object v0, p0, LX/mxI;->A08:LX/fvk;

    iget-object v3, v0, LX/fvk;->A01:LX/0HG;

    iget-wide v1, v0, LX/fvk;->A00:J

    const-string v0, "flow_success"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return-void
.end method

.method public final GBI()V
    .locals 5

    iget-boolean v0, p0, LX/mxI;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/mxI;->A0D:LX/0TK;

    iget-object v3, p0, LX/mxI;->A0C:LX/1jR;

    const/4 v2, 0x0

    check-cast v4, LX/0TM;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "uploadProtocolId"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "segmentType"

    invoke-static {v0, v2, v1}, LX/225;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "segment_transcode_cancel"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0TM;->GbQ(LX/1jR;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    const-string v2, "IGVideoUploadLifecycleListener"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "transcode(s) canceled: %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/mxI;->A08:LX/fvk;

    iget-object v3, v0, LX/fvk;->A01:LX/0HG;

    iget-wide v1, v0, LX/fvk;->A00:J

    const-string v0, "transcode_cancel"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    return-void
.end method

.method public final GBK(LX/f2k;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/mxI;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/mxI;->A0D:LX/0TK;

    iget-object v5, p0, LX/mxI;->A0C:LX/1jR;

    iget-wide v0, p0, LX/mxI;->A0H:J

    long-to-int v2, v0

    iget v1, p0, LX/mxI;->A0G:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    check-cast v6, LX/0TM;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    const-string v0, "bytesProduced"

    invoke-static {v0, v2}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    const-string v0, "segmentsRendered"

    invoke-static {v0, v1}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    const-string v0, "errorMsg"

    invoke-static {v0, v4, v2, v1}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "segment_transcode_fail"

    invoke-virtual {v6, v5, v0, v1, v3}, LX/0TM;->GbQ(LX/1jR;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    iget-object v0, p0, LX/mxI;->A0C:LX/1jR;

    iget-object v0, v0, LX/1jR;->A55:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    const-string v2, "IGVideoUploadLifecycleListener"

    invoke-static {p1}, LX/lu4;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "transcode(s) failed: %s, %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/mxI;->A08:LX/fvk;

    iget-object v4, v0, LX/fvk;->A01:LX/0HG;

    iget-wide v2, v0, LX/fvk;->A00:J

    const-string v0, "transcode_fail"

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {p1}, LX/C5E;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transcode_fail_reason"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stacktrace"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/mxI;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A05:LX/6ql;

    invoke-static {p1}, LX/lu4;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/6ql;->A03:LX/6pu;

    iget-wide v7, v2, LX/6ql;->A00:J

    const v6, 0x31fc05cd

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/6ql;->A00:J

    iget-wide v7, v2, LX/6ql;->A02:J

    const v6, 0x1eee0ddf

    invoke-virtual/range {v3 .. v8}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/6ql;->A02:J

    return-void
.end method

.method public final GBL(F)V
    .locals 4

    const-string v2, "IGVideoUploadLifecycleListener"

    const-string v1, "transcode progress "

    const-string v0, " : %s"

    invoke-static {v1, v0, p1}, LX/003;->A0W(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/mxI;->A0C:LX/1jR;

    sget-object v2, LX/4Wu;->A06:LX/4Wu;

    float-to-double v0, p1

    invoke-virtual {v3, v2, v0, v1}, LX/1jR;->A0c(LX/4Wu;D)V

    return-void
.end method

.method public final GBM()V
    .locals 4

    iget-object v1, p0, LX/mxI;->A07:LX/gNx;

    iget-boolean v0, p0, LX/mxI;->A0J:Z

    invoke-virtual {v1, v0}, LX/gNx;->A01(Z)V

    iget-object v3, p0, LX/mxI;->A0C:LX/1jR;

    sget-object v2, LX/4Wu;->A06:LX/4Wu;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v2, v0, v1}, LX/1jR;->A0c(LX/4Wu;D)V

    iget-object v0, p0, LX/mxI;->A08:LX/fvk;

    iget-object v3, v0, LX/fvk;->A01:LX/0HG;

    iget-wide v1, v0, LX/fvk;->A00:J

    const-string v0, "transcode_skip"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    return-void
.end method

.method public final GBO(LX/Am8;LX/Apx;)V
    .locals 8

    const-string v4, "Required value was null."

    if-eqz p1, :cond_5

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    iget-object v3, p0, LX/mxI;->A0C:LX/1jR;

    invoke-virtual {v3}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/1jR;->A6x:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    :cond_0
    iget v1, p1, LX/Am8;->A05:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_3

    iget v1, p1, LX/Am8;->A06:I

    iget v0, p1, LX/Am8;->A04:I

    :goto_0
    iget-object v2, v3, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iget-wide v0, p1, LX/Am8;->A09:J

    iput-wide v0, v3, LX/1jR;->A0V:J

    iget-boolean v0, v3, LX/1jR;->A6x:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    :cond_1
    if-eqz p2, :cond_4

    iget-object v1, p0, LX/mxI;->A07:LX/gNx;

    iget-boolean v0, p0, LX/mxI;->A0J:Z

    invoke-virtual {v1, v0}, LX/gNx;->A01(Z)V

    iget v1, p2, LX/Apx;->A0C:I

    iget v0, p2, LX/Apx;->A0A:I

    invoke-virtual {v3, v1, v0}, LX/1jR;->A0U(II)V

    iget-object v0, v3, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5vY;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;

    iget-boolean v0, p0, LX/mxI;->A0F:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "segmented"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/mxI;->A0D:LX/0TK;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v3, v2, v0}, LX/pxO;->GbI(LX/1jR;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    iget-object v0, p0, LX/mxI;->A08:LX/fvk;

    iget-object v2, v0, LX/fvk;->A01:LX/0HG;

    iget-wide v3, v0, LX/fvk;->A00:J

    const-string v0, "transcode_start"

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget v0, p2, LX/Apx;->A01:F

    float-to-double v6, v0

    const-string v5, "target_aspect_ratio"

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    const-string v1, "target_width"

    iget v0, p2, LX/Apx;->A0C:I

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v1, "target_height"

    iget v0, p2, LX/Apx;->A0A:I

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v1, "target_bitrate"

    invoke-virtual {p2}, LX/Apx;->A01()I

    move-result v0

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    iget v0, p2, LX/Apx;->A00:F

    float-to-double v6, v0

    const-string v5, "target_gop_size"

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    sget-object v0, LX/lt8;->A01:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    const-string v0, "has_hw_av1_enc"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    sget-object v0, LX/lt8;->A04:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    const-string v0, "has_hw_hevc_enc"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    sget-object v0, LX/lt8;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    const-string v0, "has_hw_avc_enc"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    sget-object v0, LX/lt8;->A02:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    const-string v0, "has_hw_av1_hdr_enc"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    sget-object v0, LX/lt8;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    const-string v0, "has_hw_hevc_hdr_enc"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/mxI;->A0D:LX/0TK;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0, v0}, LX/pxO;->GbI(LX/1jR;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    iget v1, p1, LX/Am8;->A04:I

    iget v0, p1, LX/Am8;->A06:I

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GBR(LX/lg2;Ljava/util/List;Z)V
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v12, p1

    move-object/from16 v7, p2

    invoke-static {v4, v7, v12}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lMK;

    move-object/from16 v5, p0

    iget-object v2, v5, LX/mxI;->A0C:LX/1jR;

    iget-wide v0, v3, LX/lMK;->A0E:J

    long-to-int v9, v0

    iget-wide v0, v3, LX/lMK;->A0F:J

    long-to-int v8, v0

    new-instance v0, LX/1MM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, LX/1MM;->A01:I

    iput v8, v0, LX/1MM;->A00:I

    iput-object v0, v2, LX/1jR;->A1W:LX/1MM;

    iget v1, v3, LX/lMK;->A0A:I

    iget v0, v3, LX/lMK;->A08:I

    invoke-virtual {v2, v1, v0}, LX/1jR;->A0U(II)V

    iget-object v8, v5, LX/mxI;->A05:LX/jo7;

    monitor-enter v8

    :try_start_0
    iput-object v7, v8, LX/jo7;->A05:Ljava/util/List;

    iput-boolean v6, v8, LX/jo7;->A0A:Z

    iget-object v1, v8, LX/jo7;->A08:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/ocu;

    invoke-direct {v0, v8, v7}, LX/ocu;-><init>(LX/jo7;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v8

    iget-object v1, v2, LX/1jR;->A1q:LX/1mP;

    iget-object v0, v3, LX/lMK;->A0L:Ljava/lang/String;

    iput-object v0, v1, LX/1mP;->A05:Ljava/lang/String;

    const/high16 v11, -0x40800000    # -1.0f

    :try_start_1
    iget-object v0, v3, LX/lMK;->A0K:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/SQd;->A00:LX/SQd;

    invoke-virtual {v0, v1}, LX/SQd;->A00(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v10

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v9, "IGVideoUploadLifecycleListener"

    const v0, 0x30c02e76

    invoke-virtual {v1, v9, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v1, "message"

    const-string v0, "fps_extractor_error"

    invoke-static {v8, v1, v0, v10}, LX/884;->A1A(LX/Ndx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "Error extracting fps"

    invoke-static {v9, v10, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput v11, v2, LX/1jR;->A03:F

    iget-object v1, v3, LX/lMK;->A0H:LX/Aqs;

    iget-object v0, v1, LX/Aqs;->A0X:Ljava/lang/String;

    iput-object v0, v2, LX/1jR;->A54:Ljava/lang/String;

    iget-wide v0, v1, LX/Aqs;->A0R:J

    iput-wide v0, v2, LX/1jR;->A0S:J

    iget-object v0, v5, LX/mxI;->A0D:LX/0TK;

    invoke-interface {v0, v2}, LX/pxO;->GbJ(LX/1jR;)V

    iget-object v8, v5, LX/mxI;->A08:LX/fvk;

    iget-object v13, v8, LX/fvk;->A01:LX/0HG;

    iget-wide v14, v8, LX/fvk;->A00:J

    const-string v0, "transcode_success"

    invoke-virtual {v13, v14, v15, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    const-string v1, "result_list_size"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v13, v14, v15, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lMK;

    if-eqz v7, :cond_5

    iget v9, v7, LX/lMK;->A04:I

    iget v1, v7, LX/lMK;->A03:I

    const-string v0, "input_width"

    invoke-virtual {v13, v14, v15, v0, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "input_height"

    invoke-virtual {v13, v14, v15, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v16, "input_bitrate"

    iget-wide v0, v7, LX/lMK;->A0E:J

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    iget-object v8, v8, LX/fvk;->A03:LX/1jR;

    iget-object v0, v8, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    float-to-int v1, v0

    const-string v0, "input_frame_rate"

    invoke-virtual {v13, v14, v15, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    invoke-static {v7, v13, v14, v15}, LX/lMK;->A00(LX/lMK;Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)V

    iget v0, v8, LX/1jR;->A03:F

    float-to-int v1, v0

    const-string v0, "output_frame_rate"

    invoke-virtual {v13, v14, v15, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v1, "target_frame_rate"

    iget v0, v7, LX/lMK;->A07:I

    invoke-virtual {v13, v14, v15, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v16, "frame_drop_percent"

    iget-wide v0, v7, LX/lMK;->A00:D

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    sget-object v11, LX/lCG;->A00:LX/lCG;

    iget-object v0, v7, LX/lMK;->A0K:Ljava/io/File;

    const-string v10, "BframeScanner"

    :try_start_2
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Landroid/media/MediaExtractor;

    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v9, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    :cond_2
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual {v11, v8}, LX/lCG;->countBframe(Ljava/util/List;)I

    move-result v9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    mul-int/lit8 v1, v9, 0x64

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/2addr v1, v0

    :goto_1
    invoke-static {v9, v1}, LX/BRC;->A1G(II)LX/4z3;

    move-result-object v0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "err in bframe counting"

    invoke-static {v10, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v10, v0, v1}, LX/4Le;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    invoke-static {v0}, LX/BQH;->A11(I)LX/4z3;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v8

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    const-string v0, "bframe_count"

    invoke-virtual {v13, v14, v15, v0, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "bframe_percentage"

    invoke-virtual {v13, v14, v15, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    iget-object v0, v7, LX/lMK;->A0H:LX/Aqs;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/Aqs;->A0T:Landroid/media/MediaFormat;

    if-eqz v8, :cond_5

    const-string v1, "target_codec"

    invoke-static {v8}, LX/C4H;->A0l(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "unknown"

    :cond_4
    invoke-virtual {v13, v14, v15, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "target_profile"

    :try_start_3
    const-string v0, "profile"

    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 v0, -0x1

    :goto_3
    invoke-virtual {v13, v14, v15, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v7, "target_level"

    const/4 v0, -0x1

    :try_start_4
    const-string v1, "level"

    invoke-virtual {v8, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    invoke-virtual {v13, v14, v15, v7, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    :cond_5
    if-eqz p3, :cond_6

    iget-object v0, v5, LX/mxI;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v8, v0, LX/6dn;->A05:LX/6ql;

    iget-object v10, v8, LX/6ql;->A03:LX/6pu;

    iget-wide v0, v8, LX/6ql;->A00:J

    const v7, 0x31fc05cd

    const-string v9, ""

    invoke-virtual {v10, v0, v1, v7, v9}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v8, LX/6ql;->A00:J

    iget-wide v0, v8, LX/6ql;->A02:J

    const v7, 0x1eee0ddf

    invoke-virtual {v10, v0, v1, v7, v9}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v8, LX/6ql;->A02:J

    :cond_6
    invoke-static {v2}, LX/mBw;->A06(LX/1jR;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v5, LX/mxI;->A07:LX/gNx;

    iget-boolean v0, v5, LX/mxI;->A0J:Z

    invoke-virtual {v1, v3, v12, v0}, LX/gNx;->A00(LX/lMK;LX/lg2;Z)V

    :cond_7
    iget-object v0, v2, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v0, :cond_8

    iget-object v2, v5, LX/mxI;->A0E:LX/JQy;

    iget-object v0, v2, LX/JQy;->A07:LX/1jR;

    iget-object v0, v0, LX/1jR;->A55:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v2, LX/JQy;->A05:Landroid/content/Context;

    invoke-static {v0, v6, v4}, LX/5vY;->A07(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final GBX(Ljava/lang/Exception;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "IGVideoUploadLifecycleListener"

    invoke-static {p1}, LX/lu4;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "transfer(s) failed: %s, %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const v0, 0x30c037cf

    invoke-virtual {v1, v2, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, p1}, LX/884;->A1A(LX/Ndx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v2, p0, LX/mxI;->A08:LX/fvk;

    const-string v1, "videolite_transfer_fail"

    invoke-static {}, LX/4Le;->A00()LX/0pb;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/0pb;->HMR(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v2, LX/fvk;->A01:LX/0HG;

    iget-wide v2, v2, LX/fvk;->A00:J

    const-string v0, "transfer_fail"

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {p1}, LX/C5E;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transfer_fail_reason"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stacktrace"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GBb(F)V
    .locals 4

    iget-object v3, p0, LX/mxI;->A0C:LX/1jR;

    sget-object v2, LX/4Wu;->A05:LX/4Wu;

    float-to-double v0, p1

    invoke-virtual {v3, v2, v0, v1}, LX/1jR;->A0c(LX/4Wu;D)V

    return-void
.end method

.method public final GBd()V
    .locals 4

    iget-object v2, p0, LX/mxI;->A0D:LX/0TK;

    iget-object v1, p0, LX/mxI;->A0C:LX/1jR;

    iget-object v0, p0, LX/mxI;->A0E:LX/JQy;

    invoke-static {v0}, LX/JbM;->A00(LX/JQy;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/qgB;->GbE(LX/1jR;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/mxI;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/mxI;->A02:J

    iget-object v0, p0, LX/mxI;->A08:LX/fvk;

    iget-object v3, v0, LX/fvk;->A01:LX/0HG;

    iget-wide v1, v0, LX/fvk;->A00:J

    const/16 v0, 0x6af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    return-void
.end method

.method public final GBg(Ljava/util/Map;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/mxI;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/mxI;->A0D:LX/0TK;

    iget-object v3, p0, LX/mxI;->A0C:LX/1jR;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    check-cast v4, LX/0TM;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "totalSegments"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "segment_upload_end"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0TM;->GbQ(LX/1jR;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/mxI;->A02:J

    iget-object v0, p0, LX/mxI;->A0C:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    iget-object v0, p0, LX/mxI;->A08:LX/fvk;

    iget-object v3, v0, LX/fvk;->A01:LX/0HG;

    iget-wide v1, v0, LX/fvk;->A00:J

    const-string v0, "transfer_success"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    return-void
.end method

.method public final GEG(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/mxI;->A0E:LX/JQy;

    iput-object p1, v0, LX/JQy;->A04:Ljava/util/List;

    invoke-static {p1}, LX/834;->A03(Ljava/util/List;)I

    move-result v0

    iput v0, p0, LX/mxI;->A01:I

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/mxI;->A00(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/mxI;->A05:LX/jo7;

    invoke-virtual {v0}, LX/jo7;->A01()V

    iget-object v0, p0, LX/mxI;->A0C:LX/1jR;

    iget-object v3, v0, LX/1jR;->A5G:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, v0, LX/1jR;->A1h:Lcom/instagram/pendingmedia/model/SegmentData;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/SegmentData;->A00:Ljava/util/Set;

    const/4 v1, 0x5

    new-instance v0, LX/P9W;

    invoke-direct {v0, v3, v1}, LX/P9W;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v4}, LX/56A;->A0b(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, LX/mxI;->A0C:LX/1jR;

    iget-object v10, v0, LX/1jR;->A5F:Ljava/lang/String;

    iget-wide v5, p0, LX/mxI;->A0H:J

    iget v9, p0, LX/mxI;->A0G:I

    iget-boolean v8, p0, LX/mxI;->A0F:Z

    iget-wide v3, p0, LX/mxI;->A03:J

    iget-wide v1, p0, LX/mxI;->A02:J

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "IGVideoUploadLifecycleListener{PendingMeida upload_id ="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mTotalBytesProduced="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mTotalSegmentsProduced="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mIsSegmented="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mTransferStartTimeMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mTransferFinishTimeMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v7}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
