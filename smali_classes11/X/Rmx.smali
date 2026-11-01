.class public final LX/Rmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iaT;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 0

    iput-object p2, p0, LX/Rmx;->A01:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iput-object p1, p0, LX/Rmx;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FCW(F)V
    .locals 0

    return-void
.end method

.method public final FDB(F)V
    .locals 0

    return-void
.end method

.method public final FYu()V
    .locals 1

    iget-object v0, p0, LX/Rmx;->A01:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A14()V

    return-void
.end method

.method public final G6y(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G74()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G77()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G7F(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G8K(FF)V
    .locals 124

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Rmx;->A01:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, v0, LX/Rmx;->A00:Landroid/view/View;

    iget-object v8, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v8, :cond_3

    iget-object v10, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e:Ljava/lang/String;

    move/from16 v4, p1

    move/from16 v3, p2

    if-eqz v10, :cond_5

    invoke-static {v2, v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A02(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/AuH;)LX/GFB;

    move-result-object v15

    iget-object v9, v5, LX/AuH;->A0U:Ljava/lang/String;

    if-eqz v15, :cond_3

    if-eqz v9, :cond_3

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/view/View;->performHapticFeedback(I)Z

    sget-object v12, LX/Ph1;->A02:LX/Ph1;

    iget-object v7, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/Rar;

    invoke-direct {v5, v2}, LX/Rar;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iget-boolean v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k:Z

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/NWT;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/NWT;->A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v3, v11}, LX/PxJ;->A02(Landroid/view/View;Landroid/view/View;FFI)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, LX/238;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ST;->DcL()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v6, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8102c700180a93L

    invoke-static {v2, v11, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    const/16 v22, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v22, 0x0

    :cond_2
    move-object/from16 v19, v10

    move/from16 v20, v4

    move/from16 v21, v3

    move-object v13, v7

    move-object v14, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-virtual/range {v12 .. v22}, LX/Ph1;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/GFB;LX/Vwn;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;FFZ)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v9, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, v5, LX/AuH;->A0c:Ljava/lang/String;

    invoke-interface {v1, v8, v0}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v123, v0

    new-instance v13, LX/Rar;

    invoke-direct {v13, v2}, LX/Rar;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iget-boolean v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    if-nez v0, :cond_6

    iget-boolean v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k:Z

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_6

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/NWT;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/NWT;->A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v5, v0, v4, v3, v1}, LX/PxJ;->A02(Landroid/view/View;Landroid/view/View;FFI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810b7c00034068L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v111, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v111, 0x0

    :cond_7
    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/Jg6;

    move-result-object v115

    sget-object v114, LX/7VC;->A06:LX/7VC;

    const/16 v0, 0x25

    new-instance v11, LX/lpZ;

    invoke-direct {v11, v2, v0}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/R2z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v6, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v0, LX/R2z;->A05:Z

    invoke-virtual {v6}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v1

    iput-object v1, v0, LX/R2z;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, LX/0lG;->A0I()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v0, LX/R2z;->A00:J

    sget-object v1, LX/0lT;->A13:LX/0lT;

    iput-object v1, v0, LX/R2z;->A02:LX/0lT;

    invoke-static {v9}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v10}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0lG;->A2E(Lcom/instagram/user/model/User;)Z

    move-result v1

    iput-boolean v1, v0, LX/R2z;->A06:Z

    xor-int/lit8 v43, v5, 0x1

    const-string v22, ""

    invoke-static {}, LX/97Q;->A01()LX/4z5;

    move-result-object v33

    new-instance v14, LX/2OD;

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v22

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move/from16 v38, v12

    move/from16 v39, v12

    move/from16 v40, v12

    move/from16 v41, v12

    move/from16 v42, v12

    move/from16 v44, v5

    move/from16 v45, v12

    move/from16 v46, v12

    move/from16 v47, v12

    move/from16 v48, v12

    move/from16 v49, v12

    move/from16 v50, v12

    move/from16 v51, v12

    move/from16 v52, v12

    move/from16 v53, v12

    move/from16 v54, v12

    move/from16 v55, v12

    move/from16 v56, v12

    move/from16 v57, v12

    move/from16 v58, v12

    move/from16 v59, v12

    move/from16 v60, v12

    move/from16 v61, v12

    move/from16 v62, v12

    move/from16 v63, v12

    move/from16 v64, v12

    move/from16 v65, v12

    move/from16 v66, v12

    move/from16 v67, v12

    move/from16 v68, v12

    move/from16 v69, v12

    move/from16 v70, v12

    move/from16 v71, v12

    move/from16 v72, v12

    move/from16 v73, v12

    move/from16 v74, v12

    move/from16 v75, v12

    move/from16 v76, v12

    move/from16 v77, v12

    move/from16 v78, v12

    move/from16 v79, v12

    move/from16 v80, v12

    move/from16 v81, v12

    move/from16 v82, v12

    move/from16 v83, v12

    move/from16 v84, v12

    move/from16 v85, v12

    move/from16 v86, v12

    move/from16 v87, v12

    move/from16 v88, v12

    move/from16 v89, v12

    move/from16 v90, v12

    move/from16 v91, v12

    move/from16 v92, v12

    move/from16 v93, v12

    move/from16 v94, v12

    move/from16 v95, v12

    move/from16 v96, v12

    move/from16 v97, v12

    move/from16 v98, v12

    move/from16 v99, v12

    move/from16 v100, v12

    move/from16 v101, v12

    move/from16 v102, v12

    move/from16 v103, v12

    move/from16 v104, v12

    move/from16 v105, v12

    move/from16 v106, v12

    move/from16 v107, v12

    move/from16 v108, v12

    move/from16 v109, v12

    move-object v15, v7

    invoke-direct/range {v14 .. v109}, LX/2OD;-><init>(LX/F0X;LX/F0p;LX/F0p;Lcom/instagram/model/mediasize/GifUrlImpl;LX/8Ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v14, v0, LX/R2z;->A01:LX/2OD;

    invoke-virtual {v6}, LX/0lG;->A12()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mG;

    iget-object v1, v1, LX/0mG;->A08:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object/from16 v1, v22

    :cond_8
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_a
    iput-object v2, v0, LX/R2z;->A04:Ljava/util/List;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v8, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    move-object/from16 v16, v1

    sget-object v101, LX/56z;->A00:LX/56z;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v23, LX/RAa;

    move-object/from16 v112, v23

    move-object/from16 v113, v9

    move-object/from16 v116, v8

    move-object/from16 v117, v11

    invoke-direct/range {v112 .. v117}, LX/RAa;-><init>(Lcom/instagram/common/session/UserSession;LX/7VC;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function0;)V

    sget-object v37, LX/Ph1;->A00:LX/RUz;

    sget-object v53, LX/Ph1;->A01:LX/RbG;

    iget-object v15, v0, LX/R2z;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v0, LX/R2z;->A00:J

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v106

    iget-object v14, v0, LX/R2z;->A02:LX/0lT;

    iget-object v11, v0, LX/R2z;->A04:Ljava/util/List;

    invoke-static {v9}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v3

    invoke-static {v8}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v2

    const/16 v1, 0x2a

    invoke-virtual {v3, v7, v2, v1}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v114

    sget-object v39, LX/RaP;->A00:LX/RaP;

    sget-object v24, LX/RAf;->A00:LX/RAf;

    sget-object v34, LX/RNz;->A00:LX/RNz;

    const/16 v1, 0x26

    new-instance v6, LX/D7d;

    invoke-direct {v6, v1}, LX/D7d;-><init>(I)V

    invoke-virtual/range {v101 .. v101}, LX/56z;->isEmpty()Z

    move-result v2

    if-eqz v111, :cond_3

    iget-boolean v1, v0, LX/R2z;->A05:Z

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/011;->A0t(II)Z

    move-result v109

    invoke-static {v2}, LX/020;->A1U(I)Z

    move-result v81

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v84

    iget-object v1, v0, LX/R2z;->A01:LX/2OD;

    iget-boolean v10, v1, LX/2OD;->A1R:Z

    invoke-static {v9}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v3

    invoke-static {v8}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v2

    const/16 v1, 0x59

    invoke-virtual {v3, v7, v2, v1}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v122

    move-object/from16 v82, v123

    move-object/from16 v83, v5

    move-object/from16 v85, v7

    move-object/from16 v86, v9

    move-object/from16 v87, v14

    move-object/from16 v88, v15

    move-object/from16 v89, v7

    move-object/from16 v90, v7

    move-object/from16 v91, v7

    move-object/from16 v92, v7

    move-object/from16 v93, v17

    move-object/from16 v94, v16

    move-object/from16 v95, v7

    move-object/from16 v96, v7

    move-object/from16 v97, v7

    move-object/from16 v98, v7

    move-object/from16 v99, v7

    move-object/from16 v100, v7

    move-object/from16 v102, v11

    move-object/from16 v103, v7

    move/from16 v108, v4

    move/from16 v110, v12

    move/from16 v112, v12

    move/from16 v113, v12

    move/from16 v115, v12

    move/from16 v116, v12

    move/from16 v117, v12

    move/from16 v118, v12

    move/from16 v119, v12

    move/from16 v120, v10

    move/from16 v121, v12

    invoke-static/range {v82 .. v122}, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A00(Landroid/content/Context;Landroid/graphics/PointF;Landroid/graphics/Rect;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/common/session/UserSession;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZZZZ)Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-result-object v4

    iget-boolean v1, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0X:Z

    if-eqz v1, :cond_b

    invoke-static {v9, v12}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v1

    const-string v5, "should_show_long_press_nux_count"

    iget-object v3, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v3, v5, v12}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x2

    if-ge v2, v1, :cond_b

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v5, v1}, LX/21R;->A1O(LX/Kmf;Ljava/lang/String;I)V

    :cond_b
    invoke-interface {v13}, LX/WAA;->ELh()Z

    move-result v80

    new-instance v1, LX/RbW;

    move-object v15, v7

    move-object/from16 v17, v0

    move-object/from16 v22, v7

    move-object/from16 v33, v13

    move-object/from16 v38, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v13

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move-object/from16 v49, v7

    move-object/from16 v50, v13

    move-object/from16 v51, v7

    move-object/from16 v52, v7

    move-object/from16 v54, v7

    move-object/from16 v55, v4

    move-object/from16 v56, v7

    move-object/from16 v57, v8

    move-object/from16 v58, v7

    move-object/from16 v59, v7

    move-object/from16 v60, v7

    move-object/from16 v61, v7

    move-object/from16 v62, v7

    move-object/from16 v63, v7

    move-object/from16 v64, v7

    move-object/from16 v65, v7

    move-object/from16 v66, v7

    move-object/from16 v67, v7

    move-object/from16 v68, v7

    move-object/from16 v69, v7

    move-object/from16 v70, v7

    move-object/from16 v71, v7

    move-object/from16 v72, v7

    move-object/from16 v73, v7

    move-object/from16 v74, v7

    move-object/from16 v75, v7

    move-object/from16 v76, v7

    move-object/from16 v77, v7

    move-object/from16 v78, v6

    move-object v13, v1

    move-object/from16 v14, v123

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v81}, LX/RbW;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Wav;LX/GAl;LX/Vix;LX/WA8;LX/Viz;LX/Hok;LX/Imp;LX/VjA;LX/Vwl;LX/WaR;LX/Vjd;LX/Vji;LX/GaE;LX/Vjr;LX/HkM;LX/Vkj;LX/Vwn;LX/Vkk;LX/Vko;LX/Vkp;LX/Vwo;LX/Vks;LX/Vkv;LX/Vkw;LX/Vky;LX/Vkz;LX/Waa;LX/WA9;LX/Vla;LX/HkO;LX/HkP;LX/Gbp;LX/Vld;LX/WAA;LX/GwP;LX/Vli;LX/WAB;LX/FLE;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;LX/Nfa;LX/NLT;LX/5i7;LX/5i7;LX/5i7;LX/5i7;LX/5i7;LX/NLW;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/NRP;LX/5i1;LX/5i1;LX/NSR;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZZ)V

    move-object v3, v9

    move-object v5, v8

    move-object v6, v7

    move v8, v12

    move v7, v12

    invoke-static/range {v3 .. v8}, LX/JFN;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;LX/mbh;IZ)LX/JFN;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/JFN;->A0a(LX/Wan;)V

    invoke-virtual/range {v123 .. v123}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    iget-boolean v0, v1, LX/0dj;->A0G:Z

    if-nez v0, :cond_3

    new-instance v2, LX/0ao;

    invoke-direct {v2, v1}, LX/0ao;-><init>(LX/0dj;)V

    const v1, 0x7f0b260e

    const/16 v0, 0x1b7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    return-void

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G8L()V
    .locals 0

    return-void
.end method

.method public final G8M(FF)V
    .locals 0

    return-void
.end method

.method public final G8N(Landroid/view/View;FF)Z
    .locals 7

    iget-object v3, p0, LX/Rmx;->A01:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/khN;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/khN;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_4

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/NWT;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/NWT;->A0B:LX/2y7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/787;->CSd()Landroid/view/View;

    move-result-object v4

    :cond_2
    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-static {v4, v6, p2, p3, v1}, LX/PxJ;->A02(Landroid/view/View;Landroid/view/View;FFI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-ne v1, v2, :cond_3

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/AuH;->A0c:Ljava/lang/String;

    iget-object v2, v0, LX/AuH;->A0U:Ljava/lang/String;

    iget-object v1, v0, LX/AuH;->A0M:LX/0lT;

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v6, v0, v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->FFF(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :goto_2
    iput-boolean v5, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0q:Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/AuH;->A0Z:Ljava/lang/String;

    iget-object v1, v0, LX/AuH;->A0c:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->FFE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/254;->A06(Landroid/content/Context;)I

    move-result v1

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/NWT;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/NWT;->A0A:LX/L7b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/787;->CSd()Landroid/view/View;

    move-result-object v4

    :cond_5
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final GDX()V
    .locals 0

    return-void
.end method
