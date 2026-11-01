.class public final LX/97A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/8i9;

.field public final A03:LX/Njo;

.field public final A04:LX/8t5;

.field public final A05:LX/4TI;

.field public final A06:LX/8i6;


# direct methods
.method public constructor <init>(LX/Njo;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8t5;LX/4TI;LX/8i9;LX/8i6;)V
    .locals 0

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/97A;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/97A;->A01:LX/Ifn;

    iput-object p5, p0, LX/97A;->A05:LX/4TI;

    iput-object p7, p0, LX/97A;->A06:LX/8i6;

    iput-object p4, p0, LX/97A;->A04:LX/8t5;

    iput-object p6, p0, LX/97A;->A02:LX/8i9;

    iput-object p1, p0, LX/97A;->A03:LX/Njo;

    return-void
.end method


# virtual methods
.method public final A00(LX/1lB;LX/1MC;)V
    .locals 19

    const-string v0, "android_purge_26_q3_ClipsCommentsLogger_logCommentButtonTapEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/AsZ;->A00:LX/DrW;

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_7

    move-object/from16 v3, p0

    iget-object v8, v3, LX/97A;->A01:LX/Ifn;

    iget-object v7, v3, LX/97A;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/97A;->A02:LX/8i9;

    iget-object v13, v9, LX/8i9;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/97A;->A05:LX/4TI;

    iget-object v4, v3, LX/97A;->A06:LX/8i6;

    iget-object v10, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x49b726c8    # 1500377.0f

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "itas-android"

    const v0, 0x712dc4b6

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HhO;

    invoke-direct {v0, v1, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, LX/8i6;->A01(LX/HhO;)Ljava/lang/Double;

    move-result-object v12

    const-string v0, "android_purge_26_q3_ClipsCommentsLogger_getDelayedSkipAdInfoForShortDrama"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/1lB;->A15:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v7}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v0

    iget-object v0, v0, LX/14Q;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vvf;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/dkU;->A00(LX/Vvf;)LX/1eQ;

    move-result-object v11

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_reportCommentButtonTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/1lB;->A10:Z

    move-object/from16 v16, p2

    if-eqz v0, :cond_5

    const-string v0, "comment_button"

    invoke-static {v6, v7, v8, v0}, LX/A5n;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)LX/9jf;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    move-object v14, v1

    check-cast v14, LX/6bR;

    iput-object v13, v14, LX/6bR;->A1k:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v0, :cond_b

    iget-object v15, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v15}, LX/Ilm;->H9W(Ljava/lang/String;)LX/9jf;

    iput-object v0, v14, LX/6bR;->A0G:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_a

    iget-object v15, v0, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_1
    iput-object v15, v14, LX/6bR;->A1r:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_2
    iput-object v0, v14, LX/6bR;->A1q:Ljava/lang/String;

    iput-object v12, v14, LX/6bR;->A0f:Ljava/lang/Double;

    invoke-virtual/range {v16 .. v16}, LX/1MC;->A0G()I

    move-result v0

    invoke-interface {v1, v0}, LX/9jf;->GuD(I)V

    iget-object v0, v5, LX/4TI;->A02:Ljava/lang/String;

    iput-object v0, v14, LX/6bR;->A1t:Ljava/lang/String;

    iget-object v0, v5, LX/4TI;->A01:Ljava/lang/String;

    iput-object v0, v14, LX/6bR;->A1B:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_1

    iget v12, v0, LX/6oE;->A0A:I

    iget-object v14, v6, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1d(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v12}, LX/Ion;->Gmj(I)LX/9jf;

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, LX/Ion;->Gmm(Ljava/lang/String;)LX/9jf;

    iget-object v0, v6, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v0

    invoke-interface {v1, v0}, LX/Ion;->Gmr(I)LX/9jf;

    :cond_1
    iget-object v12, v6, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_3

    const v0, 0x28026

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3XL;

    invoke-virtual {v0, v13, v7, v12}, LX/3XL;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/3XQ;

    move-result-object v12

    iget-object v0, v12, LX/3XQ;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/Iho;->H1C(Ljava/lang/Long;)LX/9jf;

    :cond_2
    iget-object v0, v12, LX/3XQ;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, LX/Iho;->HFd(Ljava/util/List;)LX/9jf;

    :cond_3
    invoke-static {v6, v7, v1}, LX/A5n;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;LX/9jf;)V

    if-eqz v11, :cond_4

    invoke-interface {v1, v11}, LX/Ipl;->GpG(LX/1eQ;)LX/9jf;

    :cond_4
    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_sendInsightsEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7, v1, v8, v0}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_5
    iget-object v12, v3, LX/97A;->A03:LX/Njo;

    sget-object v11, LX/3zq;->A0I:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v12, v1, v11, v6, v0}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x53965b1c

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v10, -0xe1a7664

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v10, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/HTl;

    invoke-direct {v10, v0, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual/range {v16 .. v16}, LX/1MC;->A0G()I

    move-result v0

    int-to-long v1, v0

    sget-object v11, LX/5RI;->A0j:LX/5RI;

    iget-object v0, v9, LX/8i9;->A01:Ljava/lang/String;

    move-wide/from16 v17, v1

    move-object v14, v10

    move-object v15, v5

    move-object/from16 v16, v0

    move-object v13, v7

    move-object v12, v8

    invoke-static/range {v11 .. v18}, LX/5RG;->A04(LX/5RI;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HTl;LX/4TI;Ljava/lang/String;J)V

    const-string v0, "android_purge_26_q3_ClipsViewerSessionTracker_onCommentButtonTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/28g;->A00:LX/28h;

    invoke-virtual {v6, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28g;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/8i6;->A00:LX/8i7;

    invoke-virtual {v0, v1}, LX/8i7;->A00(LX/28g;)LX/3Hb;

    move-result-object v2

    const-string v0, "android_purge_26_q2_ClipsViewerSessionMediaInfo_setTappedCommentButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/9Jh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/9Jh;->A00:Z

    iput-object v0, v2, LX/3Hb;->A00:LX/9Jh;

    :cond_6
    iget-object v4, v3, LX/97A;->A04:LX/8t5;

    iget-object v3, v4, LX/8t5;->A06:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/345;

    invoke-direct {v1, v4, v2, v0}, LX/345;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_7
    return-void

    :cond_8
    move-object v0, v13

    goto/16 :goto_3

    :cond_9
    move-object v0, v13

    goto/16 :goto_2

    :cond_a
    move-object v15, v13

    goto/16 :goto_1

    :cond_b
    move-object v15, v13

    goto/16 :goto_0
.end method
