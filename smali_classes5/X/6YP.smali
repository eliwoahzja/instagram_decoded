.class public final LX/6YP;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/04S;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;

.field public final A04:LX/Zmu;

.field public final A05:LX/98A;

.field public final A06:LX/GAu;

.field public final A07:LX/2TB;

.field public final A08:LX/6YQ;

.field public final A09:LX/8i6;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public synthetic constructor <init>(LX/04S;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Zmu;LX/98A;LX/GAu;LX/2TB;LX/8i6;IZZZZZ)V
    .locals 4

    move/from16 v2, p14

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    const/4 p11, 0x0

    :cond_0
    and-int/lit16 v0, p10, 0x80

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object p9, v3

    :cond_1
    new-instance v1, LX/6YQ;

    invoke-direct {v1, p3}, LX/6YQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    and-int/lit16 v0, p10, 0x800

    if-eqz v0, :cond_2

    move-object p1, v3

    :cond_2
    and-int/lit16 v0, p10, 0x1000

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    and-int/lit16 v0, p10, 0x4000

    if-eqz v0, :cond_4

    move-object p5, v3

    :cond_4
    const/4 v0, 0x0

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p8, p0, LX/6YP;->A07:LX/2TB;

    iput-object p7, p0, LX/6YP;->A06:LX/GAu;

    iput-object p3, p0, LX/6YP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6YP;->A03:LX/Ifn;

    iput-object p2, p0, LX/6YP;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p6, p0, LX/6YP;->A05:LX/98A;

    iput-boolean p11, p0, LX/6YP;->A0E:Z

    iput-object p9, p0, LX/6YP;->A09:LX/8i6;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/6YP;->A0A:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/6YP;->A0C:Z

    iput-object v1, p0, LX/6YP;->A08:LX/6YQ;

    iput-object p1, p0, LX/6YP;->A00:LX/04S;

    iput-boolean v2, p0, LX/6YP;->A0B:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/6YP;->A0D:Z

    iput-object p5, p0, LX/6YP;->A04:LX/Zmu;

    return-void
.end method

.method private final A00(LX/70d;)LX/IJm;
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsAuthorInfoComponent_createSubscribeCtaButtonComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/6YP;->A06:LX/GAu;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/IJm;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object p1, v1, LX/IJm;->A01:LX/70d;

    iput-object v0, v1, LX/IJm;->A00:LX/Eyk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroid/view/View;LX/6YP;)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsAuthorInfoComponent_reportMediaMetricForView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p1, LX/6YP;->A05:LX/98A;

    iget-boolean v0, p1, LX/6YP;->A0C:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/5VM;->A00:LX/5VM;

    iget-object v0, p1, LX/6YP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5VM;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/5Fz;->A7k:LX/5Fz;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, LX/98A;->A05(Landroid/view/View;LX/5Fz;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Landroid/view/View;LX/IRu;LX/6YP;LX/Gkt;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 12

    const-string v0, "android_purge_26_q3_ClipsAuthorInfoComponent_maybeNavigateToShortDramaSeriesPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v8, LX/dsQ;->A00:LX/dsQ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    move-object v9, p0

    :cond_1
    move-object v3, p3

    iget-object v11, p3, LX/6YP;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    move-object/from16 v6, p5

    if-ne v6, v0, :cond_8

    sget-object v10, LX/QQw;->A04:LX/QQw;

    :goto_0
    move-object p0, p2

    move-object/from16 p1, p6

    invoke-virtual/range {v8 .. v13}, LX/dsQ;->A02(Landroid/content/Context;LX/QQw;Lcom/instagram/common/session/UserSession;LX/IRu;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v11, p2}, LX/dsQ;->A00(Lcom/instagram/common/session/UserSession;LX/IRu;)Ljava/lang/Long;

    move-result-object p3

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q3_ClipsAuthorInfoComponent_logShortDramaHeaderTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v7, p4

    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    const v0, 0x72d549b6

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    move-object v4, v0

    :cond_2
    const/4 p2, 0x0

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    const-string v5, ""

    new-instance v10, LX/eCk;

    invoke-direct {v10, v11, v5, v0, v1}, LX/eCk;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    invoke-static {v6}, LX/bMm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p4

    const/16 v0, 0x1d

    new-instance v1, LX/DbB;

    invoke-direct {v1, v7, v0}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :goto_1
    if-eqz v8, :cond_6

    const v0, -0x7ac13958

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    :goto_2
    const v0, 0x651874e

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_3
    const v0, 0x5a7510f

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_4
    iget-object v0, v3, LX/6YP;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p5

    const v0, 0x2d8cd008

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual/range {v10 .. v18}, LX/eCk;->A0L(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v9

    :cond_6
    move-object p0, p2

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_7
    move-object v11, p2

    goto :goto_1

    :cond_8
    sget-object v10, LX/QQw;->A06:LX/QQw;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 48

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsAuthorInfoComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/6YP;->A07:LX/2TB;

    iget-object v6, v1, LX/2TB;->A02:LX/1lB;

    iget-object v3, v1, LX/2TB;->A03:LX/1MC;

    move-object/from16 v20, v3

    iget-object v3, v1, LX/2TB;->A05:Lcom/instagram/user/model/User;

    move-object/from16 v47, v3

    iget-object v3, v1, LX/2TB;->A04:Lcom/instagram/feed/media/Media;

    const/16 v17, 0x0

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v7, 0x36

    new-instance v5, LX/CyL;

    move-object/from16 v4, v47

    invoke-direct {v5, v7, v4, v0}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v2, v5, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v27, 0x1

    move/from16 v4, v27

    invoke-virtual {v2, v4}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v9, 0x24

    new-instance v7, LX/9tY;

    move-object/from16 v5, v47

    move-object/from16 v4, v19

    invoke-direct {v7, v9, v5, v0, v4}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/8WA;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v7, v0, LX/6YP;->A08:LX/6YQ;

    const-string v4, "android_purge_26_q3_AuthorInfoTapPositionCalculator_reinit"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const/high16 v5, -0x40800000    # -1.0f

    const-string v4, "android_purge_26_q3_AuthorInfoTapPositionCalculator_updateLastTappedPosition"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v7, LX/6YQ;->A00:Landroid/graphics/PointF;

    invoke-virtual {v4, v5, v5}, Landroid/graphics/PointF;->set(FF)V

    new-instance v28, LX/70D;

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v20

    move-object/from16 v32, v3

    move-object/from16 v33, v47

    move-object/from16 v34, v0

    move-object/from16 v35, v9

    invoke-direct/range {v28 .. v35}, LX/70D;-><init>(LX/6zQ;LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;LX/6YP;Lkotlin/jvm/functions/Function0;)V

    new-instance v18, LX/DPN;

    move-object/from16 v29, v18

    move/from16 v30, v8

    move-object/from16 v31, v47

    move-object/from16 v32, v2

    move-object/from16 v33, v0

    move-object/from16 v34, v20

    move-object/from16 v36, v6

    move-object/from16 v37, v3

    invoke-direct/range {v29 .. v37}, LX/DPN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0xe

    new-instance v5, LX/DBW;

    move-object/from16 v4, v19

    invoke-direct {v5, v7, v4, v0, v9}, LX/DBW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v1, LX/2TB;->A00:LX/1zc;

    sget-object v4, LX/1zc;->A08:LX/1zc;

    if-eq v9, v4, :cond_0

    sget-object v4, LX/1zc;->A07:LX/1zc;

    const/4 v7, 0x1

    if-ne v9, v4, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, LX/6zQ;->A0K(I)V

    :try_start_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v4, v47

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v7, 0x12

    new-instance v4, LX/9uU;

    invoke-direct {v4, v0, v7}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v9}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1zc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A4s()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v4

    const/16 v26, 0x1

    if-eqz v4, :cond_3

    :cond_2
    const/16 v26, 0x0

    :cond_3
    iget-object v4, v1, LX/2TB;->A06:LX/Msk;

    move-object/from16 v24, v4

    instance-of v4, v4, LX/2QV;

    move/from16 v25, v4

    if-eqz v4, :cond_20

    iget-object v9, v0, LX/6YP;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/1zc;->A05:LX/1zc;

    const/4 v11, 0x0

    if-ne v7, v4, :cond_4

    const/4 v11, 0x1

    :cond_4
    move/from16 v4, v27

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "android_purge_26_q3_AuthorInfoUseCase_canShowFollowButton"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v4, LX/8hQ;

    invoke-direct {v4, v3}, LX/8hQ;-><init>(LX/a0P;)V

    invoke-static {v4, v9}, LX/6xF;->A07(LX/8hQ;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v4

    iget-boolean v4, v4, LX/8lm;->A0u:Z

    invoke-static {v3, v9, v7, v4}, LX/6xC;->A01(LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v10

    :goto_0
    invoke-static {v9}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    move-object/from16 v4, v47

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    iget-boolean v4, v1, LX/2TB;->A0K:Z

    if-eqz v4, :cond_20

    if-eqz v10, :cond_20

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALg()Z

    move-result v4

    if-nez v4, :cond_20

    :goto_1
    const-string v4, "android_purge_26_q3_ClipsAuthorInfoComponent_createClipsProfilePictureComponent"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v7, LX/70G;

    move-object/from16 v4, v18

    invoke-direct {v7, v6, v4}, LX/70G;-><init>(LX/1lB;Lkotlin/jvm/functions/Function1;)V

    const/16 v4, 0x27

    new-instance v9, LX/Cmu;

    invoke-direct {v9, v4, v6, v5}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v4, v1, LX/2TB;->A0F:Z

    if-eqz v4, :cond_16

    new-instance v36, LX/EOk;

    move-object/from16 v10, v36

    move v11, v8

    move-object v12, v3

    move-object v13, v6

    move-object/from16 v14, v20

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, LX/EOk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    sget-object v4, LX/70I;->A09:LX/09S;

    iget-object v5, v1, LX/2TB;->A07:LX/2Sv;

    iget-object v13, v0, LX/6YP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/6YP;->A03:LX/Ifn;

    move-object/from16 v46, v4

    invoke-virtual/range {v19 .. v19}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/3yv;

    iget-boolean v4, v0, LX/6YP;->A0C:Z

    move/from16 v16, v4

    iget-object v4, v0, LX/6YP;->A00:LX/04S;

    move-object/from16 v45, v4

    new-instance v23, LX/70I;

    move-object/from16 v29, v23

    move-object/from16 v30, v4

    move-object/from16 v31, v13

    move-object/from16 v32, v7

    move-object/from16 v33, v46

    move-object/from16 v35, v5

    move-object/from16 v37, v9

    move/from16 v38, v16

    invoke-direct/range {v29 .. v38}, LX/70I;-><init>(LX/04S;Lcom/instagram/common/session/UserSession;LX/cAY;LX/Ifn;LX/3yv;LX/2Sv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    const-string v4, "android_purge_26_q3_ClipsAuthorInfoComponent_createClipsTitleAndSubtitleComponent"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v12, LX/70J;

    move-object/from16 v5, v47

    move-object/from16 v4, v28

    invoke-direct {v12, v3, v5, v0, v4}, LX/70J;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;LX/6YP;LX/snk;)V

    iget-object v15, v1, LX/2TB;->A09:LX/Msx;

    instance-of v4, v15, LX/2SD;

    if-eqz v4, :cond_15

    check-cast v15, LX/2SD;

    iget-object v14, v0, LX/6YP;->A06:LX/GAu;

    iget-object v11, v0, LX/6YP;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v10, v0, LX/6YP;->A05:LX/98A;

    iget-boolean v9, v0, LX/6YP;->A0E:Z

    iget-boolean v7, v0, LX/6YP;->A0D:Z

    iget-object v5, v0, LX/6YP;->A04:LX/Zmu;

    iget-boolean v4, v1, LX/2TB;->A0J:Z

    new-instance v22, LX/70L;

    move-object/from16 v29, v22

    move-object/from16 v31, v11

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v46

    move-object/from16 v35, v5

    move-object/from16 v36, v10

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    move-object/from16 v39, v28

    move/from16 v40, v27

    move/from16 v41, v16

    move/from16 v42, v9

    move/from16 v43, v7

    move/from16 v44, v4

    invoke-direct/range {v29 .. v44}, LX/70L;-><init>(LX/04S;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/cAY;LX/Ifn;LX/Zmu;LX/98A;LX/GAw;LX/2SD;LX/snk;ZZZZZ)V

    :goto_3
    iget-boolean v10, v1, LX/2TB;->A0D:Z

    if-eqz v10, :cond_14

    sget-object v30, LX/09S;->A02:LX/7ZA;

    invoke-static {v6}, LX/70M;->A04(LX/1lB;)LX/70N;

    move-result-object v34

    invoke-static {v6}, LX/70M;->A05(LX/1lB;)LX/70Y;

    move-result-object v35

    sget-object v29, LX/5Fz;->A9M:LX/5Fz;

    const/16 v31, 0x0

    move-object/from16 v32, v13

    move-object/from16 v33, v46

    move-object/from16 v36, v31

    move-object/from16 v37, v31

    move/from16 v38, v8

    move/from16 v39, v16

    invoke-static/range {v29 .. v39}, LX/70M;->A00(LX/5Fz;LX/09S;LX/7FK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/09S;

    move-result-object v21

    :goto_4
    sget-object v20, LX/70c;->A00:LX/70c;

    move-object/from16 v4, v20

    invoke-virtual {v4, v6, v13}, LX/70c;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    iget-object v9, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v12, v9, LX/2gb;->A0E:LX/04R;

    const/4 v11, 0x1

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v7

    sget-object v4, LX/2GR;->A00:LX/2GR;

    invoke-virtual {v4, v6, v13}, LX/2GR;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v17

    :cond_5
    add-int v7, v7, v17

    if-ge v7, v8, :cond_6

    const/4 v7, 0x0

    :cond_6
    sget-object v15, LX/09S;->A02:LX/7ZA;

    invoke-static {v6, v13}, LX/2GR;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v13, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v4, 0x840c9800200347L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmpl-double v4, v18, v16

    if-lez v4, :cond_13

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    new-instance v12, LX/09y;

    invoke-direct {v12, v4, v5}, LX/09y;-><init>(J)V

    invoke-static {v15, v12}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v12

    const/4 v14, -0x1

    invoke-static {v4, v5, v14}, LX/09y;->A04(JI)J

    move-result-wide v4

    new-instance v14, LX/09y;

    invoke-direct {v14, v4, v5}, LX/09y;-><init>(J)V

    invoke-static {v12, v14}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v12

    invoke-static {v2}, LX/7nS;->A0I(LX/lua;)J

    move-result-wide v4

    invoke-static {v12, v4, v5}, LX/7oV;->A0H(LX/09S;J)LX/09S;

    move-result-object v4

    :goto_5
    invoke-virtual {v15, v4}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v12

    const-string v4, "clips_author_info_component"

    invoke-static {v15, v4}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v5

    const v4, 0x7f0b0b4a

    invoke-static {v5, v4}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v5

    new-instance v4, LX/DDN;

    move-object/from16 v29, v4

    move/from16 v30, v8

    move-object/from16 v31, v28

    move-object/from16 v32, v47

    move-object/from16 v33, v0

    move-object/from16 v34, v3

    invoke-direct/range {v29 .. v34}, LX/DDN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v10}, LX/7oV;->A0S(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v14

    const/16 v5, 0x22

    new-instance v4, LX/DOo;

    invoke-direct {v4, v0, v5}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v4}, LX/7oV;->A0P(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    move-object/from16 v4, v21

    invoke-virtual {v5, v4}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v35

    iget-boolean v4, v0, LX/6YP;->A0A:Z

    if-eqz v4, :cond_12

    const/4 v5, 0x0

    :goto_6
    sget-object v4, LX/7oN;->A02:LX/7oN;

    invoke-static {v9, v15, v4, v5}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v9

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v9, v4, v4, v5, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v14

    iget-boolean v9, v6, LX/1lB;->A15:Z

    if-eqz v9, :cond_7

    move-object/from16 v9, v35

    if-nez v10, :cond_8

    :cond_7
    const/4 v9, 0x0

    :cond_8
    invoke-virtual {v14, v9}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v9

    invoke-virtual {v9, v12}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v17

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v34, LX/7oK;->A05:LX/7oK;

    invoke-static {v7}, LX/7nT;->A08(I)J

    move-result-wide v9

    new-instance v7, LX/09y;

    invoke-direct {v7, v9, v10}, LX/09y;-><init>(J)V

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v7

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    invoke-static/range {v35 .. v44}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v29

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, v23

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v22, :cond_9

    move-object/from16 v7, v22

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v7, LX/7qs;

    move-object/from16 v28, v7

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v35, v4

    move-object/from16 v37, v9

    move/from16 v38, v8

    invoke-direct/range {v28 .. v38}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v32, LX/7oM;->A04:LX/7oM;

    invoke-static {v15, v4, v4, v5, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v35

    move-object/from16 v5, v20

    invoke-virtual {v5, v6, v13}, LX/70c;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)I

    move-result v5

    int-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    new-instance v5, LX/09y;

    invoke-direct {v5, v9, v10}, LX/09y;-><init>(J)V

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v40, v5

    invoke-static/range {v35 .. v44}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v28

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, LX/2TB;->A08:LX/Msm;

    instance-of v5, v7, LX/70d;

    if-eqz v5, :cond_b

    const-string v1, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.clipsitem.feature.mediainfo.feature.authorinfo.feature.subscription.domain.SubscriptionUiState.UiState"

    invoke-static {v7, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/70d;

    invoke-direct {v0, v7}, LX/6YP;->A00(LX/70d;)LX/IJm;

    move-result-object v1

    :goto_7
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v0, LX/7lI;

    move-object/from16 v27, v0

    move-object/from16 v29, v4

    move-object/from16 v31, v34

    move-object/from16 v33, v16

    move/from16 v34, v8

    invoke-direct/range {v27 .. v34}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v16, LX/7qs;

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v14

    move/from16 v26, v8

    invoke-direct/range {v16 .. v26}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v16

    :cond_b
    iget-boolean v5, v1, LX/2TB;->A0L:Z

    if-eqz v5, :cond_c

    iget-object v3, v1, LX/2TB;->A0A:Ljava/lang/String;

    iget-object v2, v1, LX/2TB;->A0B:Ljava/lang/String;

    iget-boolean v0, v1, LX/2TB;->A0E:Z

    new-instance v1, LX/S3m;

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v20, v46

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move/from16 v23, v0

    invoke-direct/range {v18 .. v23}, LX/S3m;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_c
    if-eqz v27, :cond_10

    const-string v1, "android_purge_26_q3_ClipsAuthorInfoComponent_createClipsExpandedTapFollowButtonComponent"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v3, "android_purge_26_q2_ClipsOverlayExperimentUtil_expandedFollowTopPadding"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/8RA;->A00:LX/8Rz;

    invoke-virtual {v6, v3}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8RA;

    iget-boolean v3, v6, LX/1lB;->A0w:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v13, v5, v3, v11, v11}, LX/6oX;->A06(Lcom/instagram/common/session/UserSession;LX/8RA;Ljava/lang/Boolean;ZZ)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v13, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v5, 0x8104f600181629L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_8
    const v3, 0x7f07000a

    invoke-static {v2, v3}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v11

    const v3, 0x7f070009

    invoke-static {v2, v3}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v9

    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    new-instance v1, LX/09y;

    invoke-direct {v1, v5, v6}, LX/09y;-><init>(J)V

    new-instance v3, LX/09y;

    invoke-direct {v3, v11, v12}, LX/09y;-><init>(J)V

    new-instance v5, LX/09y;

    invoke-direct {v5, v9, v10}, LX/09y;-><init>(J)V

    move-object/from16 v35, v15

    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move-object/from16 v42, v5

    invoke-static/range {v35 .. v44}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v5

    const/16 v3, 0x21

    new-instance v1, LX/DOo;

    invoke-direct {v1, v2, v3}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v36

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android_purge_26_q3_ClipsAuthorInfoComponent_createClipsFollowButtonComponent"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v25, :cond_e

    check-cast v24, LX/2QV;

    iget-object v6, v0, LX/6YP;->A06:LX/GAu;

    iget-object v5, v0, LX/6YP;->A09:LX/8i6;

    iget-boolean v3, v0, LX/6YP;->A0B:Z

    iget-boolean v1, v0, LX/6YP;->A0D:Z

    new-instance v0, LX/7RW;

    move-object/from16 v18, v0

    move-object/from16 v19, v45

    move-object/from16 v20, v46

    move-object/from16 v21, v13

    move-object/from16 v22, v6

    move-object/from16 v23, v24

    move-object/from16 v24, v5

    move/from16 v25, v3

    move/from16 v26, v1

    invoke-direct/range {v18 .. v26}, LX/7RW;-><init>(LX/04S;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FgL;LX/2QV;LX/8i6;ZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v1, LX/7lI;

    move-object/from16 v35, v1

    move-object/from16 v40, v4

    move-object/from16 v41, v2

    move/from16 v42, v8

    invoke-direct/range {v35 .. v42}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_7

    :cond_e
    move-object/from16 v0, v24

    instance-of v0, v0, LX/Lzc;

    if-nez v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    const/16 v1, 0x8

    goto/16 :goto_8

    :cond_10
    if-eqz v26, :cond_a

    invoke-virtual/range {v47 .. v47}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_a

    invoke-static {v13}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v47 .. v47}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    const v6, 0x6445398e

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2l1;->A02(LX/a0P;)Z

    move-result v27

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_11

    const-string v21, ""

    :cond_11
    invoke-static {v5}, LX/PZh;->A00(LX/2in;)I

    move-result v25

    const/16 v3, 0x11

    new-instance v0, LX/872;

    invoke-direct {v0, v5, v3}, LX/872;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/SNp;

    move-object/from16 v18, v3

    move-object/from16 v19, v46

    move-object/from16 v20, v13

    move-object/from16 v22, v1

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v27}, LX/SNp;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move/from16 v25, v8

    invoke-direct/range {v18 .. v25}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_7

    :cond_12
    const-string/jumbo v5, "userinfo"

    goto/16 :goto_6

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_14
    const/16 v21, 0x0

    goto/16 :goto_4

    :cond_15
    const/16 v22, 0x0

    goto/16 :goto_3

    :cond_16
    const/16 v36, 0x0

    goto/16 :goto_2

    :cond_17
    iget-boolean v4, v1, LX/2TB;->A0G:Z

    if-eqz v4, :cond_19

    new-instance v4, LX/8Su;

    invoke-direct {v4, v3}, LX/8Su;-><init>(LX/a0P;)V

    invoke-static {v9, v4}, LX/7AW;->A0B(Lcom/instagram/common/session/UserSession;LX/8Su;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {v9}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v7

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v4, v27

    invoke-static {v3, v7, v4}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v4}, LX/Koi;->Cqt()Lcom/instagram/api/schemas/OriginalityInfo;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v4}, Lcom/instagram/api/schemas/OriginalityInfo;->CqY()Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v4}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v12

    if-nez v12, :cond_1a

    :cond_18
    :goto_9
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_19
    iget-boolean v4, v1, LX/2TB;->A0I:Z

    if-eqz v4, :cond_1e

    new-instance v4, LX/9sf;

    invoke-direct {v4, v3}, LX/9sf;-><init>(LX/a0P;)V

    invoke-static {v9, v4, v8}, LX/7AW;->A0A(Lcom/instagram/common/session/UserSession;LX/9sf;Z)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {v9}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v7

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v4, v27

    invoke-static {v3, v7, v4}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v4}, LX/Koi;->CaQ()LX/Koh;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v4}, LX/Koh;->Cqa()LX/8r1;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v4}, LX/8r1;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v12

    :cond_1a
    new-instance v7, LX/6wh;

    invoke-direct {v7, v3}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v4, LX/FTo;->A00:LX/FSN;

    invoke-static {v9, v7, v4}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3gI;

    if-eqz v15, :cond_18

    invoke-static {v9}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v11

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v7

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v4

    invoke-virtual {v11, v4, v7, v10}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v4

    sget-object v10, LX/1zc;->A04:LX/1zc;

    const/16 v16, 0x0

    if-ne v4, v10, :cond_1b

    const/16 v16, 0x1

    :cond_1b
    invoke-static {v9}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v12

    iget-object v14, v15, LX/3gI;->A01:LX/a0P;

    const/16 v4, 0xd1b

    invoke-interface {v14, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    const v4, -0x13bee5fc

    invoke-interface {v14, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v4, LX/7hE;

    invoke-direct {v4, v7}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v4}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v7

    const/16 v4, 0x19

    new-instance v13, LX/234;

    invoke-direct {v13, v15, v4}, LX/234;-><init>(Ljava/lang/Object;I)V

    const v4, -0x268cd662

    invoke-interface {v14, v4, v13}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1zc;->A00(Ljava/lang/String;)LX/1zc;

    move-result-object v4

    invoke-virtual {v12, v4, v7, v11}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v7

    const/4 v4, 0x0

    if-ne v7, v10, :cond_1c

    const/4 v4, 0x1

    :cond_1c
    if-eqz v16, :cond_18

    if-eqz v4, :cond_18

    :cond_1d
    :goto_a
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_1e
    iget-boolean v4, v1, LX/2TB;->A0F:Z

    if-nez v4, :cond_1f

    if-nez v11, :cond_18

    goto :goto_a

    :cond_1f
    const v7, 0x638ed638

    const-string v4, "ig4a-instagram-schema"

    invoke-virtual {v3, v4, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v11, -0x2d2d4881

    invoke-interface {v12, v11}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_1d

    const v4, -0x22aae25e

    invoke-interface {v7, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v12, v11}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_1d

    const v4, -0x688d4242

    invoke-interface {v7, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto/16 :goto_9

    :cond_20
    const/16 v27, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
