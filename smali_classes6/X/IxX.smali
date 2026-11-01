.class public final LX/IxX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdS;
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/IxX;->$t:I

    iput-object p1, p0, LX/IxX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 149

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v1, v3, LX/IxX;->$t:I

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    check-cast v2, LX/4L8;

    iget-object v0, v3, LX/IxX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BW3;

    invoke-virtual {v0, v2}, LX/BW3;->A09(LX/4L8;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v2, LX/4L9;

    iget-object v0, v3, LX/IxX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BW5;

    invoke-virtual {v0, v2}, LX/BW5;->A09(LX/4L9;)V

    goto :goto_0

    :cond_2
    check-cast v2, LX/LAm;

    iget-object v0, v3, LX/IxX;->A00:Ljava/lang/Object;

    check-cast v0, LX/AnJ;

    instance-of v1, v2, LX/4P7;

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/AnJ;->A06:Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, LX/008;->A13:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->Gcy(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, v2, LX/4P9;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/AnJ;->A06:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->Gd6()V

    goto :goto_0

    :cond_4
    instance-of v1, v2, LX/4PR;

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/AnJ;->A06:Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->Gcn(Z)V

    goto :goto_0

    :cond_5
    instance-of v1, v2, LX/4PT;

    if-eqz v1, :cond_17

    check-cast v2, LX/4PT;

    iget-object v1, v2, LX/4PT;->A03:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-boolean v1, v2, LX/4PT;->A04:Z

    move/from16 v97, v1

    iget-boolean v10, v2, LX/4PT;->A07:Z

    iget-object v5, v2, LX/4PT;->A01:LX/AnZ;

    iget-boolean v1, v2, LX/4PT;->A06:Z

    move/from16 v113, v1

    iget v1, v2, LX/4PT;->A00:I

    move/from16 v75, v1

    iget-object v1, v2, LX/4PT;->A02:Ljava/lang/String;

    move-object/from16 v64, v1

    iget-boolean v9, v2, LX/4PT;->A08:Z

    iget-boolean v15, v2, LX/4PT;->A05:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/AnJ;->A00:Z

    iget-object v6, v0, LX/AnJ;->A05:LX/AnR;

    iget-object v1, v6, LX/AnR;->A0F:LX/snm;

    move-object/from16 v148, v1

    invoke-interface/range {v148 .. v148}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Anj;

    iget-boolean v14, v1, LX/Anj;->A0V:Z

    iget-boolean v1, v5, LX/AnZ;->A0B:Z

    if-nez v10, :cond_6

    if-nez v14, :cond_6

    if-nez v1, :cond_6

    const/16 v94, 0x0

    if-eqz v9, :cond_7

    :cond_6
    const/16 v94, 0x1

    :cond_7
    iget-object v3, v5, LX/AnZ;->A02:Ljava/lang/String;

    move-object/from16 v52, v3

    invoke-static/range {v52 .. v52}, LX/FhJ;->A00(Ljava/lang/String;)LX/FhJ;

    move-result-object v4

    sget-object v3, LX/FhJ;->A06:LX/FhJ;

    if-ne v4, v3, :cond_8

    const/4 v7, 0x1

    if-eqz v10, :cond_9

    :cond_8
    const/4 v7, 0x0

    :cond_9
    iget-object v3, v0, LX/AnJ;->A02:LX/9PW;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v39

    invoke-interface/range {v148 .. v148}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Anj;

    iget-boolean v3, v3, LX/Anj;->A0Q:Z

    move/from16 v77, v3

    invoke-interface/range {v148 .. v148}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Anj;

    iget-boolean v3, v3, LX/Anj;->A0S:Z

    move/from16 v79, v3

    iget-boolean v13, v5, LX/AnZ;->A07:Z

    if-eqz v13, :cond_16

    iget-boolean v11, v5, LX/AnZ;->A0A:Z

    :goto_1
    sget-object v18, LX/Q8T;->A04:LX/Q8T;

    invoke-interface/range {v148 .. v148}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Anj;

    iget-boolean v3, v3, LX/Anj;->A0F:Z

    move/from16 v110, v3

    invoke-interface/range {v148 .. v148}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Anj;

    iget-boolean v3, v3, LX/Anj;->A0J:Z

    move/from16 v87, v3

    invoke-interface/range {v148 .. v148}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Anj;

    iget-boolean v3, v3, LX/Anj;->A0H:Z

    move/from16 v88, v3

    invoke-interface/range {v148 .. v148}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Anj;

    iget-boolean v3, v3, LX/Anj;->A0P:Z

    if-eqz v3, :cond_a

    const/16 v89, 0x0

    if-eqz v1, :cond_b

    :cond_a
    const/16 v89, 0x1

    :cond_b
    invoke-interface/range {v148 .. v148}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Anj;

    iget-boolean v3, v3, LX/Anj;->A0I:Z

    if-nez v3, :cond_c

    const/16 v90, 0x0

    if-eqz v1, :cond_d

    :cond_c
    const/16 v90, 0x1

    :cond_d
    sget-object v19, LX/CQh;->A04:LX/CQh;

    invoke-interface/range {v148 .. v148}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Anj;

    iget-object v3, v3, LX/Anj;->A0C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v74

    invoke-interface/range {v148 .. v148}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Anj;

    iget-boolean v3, v3, LX/Anj;->A0G:Z

    move/from16 v96, v3

    invoke-interface/range {v148 .. v148}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Anj;

    iget-object v3, v3, LX/Anj;->A0C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {v148 .. v148}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Anj;

    iget-object v3, v3, LX/Anj;->A05:LX/AnZ;

    iget-boolean v3, v3, LX/AnZ;->A07:Z

    if-eqz v3, :cond_12

    const v6, 0x3f19999a    # 0.6f

    :goto_2
    iget-object v3, v0, LX/AnJ;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v78, 0x0

    const v4, 0x38005

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3xO;

    invoke-virtual {v4, v3}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v4

    iget-object v4, v4, LX/3xP;->A0C:Ljava/lang/String;

    move-object/from16 v57, v4

    invoke-interface/range {v148 .. v148}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Anj;

    iget-object v4, v4, LX/Anj;->A0B:Ljava/lang/String;

    move-object/from16 v66, v4

    invoke-interface/range {v148 .. v148}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Anj;

    iget-object v4, v4, LX/Anj;->A0A:Ljava/lang/String;

    move-object/from16 v67, v4

    if-nez v7, :cond_e

    const/16 v125, 0x0

    if-eqz v1, :cond_f

    :cond_e
    const/16 v125, 0x1

    if-eqz v1, :cond_11

    iget v4, v5, LX/AnZ;->A01:I

    :goto_3
    move v2, v4

    :cond_f
    if-nez v9, :cond_10

    iget-boolean v15, v5, LX/AnZ;->A04:Z

    :cond_10
    iget-boolean v12, v5, LX/AnZ;->A09:Z

    iget-boolean v8, v5, LX/AnZ;->A0C:Z

    iget v7, v5, LX/AnZ;->A00:F

    iget-boolean v4, v5, LX/AnZ;->A06:Z

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    const/16 v17, 0x0

    const/16 v86, 0x1

    new-instance v16, LX/A8V;

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move-object/from16 v44, v17

    move-object/from16 v45, v17

    move-object/from16 v46, v17

    move-object/from16 v47, v17

    move-object/from16 v48, v17

    move-object/from16 v49, v17

    move-object/from16 v50, v17

    move-object/from16 v51, v17

    move-object/from16 v53, v17

    move-object/from16 v54, v17

    move-object/from16 v55, v17

    move-object/from16 v56, v17

    move-object/from16 v58, v17

    move-object/from16 v59, v17

    move-object/from16 v60, v17

    move-object/from16 v61, v17

    move-object/from16 v62, v17

    move-object/from16 v63, v17

    move-object/from16 v65, v17

    move-object/from16 v68, v17

    move-object/from16 v69, v17

    move-object/from16 v70, v17

    move-object/from16 v71, v17

    move-object/from16 v72, v17

    move/from16 v73, v7

    move/from16 v76, v2

    move/from16 v80, v11

    move/from16 v81, v78

    move/from16 v82, v78

    move/from16 v83, v78

    move/from16 v84, v78

    move/from16 v85, v78

    move/from16 v91, v78

    move/from16 v92, v78

    move/from16 v93, v86

    move/from16 v95, v78

    move/from16 v98, v78

    move/from16 v99, v78

    move/from16 v100, v78

    move/from16 v101, v78

    move/from16 v102, v78

    move/from16 v103, v14

    move/from16 v104, v78

    move/from16 v105, v78

    move/from16 v106, v78

    move/from16 v107, v78

    move/from16 v108, v78

    move/from16 v109, v97

    move/from16 v111, v78

    move/from16 v112, v78

    move/from16 v114, v78

    move/from16 v115, v78

    move/from16 v116, v78

    move/from16 v117, v10

    move/from16 v118, v10

    move/from16 v119, v78

    move/from16 v120, v78

    move/from16 v121, v78

    move/from16 v122, v78

    move/from16 v123, v78

    move/from16 v124, v13

    move/from16 v126, v1

    move/from16 v127, v9

    move/from16 v128, v15

    move/from16 v129, v12

    move/from16 v130, v8

    move/from16 v131, v78

    move/from16 v132, v78

    move/from16 v133, v78

    move/from16 v134, v78

    move/from16 v135, v78

    move/from16 v136, v4

    move/from16 v137, v78

    move/from16 v138, v78

    move/from16 v139, v78

    move/from16 v140, v78

    move/from16 v141, v78

    move/from16 v142, v78

    move/from16 v143, v78

    move/from16 v144, v78

    move/from16 v145, v78

    move/from16 v146, v78

    move/from16 v147, v78

    invoke-direct/range {v16 .. v147}, LX/A8V;-><init>(LX/3OB;LX/Q8T;LX/CQh;LX/N6U;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    const v1, 0x2c042

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/ALE;->A00()LX/9Ft;

    move-result-object v8

    iget-object v6, v0, LX/AnJ;->A01:Landroid/app/Activity;

    invoke-interface/range {v148 .. v148}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Anj;

    iget-boolean v5, v1, LX/Anj;->A0S:Z

    const/16 v1, 0xe

    new-instance v4, LX/Wip;

    invoke-direct {v4, v0, v1}, LX/Wip;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x85

    new-instance v1, LX/D36;

    invoke-direct {v1, v0, v2}, LX/D36;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    move-object v13, v4

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move/from16 v20, v78

    move/from16 v21, v78

    move/from16 v22, v5

    move/from16 v23, v78

    move-object v9, v6

    move-object v12, v3

    invoke-virtual/range {v8 .. v23}, LX/9Ft;->A05(Landroid/app/Activity;LX/MxA;LX/A8V;Lcom/instagram/common/session/UserSession;LX/Nfa;LX/prz;LX/Sbg;LX/0wS;LX/Sbq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    goto/16 :goto_0

    :cond_11
    if-eqz v7, :cond_f

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v7, 0x82159400032327L

    invoke-static {v4, v7, v8}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v4

    const/16 v7, 0xa

    if-lt v4, v2, :cond_f

    const/16 v2, 0xa

    if-gt v4, v7, :cond_f

    goto/16 :goto_3

    :cond_12
    invoke-interface/range {v148 .. v148}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Anj;

    iget-boolean v3, v3, LX/Anj;->A0S:Z

    if-eqz v3, :cond_13

    iget-object v3, v6, LX/AnR;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x840a0400040291L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    double-to-float v6, v3

    goto/16 :goto_2

    :cond_13
    const/4 v3, 0x3

    if-le v4, v3, :cond_14

    const v6, 0x3f666666    # 0.9f

    goto/16 :goto_2

    :cond_14
    if-nez v4, :cond_15

    const v6, 0x3f0a3d71    # 0.54f

    goto/16 :goto_2

    :cond_15
    const v3, 0x3db851ec    # 0.09f

    int-to-float v6, v4

    mul-float/2addr v6, v3

    const v3, 0x3f066666    # 0.525f

    add-float/2addr v6, v3

    goto/16 :goto_2

    :cond_16
    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_17
    instance-of v1, v2, LX/4PU;

    if-eqz v1, :cond_18

    iget-object v0, v0, LX/AnJ;->A06:Linstagram/features/stories/fragment/ReelViewerFragment;

    check-cast v2, LX/4PU;

    iget-object v2, v2, LX/4PU;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->BqN()LX/IzL;

    move-result-object v1

    instance-of v0, v1, LX/B8o;

    if-eqz v0, :cond_0

    check-cast v1, LX/B8o;

    iget-object v0, v1, LX/B8o;->A0A:LX/Lkn;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Lkn;->FRD(Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_0

    :cond_18
    instance-of v1, v2, LX/4Q0;

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/AnJ;->A03:Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/4Q0;

    iget-object v5, v2, LX/4Q0;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/AnJ;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v2, v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-nez v2, :cond_19

    move-object v3, v1

    :cond_19
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_0

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALp()Z

    move-result v2

    if-ne v2, v9, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7C()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v5, v4}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, LX/AnJ;->A02:LX/9PW;

    invoke-static {v0, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const/16 v0, 0x34

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    const/16 v0, 0x11

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const/16 v0, 0xcc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4a2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "story"

    const-string v0, "surface"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1b
    const v0, 0x2c046

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Nx;

    new-instance v2, LX/IG7;

    invoke-direct/range {v2 .. v9}, LX/IG7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v4, v6, v9}, LX/3Nx;->A03(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1c
    check-cast v2, LX/JVB;

    iget-object v4, v3, LX/IxX;->A00:Ljava/lang/Object;

    check-cast v4, LX/T6l;

    iget-object v0, v2, LX/JVB;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/T6l;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_1d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13825d

    invoke-static {v1, v3, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object v1, v4, LX/T6l;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/GeB;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/IxX;->getFunctionDelegate()LX/qvN;

    move-result-object v1

    check-cast p1, LX/LdS;

    invoke-interface {p1}, LX/LdS;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 7

    iget v1, p0, LX/IxX;->$t:I

    iget-object v2, p0, LX/IxX;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-class v3, LX/BW3;

    const-string v5, "handleUiState(Linstagram/features/stories/mvvm/feature/birthdayhighlightfooter/domain/intf/StoryBirthdayHighlightFooterUiState;)V"

    :goto_0
    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleUiState"

    :goto_1
    new-instance v0, LX/5B0;

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-class v3, LX/BW5;

    const-string v5, "handleUiState(Linstagram/features/stories/mvvm/feature/birthdayhighlightendcard/domain/intf/StoryBirthdayHighlightEndCardUiState;)V"

    goto :goto_0

    :cond_1
    const-class v3, LX/AnJ;

    const-string v5, "handleViewEffect(Linstagram/features/stories/comments/viewmodel/StoryCommentsViewModel$ViewEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x8e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-class v3, LX/T6l;

    const-string v5, "updateGhostPrompt(Linstagram/features/direct/fragment/writewithai/WriteWithAIGhostPromptViewModel$UIState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateGhostPrompt"

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/IxX;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
