.class public final LX/9cQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FhQ;


# instance fields
.field public A00:LX/Njo;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/OlX;

.field public A04:LX/8RI;

.field public A05:LX/9AP;

.field public A06:LX/8d5;

.field public A07:LX/9CF;

.field public A08:LX/4TI;

.field public A09:LX/8i9;

.field public A0A:LX/8i6;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/Esp;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:LX/1nl;

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/1nk;

.field public A0K:LX/1no;


# direct methods
.method private final A00()LX/40S;
    .locals 4

    iget-boolean v0, p0, LX/9cQ;->A0I:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/9cQ;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40S;

    return-object v0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9cQ;->A0I:Z

    const-string/jumbo v1, "premium reactions NUX could not be linked"

    const-string v0, "LikeActionHandler"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method


# virtual methods
.method public final DyD(Landroid/view/View;LX/1lB;LX/1MC;LX/GPk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 65

    move-object/from16 v64, p3

    invoke-static/range {v64 .. v64}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v63, p9

    invoke-static/range {v63 .. v63}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_LikeActionHandler_handleLikeButtonTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x21543c1e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v21

    const/4 v9, 0x0

    move-object/from16 v0, v21

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "ig4a-instagram-schema"

    sget-object v2, LX/56z;->A00:LX/56z;

    move-object/from16 v1, p0

    iget-boolean v4, v1, LX/9cQ;->A0H:Z

    const-string v0, "android_purge_26_q3_LikeActionHandler_updateLike"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p2

    if-eqz v4, :cond_1

    sget-object v0, LX/701;->A00:LX/EgF;

    invoke-static {v5, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_0

    iget-object v7, v1, LX/9cQ;->A06:LX/8d5;

    if-eqz v7, :cond_0

    const v1, -0x75efc225

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v2, -0x53c67ece

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v6, LX/AaH;

    invoke-direct {v6, v0}, LX/AaH;-><init>(LX/a0P;)V

    iget-object v3, v7, LX/8d5;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v2, v1}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/Srk;

    invoke-direct {v4, v7, v5}, LX/Srk;-><init>(LX/8d5;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A01:LX/Esp;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/8d5;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x6

    new-instance v0, LX/Vbj;

    invoke-direct {v0, v5, v7, v1}, LX/Vbj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4, v6, v0}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Zti;LX/AaH;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/9cQ;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v62, v0

    invoke-static/range {v62 .. v62}, LX/97z;->A00(Lcom/instagram/common/session/UserSession;)LX/97z;

    move-result-object v6

    iget-object v0, v5, LX/1lB;->A0a:LX/8Um;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    move/from16 v59, p11

    xor-int/lit8 v16, p11, 0x1

    const/16 v0, 0x3ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v7, p10

    move/from16 v0, v16

    invoke-virtual {v6, v8, v7, v0, v4}, LX/97z;->A02(Ljava/lang/String;ZZLjava/lang/String;)V

    const v26, 0x2c0d7

    invoke-static/range {v26 .. v26}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v0, 0x7f13841d

    if-eqz v16, :cond_2

    const v0, 0x7f1347de

    :cond_2
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    if-nez p10, :cond_3

    const-string v3, "button_disabled"

    const-string v0, "android_purge_26_q2_ClipsViewerUfiQPLLogger_logLikeCancelled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v6, LX/97z;->A00:LX/1pA;

    const-string v0, "cancel_reason"

    const v1, 0x38233d42

    invoke-virtual {v2, v1, v0, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerEnd(IS)V

    return-void

    :cond_3
    move-object/from16 v27, p8

    if-eqz p11, :cond_1c

    if-nez p8, :cond_1c

    const/16 v0, 0x2b2

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const v6, 0x50089

    move-object/from16 v0, v62

    invoke-static {v0, v6}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8P;

    invoke-virtual {v0, v8, v7}, LX/Q8P;->A00(Landroid/view/View;Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_LikeActionHandler_startLikeAnimation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v64

    iget-object v6, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v6, :cond_6

    sget-object v0, LX/8hO;->A00:LX/8hO;

    iget-object v7, v1, LX/9cQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8hO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    invoke-virtual {v0, v7}, LX/8hO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, LX/8hO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v12, 0x1

    :cond_5
    const/4 v10, 0x1

    move-object v7, v4

    move/from16 v8, v59

    invoke-virtual/range {v6 .. v12}, LX/6oE;->A0N(LX/9kh;ZZZZZ)V

    :cond_6
    if-nez p8, :cond_1b

    invoke-virtual {v5}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-static/range {v62 .. v62}, LX/33i;->A00(Lcom/instagram/common/session/UserSession;)LX/33i;

    move-result-object v6

    sget-object v0, LX/6wh;->A00:LX/6xB;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6wh;

    if-eqz v10, :cond_1a

    sget-object v7, LX/AsS;->A00:LX/EgG;

    move-object/from16 v0, v62

    invoke-static {v0, v10, v7}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1a

    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v7, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v7, v6, LX/33i;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    invoke-virtual {v7, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v58

    check-cast v58, Ljava/lang/String;

    if-eqz v58, :cond_7

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/33i;->A00:LX/33l;

    sget-object v6, LX/QRm;->A0s:LX/QRm;

    iget-object v0, v0, LX/33l;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0E(LX/0tn;)LX/6dc;

    move-result-object v7

    iget-object v0, v7, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "event_name"

    invoke-virtual {v7, v6, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v6, LX/QPF;->A03:LX/QPF;

    const-string/jumbo v0, "product_type"

    invoke-virtual {v7, v6, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v10}, LX/33l;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "creator_igid"

    invoke-virtual {v7, v0, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/33l;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    const-string/jumbo v0, "reaction_asset_fbid"

    invoke-virtual {v7, v0, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "target_igid"

    invoke-virtual {v7, v0, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reels_reaction_tray"

    invoke-virtual {v7, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string/jumbo v6, "reaction_selection"

    const-string v0, "flow_tag"

    invoke-virtual {v7, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-static/range {v58 .. v58}, LX/33l;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v0, "previous_reaction_asset_fbid"

    invoke-virtual {v7, v0, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_7
    :goto_2
    invoke-virtual {v5}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v25

    sget-object v0, LX/AWa;->A00:LX/DeD;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AWa;

    const v6, 0x2c0e0

    move-object/from16 v0, v62

    invoke-static {v0, v6}, LX/3el;->A00(LX/miz;I)LX/2sr;

    move-result-object v0

    if-eqz v7, :cond_19

    iget-object v6, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v6}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tef;

    invoke-virtual {v0, v7}, LX/Tef;->A03(LX/AWa;)Ljava/lang/String;

    move-result-object v57

    invoke-interface {v6}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Tef;

    move-object/from16 v0, v27

    invoke-virtual {v6, v7, v0}, LX/Tef;->A04(LX/AWa;Ljava/lang/String;)V

    :goto_3
    const v10, -0x54d7f943

    move-object/from16 v0, v21

    invoke-interface {v0, v10}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/1zr;

    invoke-direct {v6, v2, v10, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/ACN;

    invoke-direct {v0, v6, v8}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    const-string v2, "android_purge_26_q3_LikeActionHandler_updateLikeState"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p11, :cond_18

    sget-object v15, LX/7fU;->A02:LX/7fU;

    :goto_4
    if-eqz p11, :cond_17

    if-nez p8, :cond_17

    sget-object v10, LX/7fU;->A03:LX/7fU;

    :goto_5
    move-object/from16 v2, v64

    iget-object v8, v2, LX/1MC;->A0D:LX/6oE;

    if-eqz v8, :cond_16

    iget v2, v8, LX/6oE;->A0A:I

    move/from16 v24, v2

    :goto_6
    iget-object v12, v1, LX/9cQ;->A0A:LX/8i6;

    iget-object v3, v0, LX/3gI;->A01:LX/a0P;

    const v11, 0x222ccfeb

    invoke-interface {v3, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    const-string v23, "itas-android"

    move-object/from16 v2, v23

    invoke-interface {v6, v2, v11}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v6, "android_purge_26_q3_ClipsViewerSessionTracker_getVideoWatchedPercentage"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v11, v12, LX/8i6;->A00:LX/8i7;

    const v6, -0x773783e4

    invoke-interface {v2, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v2, LX/28g;

    invoke-direct {v2, v6}, LX/28g;-><init>(LX/a0P;)V

    invoke-virtual {v11, v2}, LX/8i7;->A00(LX/28g;)LX/3Hb;

    move-result-object v2

    iget-object v2, v2, LX/3Hb;->A0B:Ljava/lang/Double;

    move-object/from16 v36, v2

    iget-object v2, v1, LX/9cQ;->A07:LX/9CF;

    const v6, 0x453b3e50

    invoke-interface {v3, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {v64 .. v64}, LX/1MC;->A0G()I

    move-result v22

    new-instance v32, LX/DBi;

    move-object/from16 v50, v32

    move-object/from16 v51, v5

    move-object/from16 v52, v7

    move-object/from16 v53, v1

    move-object/from16 v54, v0

    move-object/from16 v55, v25

    move-object/from16 v56, v27

    invoke-direct/range {v50 .. v59}, LX/DBi;-><init>(LX/1lB;LX/AWa;LX/9cQ;LX/ACN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v7, v1, LX/9cQ;->A0B:Ljava/lang/String;

    move-object/from16 v45, v7

    iget-object v7, v1, LX/9cQ;->A08:LX/4TI;

    move-object/from16 v61, v7

    iget-object v7, v7, LX/4TI;->A01:Ljava/lang/String;

    move-object/from16 v46, v7

    iget-object v7, v1, LX/9cQ;->A09:LX/8i9;

    move-object/from16 v60, v7

    iget-object v7, v7, LX/8i9;->A01:Ljava/lang/String;

    if-eqz v7, :cond_15

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    :goto_7
    iget-object v7, v5, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v35, v7

    const-string v7, "android_purge_26_q3_LikeRepository_updateLikeStatus"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v2, LX/9CF;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v31, v7

    invoke-static/range {v31 .. v31}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v48, 0x0

    const/16 v20, 0x1

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v7, v20

    invoke-static {v6, v11, v7}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v19

    invoke-static/range {v31 .. v31}, LX/97z;->A00(Lcom/instagram/common/session/UserSession;)LX/97z;

    move-result-object v6

    const-string v7, "android_purge_26_q2_ClipsViewerUfiQPLLogger_logLikeFired"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v11, v6, LX/97z;->A00:LX/1pA;

    const v7, 0x38233d42

    const-string v6, "LIKE_FIRED"

    invoke-virtual {v11, v7, v6}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    move-object/from16 v11, v31

    move-object/from16 v6, v19

    invoke-static {v11, v6, v15, v10}, LX/CoO;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7fU;LX/7fU;)V

    iget-object v15, v2, LX/9CF;->A00:LX/9BC;

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, LX/Kjc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    sget-object v17, LX/7fU;->A02:LX/7fU;

    move-object/from16 v6, v17

    if-ne v10, v6, :cond_8

    const/4 v13, 0x1

    :cond_8
    iget-object v6, v2, LX/9CF;->A01:LX/9PW;

    move-object/from16 v30, v6

    move-object/from16 v11, v18

    move-object v7, v6

    move-object/from16 v6, v19

    invoke-static {v7, v6, v11, v12, v13}, LX/Pl2;->A02(LX/9PW;LX/Wdj;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Cb4;

    move-result-object v6

    invoke-virtual {v15, v6}, LX/9BC;->A02(LX/Cb4;)V

    invoke-static/range {v26 .. v26}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/ThW;

    move-object/from16 v6, v31

    iget-object v6, v6, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v6}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v29

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    iget-object v6, v2, LX/9CF;->A04:Ljava/lang/Long;

    move-object/from16 v22, v6

    iget-object v6, v2, LX/9CF;->A06:Ljava/lang/String;

    move-object v15, v6

    iget-object v6, v2, LX/9CF;->A05:Ljava/lang/Long;

    move-object v13, v6

    invoke-static/range {v19 .. v19}, LX/7bL;->A06(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v48

    check-cast v48, Ljava/lang/String;

    :cond_9
    iget-object v6, v2, LX/9CF;->A08:Ljava/lang/String;

    move-object v12, v6

    iget-object v11, v2, LX/9CF;->A07:Ljava/lang/String;

    iget-object v7, v2, LX/9CF;->A09:Ljava/lang/String;

    iget-object v6, v2, LX/9CF;->A0A:Ljava/lang/String;

    const/16 v26, 0x0

    move-object/from16 v49, p5

    move-object/from16 v50, p6

    move-object/from16 v51, p7

    move-object/from16 v33, v19

    move-object/from16 v34, v10

    move-object/from16 v37, v18

    move-object/from16 v41, v38

    move-object/from16 v42, v22

    move-object/from16 v43, v13

    move-object/from16 v44, v15

    move-object/from16 v52, v12

    move-object/from16 v53, v11

    move-object/from16 v54, v7

    move-object/from16 v55, v27

    move-object/from16 v56, v6

    move-object/from16 v57, v4

    move/from16 v58, v9

    invoke-virtual/range {v28 .. v58}, LX/ThW;->A05(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zms;Lcom/instagram/feed/media/Media;LX/7fU;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v6, "android_purge_26_q3_LikeActionHandler_getDelayedSkipAdInfoForShortDrama"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v7, v5, LX/1lB;->A15:Z

    if-eqz v7, :cond_a

    if-eqz v25, :cond_a

    iget-object v6, v1, LX/9cQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v6

    iget-object v11, v6, LX/14Q;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v6, v25

    invoke-virtual {v11, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Vvf;

    if-eqz v6, :cond_a

    invoke-static {v6}, LX/dkU;->A00(LX/Vvf;)LX/1eQ;

    move-result-object v26

    :cond_a
    iget-object v12, v1, LX/9cQ;->A02:LX/Ifn;

    iget-object v6, v1, LX/9cQ;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v11, v60

    iget-object v11, v11, LX/8i9;->A01:Ljava/lang/String;

    if-eqz v8, :cond_14

    iget v8, v8, LX/6oE;->A0B:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :goto_8
    iget-object v8, v1, LX/9cQ;->A0C:Ljava/lang/String;

    move-object/from16 v25, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v36

    move-object/from16 v31, v18

    move-object/from16 v32, v40

    move-object/from16 v34, v11

    move-object/from16 v35, v8

    invoke-static/range {v25 .. v35}, LX/5RG;->A0A(LX/1lB;LX/1eQ;Lcom/instagram/common/session/UserSession;LX/7fU;LX/Ifn;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, ""

    move-object/from16 v8, v17

    if-ne v10, v8, :cond_10

    const/16 v8, 0x38

    new-instance v11, LX/Dbv;

    invoke-direct {v11, v0, v8}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v8, 0x3ead879

    invoke-interface {v3, v8, v11}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x39

    new-instance v11, LX/Dbv;

    invoke-direct {v11, v0, v8}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v8, -0x5347089d

    invoke-interface {v3, v8, v11}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_b

    move-object v11, v15

    :cond_b
    const/16 v8, 0x37

    new-instance v13, LX/Dbv;

    invoke-direct {v13, v0, v8}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v8, -0x6659311a

    invoke-interface {v3, v8, v13}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v12, v6, v11, v8}, LX/Kzs;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_c
    const/16 v8, 0x36

    new-instance v11, LX/Dbv;

    invoke-direct {v11, v0, v8}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v8, -0x2b6a2226

    invoke-interface {v3, v8, v11}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v8, 0x39

    new-instance v11, LX/Dbv;

    invoke-direct {v11, v0, v8}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v8, -0x5347089d

    invoke-interface {v3, v8, v11}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    if-nez v28, :cond_d

    move-object/from16 v28, v15

    :cond_d
    const v8, 0x36ebcb

    invoke-interface {v3, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_e

    const/16 v8, 0xd1b

    invoke-interface {v11, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_f

    :cond_e
    move-object/from16 v29, v15

    :cond_f
    const/16 v11, 0x37

    new-instance v8, LX/Dbv;

    invoke-direct {v8, v0, v11}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6659311a

    invoke-interface {v3, v0, v8}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Boolean;

    const-string v27, "like"

    move-object/from16 v24, v12

    move-object/from16 v25, v6

    invoke-static/range {v24 .. v29}, LX/SnK;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v8, v1, LX/9cQ;->A00:LX/Njo;

    move-object/from16 v0, v17

    if-ne v10, v0, :cond_13

    sget-object v13, LX/3zq;->A0n:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v11

    move-object/from16 v0, v64

    invoke-interface {v8, v11, v13, v5, v0}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/9jm;->A00:LX/9jm;

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move/from16 v11, v20

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v11, "android_purge_26_q2_CommonCurrencyClips_onNewLikeEvent"

    invoke-static {v11}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v11, LX/8w2;->A00:LX/8w2;

    invoke-virtual {v11, v6, v0}, LX/8w2;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-static {v6}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v11

    invoke-virtual {v11, v0}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v11

    iget-boolean v11, v11, LX/8w7;->A0Z:Z

    if-eqz v11, :cond_11

    if-nez v7, :cond_11

    sget-object v27, LX/9kL;->A02:LX/9kL;

    sget-object v26, LX/9kP;->A0Y:LX/9kP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    new-instance v7, LX/9kS;

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move-object/from16 v30, v4

    move/from16 v33, v9

    invoke-direct/range {v24 .. v33}, LX/9kS;-><init>(LX/EZM;LX/9kP;LX/9kL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v8, v6, v7}, LX/9jm;->A04(Lcom/instagram/common/session/UserSession;LX/9kS;)V

    :cond_11
    :goto_9
    if-nez p11, :cond_12

    iget-object v7, v1, LX/9cQ;->A03:LX/OlX;

    if-eqz v7, :cond_12

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A39:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {v7, v4, v0, v9}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_12
    move-object/from16 v0, v17

    if-ne v10, v0, :cond_1f

    const v0, -0x42be0343

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    const v7, 0x86304ec

    move-object/from16 v0, v23

    invoke-interface {v8, v0, v7}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v10, LX/EbY;

    invoke-direct {v10, v0}, LX/EbY;-><init>(LX/a0P;)V

    const-string v0, "android_purge_26_q3_LikeRepository_prefetchAudio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v2, LX/9CF;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CNR;->A03:LX/CNR;

    invoke-static {v0, v9}, LX/EQo;->A00(LX/CNR;Lcom/instagram/common/session/UserSession;)LX/EQo;

    move-result-object v8

    iget-object v0, v2, LX/9CF;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    const-string v7, "like_reels"

    invoke-virtual {v8, v10, v9, v7}, LX/EQo;->A02(LX/EbY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x598f222e

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_1e

    const v0, 0x606124c3

    invoke-interface {v3, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a0P;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/ACM;

    invoke-direct {v0, v4, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    sget-object v13, LX/3zq;->A1w:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v11

    move-object/from16 v0, v64

    invoke-interface {v8, v11, v13, v5, v0}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/9jm;->A00:LX/9jm;

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move/from16 v11, v20

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v11, "android_purge_26_q2_CommonCurrencyClips_onNewUnlikeEvent"

    invoke-static {v11}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v11, LX/8w2;->A00:LX/8w2;

    invoke-virtual {v11, v6, v0}, LX/8w2;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-static {v6}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v11

    invoke-virtual {v11, v0}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v11

    iget-boolean v11, v11, LX/8w7;->A0Z:Z

    if-eqz v11, :cond_11

    if-nez v7, :cond_11

    sget-object v27, LX/9kL;->A02:LX/9kL;

    sget-object v26, LX/9kP;->A0c:LX/9kP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    new-instance v7, LX/9kS;

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move-object/from16 v30, v4

    move/from16 v33, v9

    invoke-direct/range {v24 .. v33}, LX/9kS;-><init>(LX/EZM;LX/9kP;LX/9kL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v8, v6, v7}, LX/9jm;->A04(Lcom/instagram/common/session/UserSession;LX/9kS;)V

    goto/16 :goto_9

    :cond_14
    move-object/from16 v33, v4

    goto/16 :goto_8

    :cond_15
    move-object/from16 v47, v4

    goto/16 :goto_7

    :cond_16
    const/16 v24, -0x1

    goto/16 :goto_6

    :cond_17
    sget-object v10, LX/7fU;->A02:LX/7fU;

    goto/16 :goto_5

    :cond_18
    sget-object v15, LX/7fU;->A03:LX/7fU;

    goto/16 :goto_4

    :cond_19
    move-object/from16 v57, v4

    goto/16 :goto_3

    :cond_1a
    move-object v10, v4

    goto/16 :goto_1

    :cond_1b
    move-object/from16 v58, v4

    goto/16 :goto_2

    :cond_1c
    const-string v7, "clips_like"

    goto/16 :goto_0

    :cond_1d
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_1e

    iget-object v3, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x5789fd77

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    const-string v0, "android_purge_26_q3_LikeRepository_prefetchEffect"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v2, LX/9CF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/9FG;->A00(Lcom/instagram/common/session/UserSession;)LX/9FG;

    move-result-object v0

    invoke-virtual {v0, v2, v7, v3}, LX/9FG;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    move-object/from16 v0, v64

    invoke-static {v5, v0}, LX/3eL;->A06(LX/1lB;LX/1MC;)V

    sget-object v3, LX/Edz;->A00:LX/Edz;

    iget-object v2, v0, LX/1MC;->A0F:LX/1LS;

    iget-object v0, v1, LX/9cQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v5, v0, v2}, LX/Edz;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;LX/1LS;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v2, LX/1LR;->A05:LX/1LR;

    move-object/from16 v0, v64

    iget-object v1, v0, LX/1MC;->A0F:LX/1LS;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, LX/1LS;->A00()LX/ESN;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v2, v4}, LX/ESN;->A00(LX/Mrr;LX/Mrr;)LX/7DF;

    move-result-object v26

    move-object/from16 v0, v61

    iget-object v0, v0, LX/4TI;->A02:Ljava/lang/String;

    const-string v29, "like"

    move-object/from16 v22, v5

    move-object/from16 v23, v64

    move-object/from16 v24, v6

    move-object/from16 v25, v12

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v30, v0

    move/from16 v31, v20

    invoke-static/range {v22 .. v31}, LX/Ee1;->A00(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/7DF;LX/1LS;LX/1LR;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1f
    if-nez p11, :cond_23

    instance-of v0, v14, Landroid/app/Activity;

    if-eqz v0, :cond_23

    check-cast v14, Landroid/app/Activity;

    if-eqz v14, :cond_23

    const v1, 0x36ebcb

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_20

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    :goto_b
    const v1, -0x2e3a3e27

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/ACL;

    invoke-direct {v0, v4, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    move-object v3, v4

    goto :goto_b

    :cond_21
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    move-object/from16 v0, v62

    invoke-static {v14, v0, v3, v4}, LX/eBP;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    :cond_23
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v63

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final DyG(Landroid/view/View;LX/1lB;LX/1MC;LX/GPl;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 8

    const-string v0, "android_purge_26_q3_LikeActionHandler_handleLikeCountTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9cQ;->A0H:Z

    iget-object v1, p4, LX/3gI;->A01:LX/a0P;

    if-eqz v0, :cond_1

    const v0, -0x14362ba4

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/56z;->A00:LX/56z;

    const-string v0, "android_purge_26_q3_LikeActionHandler_showConfirmFollowerBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/9cQ;->A0E:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_0

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x70e38ccc

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "itas-android"

    const v0, -0x69527b07

    new-instance v1, LX/1zr;

    invoke-direct {v1, v5, v0, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/EvB;

    invoke-direct {v0, v1, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const v0, 0x1ca9c730

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "ig4a-instagram-schema"

    const v2, -0x4f01742f

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/GOn;

    invoke-direct {v5, v0, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "android_purge_26_q3_LikeActionHandler_openLikesList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/9cQ;->A0G:LX/1nl;

    if-eqz v2, :cond_0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v2 .. v7}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/9cQ;->A02:LX/Ifn;

    iget-object v1, p0, LX/9cQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9cQ;->A09:LX/8i9;

    iget-object v0, v0, LX/8i9;->A01:Ljava/lang/String;

    invoke-static {p2, v1, v2, v0}, LX/5RG;->A0B(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    return-void
.end method

.method public final DyH(LX/1lB;)V
    .locals 12

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q3_LikeActionHandler_handleLikeCountTapForHeadMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/9cQ;->A0K:LX/1no;

    move-object v4, p1

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v6, v5

    move-object v8, v7

    move-object v9, v5

    move-object v10, v5

    invoke-interface/range {v3 .. v11}, LX/1no;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/9cQ;->A02:LX/Ifn;

    iget-object v1, p0, LX/9cQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9cQ;->A09:LX/8i9;

    iget-object v0, v0, LX/8i9;->A01:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, LX/5RG;->A0B(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    return-void
.end method

.method public final DyI(Landroid/view/View;LX/1lB;LX/1MC;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DyK(Landroid/view/View;LX/1lB;LX/1MC;)V
    .locals 10

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q3_LikeActionHandler_handleLikedBySocialContextTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/Ai6;->A00:LX/Di3;

    invoke-virtual {p2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ai6;

    if-eqz v7, :cond_0

    sget-object v3, LX/5RG;->A00:LX/5RG;

    iget-object v6, p0, LX/9cQ;->A02:LX/Ifn;

    iget-object v5, p0, LX/9cQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/9cQ;->A08:LX/4TI;

    invoke-virtual {p3}, LX/1MC;->A0G()I

    move-result v9

    sget-object v4, LX/5jv;->A0H:LX/5jv;

    invoke-virtual/range {v3 .. v9}, LX/5RG;->A0J(LX/5jv;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Ai6;LX/4TI;I)V

    :cond_0
    iget-object v1, p0, LX/9cQ;->A0J:LX/1nk;

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p2, p3, p1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/9cQ;->A02:LX/Ifn;

    iget-object v1, p0, LX/9cQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9cQ;->A09:LX/8i9;

    iget-object v0, v0, LX/8i9;->A01:Ljava/lang/String;

    invoke-static {p2, v1, v2, v0}, LX/5RG;->A0B(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final E0m(Landroid/view/View;LX/1lB;LX/1MC;LX/GPk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)Z
    .locals 24

    move-object/from16 v8, p6

    const/4 v11, 0x1

    const-string v0, "android_purge_26_q3_LikeActionHandler_handlePremiumReactionSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v14, p2

    invoke-virtual {v14}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/AWa;->A00:LX/DeD;

    invoke-virtual {v14, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AWa;

    move-object/from16 v12, p0

    move-object/from16 v5, p5

    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    const v1, 0x2c0e0

    iget-object v0, v12, LX/9cQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Tef;

    invoke-virtual {v3, v6}, LX/Tef;->A03(LX/AWa;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/33i;->A00(Lcom/instagram/common/session/UserSession;)LX/33i;

    move-result-object v2

    const/16 v22, 0x2

    new-instance v15, LX/DkQ;

    move-object/from16 v18, p13

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v22}, LX/DkQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v2, LX/33i;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v8, v1

    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    return v11

    :cond_2
    move-object/from16 v10, p11

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/33i;->A00:LX/33l;

    sget-object v1, LX/QRm;->A0v:LX/QRm;

    iget-object v0, v0, LX/33l;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0E(LX/0tn;)LX/6dc;

    move-result-object v9

    iget-object v0, v9, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "event_name"

    invoke-virtual {v9, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/QPF;->A03:LX/QPF;

    const-string/jumbo v0, "product_type"

    invoke-virtual {v9, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static/range {p10 .. p10}, LX/33l;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/33l;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {v5}, LX/33l;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "reaction_asset_fbid"

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "target_igid"

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reels_reaction_tray"

    invoke-virtual {v9, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string/jumbo v1, "reaction_selection"

    const-string v0, "flow_tag"

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-static {v8}, LX/33l;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "previous_reaction_asset_fbid"

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9}, LX/6dc;->A0v()V

    :cond_3
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6, v5}, LX/Tef;->A04(LX/AWa;Ljava/lang/String;)V

    iget-object v0, v2, LX/33i;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mkc;

    const/16 v21, 0x0

    new-instance v1, LX/Yaw;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LX/Yaw;-><init>(LX/33i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return v11

    :cond_4
    iget-object v0, v2, LX/33i;->A00:LX/33l;

    sget-object v1, LX/QRm;->A02:LX/QRm;

    iget-object v0, v0, LX/33l;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0E(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "event_name"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/QPF;->A03:LX/QPF;

    const-string/jumbo v0, "product_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static/range {p10 .. p10}, LX/33l;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/33l;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {v5}, LX/33l;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "reaction_asset_fbid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "target_igid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reels_reaction_tray"

    invoke-virtual {v2, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string/jumbo v1, "reaction_selection"

    const-string v0, "flow_tag"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_5
    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object/from16 v13, p1

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v21, p12

    move/from16 v22, p14

    move/from16 v23, p15

    move-object/from16 v20, v5

    invoke-virtual/range {v12 .. v23}, LX/9cQ;->DyD(Landroid/view/View;LX/1lB;LX/1MC;LX/GPk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    return v11
.end method

.method public final E2w(Landroid/view/View;LX/1lB;LX/1MC;)V
    .locals 9

    const-string/jumbo v7, "social_context_liked_by_tap"

    const-string v0, "android_purge_26_q3_LikeActionHandler_handleSponsoredLikedByTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9cQ;->A05:LX/9AP;

    const/4 v3, 0x0

    new-instance v2, LX/A7t;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v8}, LX/A7t;-><init>(LX/FXo;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "primary"

    invoke-virtual {v1, p2, v2, v0}, LX/9AP;->A05(LX/1lB;LX/A7t;Ljava/lang/String;)V

    iget-object v1, p0, LX/9cQ;->A0J:LX/1nk;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p2, p3, p1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/9cQ;->A02:LX/Ifn;

    iget-object v1, p0, LX/9cQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9cQ;->A09:LX/8i9;

    iget-object v0, v0, LX/8i9;->A01:Ljava/lang/String;

    invoke-static {p2, v1, v2, v0}, LX/5RG;->A0B(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EjK(LX/JM4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const-string v0, "android_purge_26_q3_LikeActionHandler_maybeAutoPresentPremiumReactionsNux"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, LX/9cQ;->A00()LX/40S;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/40S;->A02:LX/Rub;

    iget-object v0, v0, LX/Rub;->A00:Ljava/util/Set;

    move-object v5, p2

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/40S;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/A5e;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v2, LX/EpP;

    move-object v3, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, LX/EpP;-><init>(LX/JM4;LX/40S;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final GPN(LX/JM4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-direct {p0}, LX/9cQ;->A00()LX/40S;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_1

    invoke-static {p1, v3, p2}, LX/40S;->A01(LX/JM4;LX/40S;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/40S;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/A5e;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/40S;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v3, LX/40S;->A03:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/FRp;

    invoke-direct {v1, v3, p2, v0, p3}, LX/FRp;-><init>(LX/40S;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final Gx4(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_LikeActionHandler_setLaunchConfirmFollowerAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9cQ;->A0E:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GxC(LX/1nl;)V
    .locals 1

    const-string v0, "android_purge_26_q3_LikeActionHandler_setLaunchLikesListAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9cQ;->A0G:LX/1nl;

    return-void
.end method

.method public final H3q(LX/1no;)V
    .locals 1

    const-string v0, "android_purge_26_q3_LikeActionHandler_setOpenLikeCountForHeadMediaAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9cQ;->A0K:LX/1no;

    return-void
.end method

.method public final H3r(LX/1nk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_LikeActionHandler_setOpenLikeCountListAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9cQ;->A0J:LX/1nk;

    return-void
.end method
