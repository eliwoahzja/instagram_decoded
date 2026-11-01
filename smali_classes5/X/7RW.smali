.class public final LX/7RW;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/04S;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/FgL;

.field public final A04:LX/2QV;

.field public final A05:LX/8i6;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/04S;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FgL;LX/2QV;LX/8i6;ZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/7RW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7RW;->A01:LX/9PW;

    iput-object p5, p0, LX/7RW;->A04:LX/2QV;

    iput-object p4, p0, LX/7RW;->A03:LX/FgL;

    iput-object p6, p0, LX/7RW;->A05:LX/8i6;

    iput-object p1, p0, LX/7RW;->A00:LX/04S;

    iput-boolean p7, p0, LX/7RW;->A06:Z

    iput-boolean p8, p0, LX/7RW;->A07:Z

    return-void
.end method

.method public static final A00(LX/3i0;LX/E5c;I)LX/7qs;
    .locals 14

    const-string v0, "android_purge_26_q3_ClipsFollowButtonComponent_getFollowButtonWithBackgroundComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v4, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v7

    invoke-static {p1}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v0

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {p1}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    const/4 v5, 0x0

    invoke-static {v4, v3, v0}, LX/7aD;->A0Z(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface {p1}, LX/E5c;->DBY()LX/04R;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v8, v0

    const/4 v13, 0x0

    new-instance v6, LX/E7T;

    move/from16 v9, p2

    move v10, v13

    move v11, v13

    invoke-direct/range {v6 .. v11}, LX/E7T;-><init>(LX/09S;FIII)V

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7qs;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v3 .. v13}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v3
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 84

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsFollowButtonComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/7RW;->A04:LX/2QV;

    iget-object v5, v3, LX/2QV;->A08:Ljava/lang/Integer;

    iget-object v8, v3, LX/2QV;->A07:LX/2QT;

    invoke-virtual {v4, v6}, LX/6zQ;->A0K(I)V

    :try_start_0
    const-string v10, "followbutton"

    sget-object v0, LX/06L;->A04:LX/7oN;

    invoke-static {v0, v10}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v11

    const/4 v9, 0x2

    const/16 v7, 0xc8

    sget-object v1, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/8cC;

    invoke-direct {v0, v1, v7}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v11, LX/3i5;->A02:LX/FrP;

    sget-object v0, LX/7xB;->A05:LX/IlP;

    invoke-virtual {v11, v0}, LX/8eM;->A03(LX/IlP;)V

    invoke-static {v4, v11}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    new-instance v1, LX/9uU;

    invoke-direct {v1, v8, v9}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v33, LX/1zc;

    sget-object v1, LX/1zc;->A07:LX/1zc;

    const/16 v32, 0x1

    move-object/from16 v0, v33

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/7RW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81139100006639L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    move/from16 v0, v32

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v12, 0xd1b

    invoke-interface {v7, v12}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x4

    new-instance v0, LX/DCM;

    invoke-direct {v0, v2, v8, v9, v11}, LX/DCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v4, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    if-eqz v11, :cond_2

    sget-object v33, LX/1zc;->A05:LX/1zc;

    :cond_2
    const-string v0, "android_purge_26_q3_ClipsFollowButtonComponent_getInlineFollowButtonComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v11, v3, LX/2QV;->A00:LX/1lB;

    iget-object v0, v3, LX/2QV;->A02:Lcom/instagram/feed/media/Media;

    move-object/from16 v51, v0

    iget-object v0, v11, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v49, v0

    iget-object v0, v2, LX/7RW;->A01:LX/9PW;

    move-object/from16 v31, v0

    instance-of v0, v0, LX/0RO;

    const/16 v27, 0x0

    if-eqz v0, :cond_3

    move-object/from16 v13, v31

    check-cast v13, LX/0RO;

    move-object/from16 v1, v51

    move-object/from16 v0, v27

    invoke-interface {v13, v1, v0}, LX/0RO;->GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1eQ;->A04()LX/2le;

    move-result-object v38

    :goto_0
    sget-object v30, LX/09S;->A02:LX/7ZA;

    const v0, 0x7f070009

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v23

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-eqz v15, :cond_4

    const/4 v0, 0x1

    if-eq v15, v0, :cond_5

    const/4 v0, 0x2

    if-eq v15, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    move-object/from16 v38, v27

    goto :goto_0

    :cond_4
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v23

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v29, LX/09y;

    move-object/from16 v13, v29

    invoke-direct {v13, v0, v1}, LX/09y;-><init>(J)V

    goto :goto_1

    :cond_5
    move-object/from16 v29, v27

    :goto_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v5, v0, :cond_6

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v5, v1, :cond_6

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v5, v1, :cond_7

    :cond_6
    iget-object v14, v4, LX/6zQ;->A0C:LX/2gb;

    sget-object v13, LX/7oN;->A03:LX/7oN;

    move-object/from16 v1, v30

    invoke-static {v14, v1, v13, v10}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    :cond_7
    const/high16 v14, 0x3f800000    # 1.0f

    if-ne v5, v0, :cond_8

    const/4 v14, 0x0

    :cond_8
    iget-object v1, v3, LX/2QV;->A03:LX/6oE;

    if-eqz v1, :cond_19

    iget v10, v1, LX/6oE;->A0A:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    iget-object v13, v11, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/instagram/feed/media/MediaExtKt;->A1d(ILjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v27

    :goto_2
    iget-object v13, v2, LX/7RW;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v1, v13}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    xor-int/lit8 v73, v1, 0x1

    const v1, -0x27b1ba48

    invoke-interface {v7, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    new-instance v26, LX/7nF;

    move-object/from16 v1, v26

    invoke-direct {v1, v10}, LX/7nF;-><init>(LX/a0P;)V

    invoke-interface {v7, v12}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v55

    const v1, -0x13bee5fc

    invoke-interface {v7, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    new-instance v1, LX/7hE;

    invoke-direct {v1, v10}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v52

    const v1, -0x24c70209

    invoke-interface {v7, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_18

    const v1, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v10, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v68

    :goto_3
    new-instance v1, LX/9uU;

    invoke-direct {v1, v8, v9}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    const v9, -0x53f1d8b5

    invoke-interface {v7, v9, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v69

    const/4 v1, 0x3

    new-instance v9, LX/9uU;

    invoke-direct {v9, v8, v1}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    const v1, -0x17573452

    invoke-interface {v7, v1, v9}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v56

    invoke-static/range {v56 .. v56}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v56, Ljava/lang/String;

    iget-boolean v1, v2, LX/7RW;->A07:Z

    if-eqz v1, :cond_17

    const/16 v53, 0x0

    :goto_4
    new-instance v25, LX/7SF;

    move-object/from16 v1, v25

    invoke-direct {v1, v2}, LX/7SF;-><init>(LX/7RW;)V

    new-instance v22, LX/7SK;

    move-object/from16 v1, v22

    invoke-direct {v1, v2}, LX/7SK;-><init>(LX/7RW;)V

    iget-boolean v1, v3, LX/2QV;->A0F:Z

    move/from16 v21, v1

    if-eqz v1, :cond_16

    new-instance v20, LX/FWo;

    move-object/from16 v1, v20

    invoke-direct {v1, v2}, LX/FWo;-><init>(LX/7RW;)V

    :goto_5
    iget-boolean v1, v3, LX/2QV;->A0E:Z

    move/from16 v19, v1

    if-eqz v1, :cond_15

    new-instance v18, LX/FWM;

    move-object/from16 v1, v18

    invoke-direct {v1, v2}, LX/FWM;-><init>(LX/7RW;)V

    :goto_6
    iget-boolean v1, v3, LX/2QV;->A0G:Z

    move/from16 v17, v1

    if-eqz v1, :cond_14

    new-instance v16, LX/Lvp;

    move-object/from16 v1, v16

    invoke-direct {v1, v2}, LX/Lvp;-><init>(LX/7RW;)V

    :goto_7
    iget-object v7, v2, LX/7RW;->A05:LX/8i6;

    if-eqz v7, :cond_13

    move-object/from16 v1, v51

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v10, -0x3f4463a1

    const-string v9, "itas-android"

    invoke-virtual {v1, v9, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v9, "android_purge_26_q3_ClipsViewerSessionTracker_getMediaInfo"

    invoke-static {v9}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v7, LX/8i6;->A00:LX/8i7;

    const v7, -0x773783e4

    invoke-interface {v1, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v1, LX/28g;

    invoke-direct {v1, v7}, LX/28g;-><init>(LX/a0P;)V

    invoke-virtual {v9, v1}, LX/8i7;->A00(LX/28g;)LX/3Hb;

    move-result-object v36

    :goto_8
    const/16 v70, 0x0

    if-ne v5, v0, :cond_9

    const/16 v70, 0x1

    :cond_9
    new-instance v5, LX/09y;

    move-wide/from16 v0, v23

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    const/4 v12, 0x0

    move-object/from16 v39, v30

    move-object/from16 v40, v12

    move-object/from16 v41, v5

    move-object/from16 v42, v29

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    invoke-static/range {v39 .. v48}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const-string v0, "clips_author_info_inline_follow_button_component"

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v1

    const-string v0, "follow_button"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v12, v12, v0, v12}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v14

    iget-boolean v7, v11, LX/1lB;->A15:Z

    if-eqz v7, :cond_a

    sget-object v0, LX/7rU;->A0O:LX/7rU;

    invoke-static {v0}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v14}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v14

    :cond_a
    iget-boolean v0, v3, LX/2QV;->A0A:Z

    move/from16 v30, v0

    invoke-virtual/range {v51 .. v51}, Lcom/instagram/feed/media/Media;->ALM()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_9
    invoke-static {v0}, LX/7nK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v57

    :goto_a
    iget-object v0, v3, LX/2QV;->A04:LX/5Cw;

    move-object/from16 v29, v0

    sget-object v44, LX/6WA;->A0D:LX/6WA;

    sget-object v50, LX/7nQ;->A04:LX/7nQ;

    invoke-static {v13}, LX/71a;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    iget-object v11, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v11, LX/2gb;->A0E:LX/04R;

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v9, v10}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    move/from16 v24, v0

    invoke-static {v13}, LX/71a;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v9, v10}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    move/from16 v23, v0

    const v0, 0x7f060053

    invoke-virtual {v1, v0}, LX/04R;->A01(I)I

    move-result v5

    invoke-static {v13, v5}, LX/71a;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v66

    invoke-virtual {v1, v0}, LX/04R;->A01(I)I

    move-result v0

    invoke-static {v13, v0}, LX/71a;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v67

    :goto_b
    if-eqz v7, :cond_e

    invoke-static {v13, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    sget-object v1, LX/2gc;->A06:LX/2gc;

    const-wide v9, 0x81083f00012c3dL    # 3.0318342500052525E-306

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x5

    new-instance v1, LX/Dmi;

    invoke-direct {v1, v0, v8, v2}, LX/Dmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    if-eqz v28, :cond_d

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v54

    :goto_d
    iget-object v5, v2, LX/7RW;->A00:LX/04S;

    iget-object v3, v3, LX/2QV;->A09:Ljava/lang/String;

    iget-boolean v2, v2, LX/7RW;->A06:Z

    new-instance v0, LX/6Kz;

    move-object/from16 v34, v5

    move-object/from16 v35, v14

    move-object/from16 v37, v31

    move-object/from16 v39, v13

    move-object/from16 v40, v51

    move-object/from16 v41, v26

    move-object/from16 v42, v49

    move-object/from16 v45, v22

    move-object/from16 v46, v25

    move-object/from16 v47, v18

    move-object/from16 v48, v20

    move-object/from16 v49, v16

    move-object/from16 v51, v29

    move-object/from16 v58, v27

    move-object/from16 v59, v12

    move-object/from16 v60, v3

    move-object/from16 v61, v1

    move-object/from16 v62, v12

    move-object/from16 v63, v12

    move/from16 v64, v24

    move/from16 v65, v23

    move/from16 v71, v32

    move/from16 v72, v6

    move/from16 v74, v6

    move/from16 v75, v30

    move/from16 v76, v21

    move/from16 v77, v19

    move/from16 v78, v17

    move/from16 v79, v32

    move/from16 v80, v32

    move/from16 v81, v2

    move/from16 v82, v6

    move/from16 v83, v6

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v83}, LX/6Kz;-><init>(LX/1zc;LX/04S;LX/09S;LX/3Hb;LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7nF;Lcom/instagram/search/common/analytics/SearchContext;LX/6Lz;LX/6WA;LX/HAO;LX/OiW;LX/7VT;LX/7VU;LX/7VV;LX/7nQ;LX/5Cw;LX/1zd;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFIIZZZZZZZZZZZZZZZZ)V

    if-eqz v15, :cond_c

    const/4 v1, 0x1

    if-eq v15, v1, :cond_b

    sget-object v2, LX/2Lz;->A00:LX/2Lz;

    iget-object v1, v11, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v2, v1}, LX/2Lz;->A0D(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    :goto_e
    invoke-static {v0, v4, v1}, LX/7RW;->A00(LX/3i0;LX/E5c;I)LX/7qs;

    move-result-object v0

    :cond_b
    return-object v0

    :cond_c
    const v2, 0x7f060032

    invoke-interface {v4}, LX/lua;->DBY()LX/04R;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/04R;->A01(I)I

    move-result v1

    goto :goto_e

    :cond_d
    const/16 v54, 0x0

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    goto :goto_c

    :cond_f
    const/16 v67, 0x0

    goto/16 :goto_b

    :cond_10
    if-nez v21, :cond_12

    invoke-static {v13, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v9, 0x8105de000f1b92L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_12

    if-nez v19, :cond_11

    invoke-static {v13}, LX/7AW;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v57, 0x0

    goto/16 :goto_a

    :cond_11
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_12
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_13
    const/16 v36, 0x0

    goto/16 :goto_8

    :cond_14
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_15
    const/16 v18, 0x0

    goto/16 :goto_6

    :cond_16
    const/16 v20, 0x0

    goto/16 :goto_5

    :cond_17
    iget-object v1, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    goto/16 :goto_4

    :cond_18
    const/16 v68, 0x0

    goto/16 :goto_3

    :cond_19
    move-object/from16 v28, v27

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
