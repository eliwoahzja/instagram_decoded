.class public final LX/9cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wcw;
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9cu;->$t:I

    iput-object p1, p0, LX/9cu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/a0P;LX/IaB;)LX/6oE;
    .locals 1

    const v0, -0x6f29651d

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/6oC;

    invoke-direct {v0, p0}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {p1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/3zG;)LX/hmQ;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/3zG;->A07:LX/Esp;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/hmQ;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A02(LX/9cu;Ljava/lang/Object;)LX/3zG;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/9cu;->A00:Ljava/lang/Object;

    check-cast p0, LX/3zG;

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    return-object p0
.end method

.method public static A03(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    packed-switch p0, :pswitch_data_0

    invoke-static {p0, p2, p1}, LX/9cu;->A04(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p2, p1}, LX/9cu;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p2, p1}, LX/9cu;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p2, p1}, LX/9cu;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p2, p1}, LX/9cu;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p2, p1}, LX/9cu;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p2, p1}, LX/9cu;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, LX/9cu;

    const v0, 0x46d656c2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p2, LX/5lR;

    const v0, -0x66aa4f13

    invoke-static {p2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object p0, p2, LX/5lR;->A01:Lcom/instagram/feed/media/Media;

    iget-object v7, p2, LX/5lR;->A02:Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v2, p1, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v2, LX/3zG;

    iget-object p1, v2, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/3zG;->A08:Landroidx/fragment/app/Fragment;

    iget-object v1, v2, LX/3zG;->A0b:LX/Ifn;

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v4, v1, p1, v0}, LX/Dom;->A01(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, v2, LX/3zG;->A06:LX/Esp;

    invoke-static {v2}, LX/9cu;->A01(LX/3zG;)LX/hmQ;

    move-result-object v2

    sget-object v1, LX/3zq;->A1y:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, LX/Dom;->A03(Lcom/instagram/feed/media/Media;LX/5D7;LX/hmQ;LX/3zq;LX/Esp;)V

    iget-boolean v0, v7, Lcom/instagram/model/fbusertag/FBUserTag;->A04:Z

    if-nez v0, :cond_0

    const v0, -0x6666fdba

    invoke-static {p0, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v4, v0, p1, v7}, LX/TiW;->A07(Landroidx/fragment/app/Fragment;LX/a0P;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/fbusertag/FBUserTag;)V

    :cond_0
    const v0, -0x6db52827

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x6bbac9e0

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_7
    const v0, 0x5fefa16a

    invoke-static {v0}, LX/3Et;->A03(I)I

    const v0, -0x7529ca1e

    invoke-static {v0}, LX/3Et;->A03(I)I

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string/jumbo v1, "getUserName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A04(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 143

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v3, LX/9cu;

    const v1, -0x4a71775f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v12

    check-cast v0, LX/5lW;

    const v1, -0x393d151a

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v2, v0, LX/5lW;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x49700056    # 983045.4f

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v3, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v7, LX/3zG;

    const v0, -0xee9952

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/9sh;

    invoke-direct {v1, v0}, LX/9sh;-><init>(LX/a0P;)V

    iget-object v5, v7, LX/3zG;->A0b:LX/Ifn;

    const-string/jumbo v0, "number_of_views"

    invoke-static {v5, v7, v1, v0}, LX/3zG;->A05(LX/Ifn;LX/3zG;LX/9sh;Ljava/lang/String;)V

    iget-object v4, v7, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/3zG;->A08:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v4, v0}, LX/Dom;->A01(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v0, -0x68d2e728

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    iget-object v1, v7, LX/3zG;->A06:LX/Esp;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v0, v1}, LX/3zG;->A03(Landroidx/fragment/app/FragmentActivity;LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Esp;)V

    const v0, 0x5ecc30a8

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x23ed355c

    goto/16 :goto_9

    :pswitch_1
    check-cast v3, LX/9cu;

    const v1, -0xce79643

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v12

    check-cast v0, LX/5mE;

    const v1, 0x60c607

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    const/16 v73, 0x0

    invoke-static {v3, v0}, LX/9cu;->A02(LX/9cu;Ljava/lang/Object;)LX/3zG;

    move-result-object v2

    iget-object v1, v2, LX/3zG;->A08:Landroidx/fragment/app/Fragment;

    instance-of v3, v1, LX/0RM;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, LX/0RM;

    invoke-interface {v3}, LX/0RM;->GRK()LX/1eQ;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v6, v0, LX/5mE;->A02:Ljava/lang/String;

    sget-object v5, LX/008;->A0u:Ljava/lang/Integer;

    const-string/jumbo v4, "media_id"

    new-instance v3, LX/0P3;

    invoke-direct {v3, v5, v4}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v3

    invoke-static {v6, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v0, v1, LX/GAH;

    if-eqz v0, :cond_0

    check-cast v1, LX/GAH;

    invoke-interface {v1}, LX/GAH;->GhN()V

    :cond_0
    const v0, 0x60670b10

    :goto_0
    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0x48be62dd

    goto/16 :goto_9

    :cond_1
    iget-object v3, v0, LX/5mE;->A01:LX/ErI;

    invoke-static {v3}, LX/ReF;->A00(LX/ErI;)LX/F07;

    move-result-object v3

    iget-object v8, v3, LX/3gI;->A01:LX/a0P;

    invoke-static {v8}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v3}, LX/F07;->A02()Z

    move-result v6

    const v3, -0x42d0e0d1

    invoke-interface {v8, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v72

    :goto_1
    const v3, -0x1d1d5abc

    invoke-interface {v8, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v94

    iget-object v13, v0, LX/5mE;->A02:Ljava/lang/String;

    iget-object v10, v2, LX/3zG;->A0b:LX/Ifn;

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v37

    iget-object v11, v0, LX/5mE;->A05:Ljava/lang/String;

    sget-object v9, LX/2qn;->A00:LX/2qn;

    iget-object v3, v2, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    const v5, 0x5307ba08

    invoke-interface {v8, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    new-instance v5, LX/7fH;

    invoke-direct {v5, v8}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v9, v3, v5}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v75

    invoke-interface {v10}, LX/Ifn;->EOX()Z

    move-result v76

    invoke-interface {v10}, LX/Ifn;->ESw()Z

    move-result v77

    sget-object v15, LX/3OB;->A05:LX/3OB;

    iget-object v5, v2, LX/3zG;->A01:LX/mqn;

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v41

    :goto_2
    iget v5, v0, LX/5mE;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    iget-boolean v0, v0, LX/5mE;->A06:Z

    sget-object v16, LX/Q8T;->A02:LX/Q8T;

    sget-object v17, LX/CQh;->A04:LX/CQh;

    const/16 v18, 0x0

    const/16 v71, 0x0

    new-instance v14, LX/A8V;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v13

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v38, v11

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v42, v18

    move-object/from16 v44, v18

    move-object/from16 v45, v18

    move-object/from16 v46, v18

    move-object/from16 v47, v18

    move-object/from16 v48, v18

    move-object/from16 v49, v18

    move-object/from16 v50, v18

    move-object/from16 v51, v18

    move-object/from16 v52, v18

    move-object/from16 v53, v18

    move-object/from16 v54, v18

    move-object/from16 v55, v18

    move-object/from16 v56, v18

    move-object/from16 v57, v18

    move-object/from16 v58, v18

    move-object/from16 v59, v18

    move-object/from16 v60, v18

    move-object/from16 v61, v18

    move-object/from16 v62, v18

    move-object/from16 v63, v18

    move-object/from16 v64, v18

    move-object/from16 v65, v18

    move-object/from16 v66, v18

    move-object/from16 v67, v18

    move-object/from16 v68, v18

    move-object/from16 v69, v18

    move-object/from16 v70, v18

    move/from16 v74, v73

    move/from16 v78, v73

    move/from16 v79, v73

    move/from16 v80, v73

    move/from16 v81, v4

    move/from16 v82, v0

    move/from16 v83, v73

    move/from16 v84, v73

    move/from16 v85, v73

    move/from16 v86, v73

    move/from16 v87, v73

    move/from16 v88, v73

    move/from16 v89, v73

    move/from16 v90, v73

    move/from16 v91, v73

    move/from16 v92, v73

    move/from16 v93, v73

    move/from16 v95, v6

    move/from16 v96, v73

    move/from16 v97, v73

    move/from16 v98, v73

    move/from16 v99, v73

    move/from16 v100, v73

    move/from16 v101, v73

    move/from16 v102, v73

    move/from16 v103, v73

    move/from16 v104, v73

    move/from16 v105, v73

    move/from16 v106, v73

    move/from16 v107, v73

    move/from16 v108, v73

    move/from16 v109, v73

    move/from16 v110, v73

    move/from16 v111, v73

    move/from16 v112, v73

    move/from16 v113, v73

    move/from16 v114, v73

    move/from16 v115, v73

    move/from16 v116, v73

    move/from16 v117, v73

    move/from16 v118, v73

    move/from16 v119, v73

    move/from16 v120, v73

    move/from16 v121, v73

    move/from16 v122, v73

    move/from16 v123, v73

    move/from16 v124, v73

    move/from16 v125, v73

    move/from16 v126, v73

    move/from16 v127, v73

    move/from16 v128, v73

    move/from16 v129, v73

    move/from16 v130, v73

    move/from16 v131, v73

    move/from16 v132, v73

    move/from16 v133, v73

    move/from16 v134, v73

    move/from16 v135, v73

    move/from16 v136, v73

    move/from16 v137, v73

    move/from16 v138, v73

    move/from16 v139, v73

    move/from16 v140, v73

    move/from16 v141, v73

    move/from16 v142, v73

    move/from16 p0, v73

    move/from16 p1, v73

    move/from16 p2, v73

    invoke-direct/range {v14 .. v145}, LX/A8V;-><init>(LX/3OB;LX/Q8T;LX/CQh;LX/N6U;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    const v0, 0x2c042

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/ALE;->A00()LX/9Ft;

    move-result-object v16

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/Kid;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v28

    iget-object v5, v2, LX/3zG;->A0c:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dbo;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, v14, v6}, LX/Dbo;->A00(Landroidx/fragment/app/FragmentActivity;LX/A8V;Z)LX/0wS;

    move-result-object v24

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dbo;

    iget-object v0, v14, LX/A8V;->A0k:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Dbo;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/D3Y;

    move-result-object v27

    move-object/from16 v19, v14

    move-object/from16 v20, v3

    move/from16 v29, v4

    move/from16 v30, v6

    move/from16 v31, v73

    invoke-virtual/range {v16 .. v31}, LX/9Ft;->A05(Landroid/app/Activity;LX/MxA;LX/A8V;Lcom/instagram/common/session/UserSession;LX/Nfa;LX/prz;LX/Sbg;LX/0wS;LX/Sbq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    const v0, -0x19d31c46

    goto/16 :goto_0

    :cond_2
    const/16 v41, 0x0

    goto/16 :goto_2

    :cond_3
    const/16 v72, 0x0

    goto/16 :goto_1

    :pswitch_2
    check-cast v3, LX/9cu;

    const v1, 0x14ec499e

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v12

    check-cast v0, LX/5mI;

    const v1, 0x1aa6762c

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v3, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v8, LX/3zG;

    iget-object v7, v0, LX/5mI;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/9sh;

    invoke-direct {v1, v7}, LX/9sh;-><init>(LX/a0P;)V

    iget-object v4, v8, LX/3zG;->A0b:LX/Ifn;

    const-string/jumbo v0, "number_of_reposts"

    invoke-static {v4, v8, v1, v0}, LX/3zG;->A05(LX/Ifn;LX/3zG;LX/9sh;Ljava/lang/String;)V

    iget-object v3, v8, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/3zG;->A08:Landroidx/fragment/app/Fragment;

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1, v4, v3, v6}, LX/Dom;->A01(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v8, LX/3zG;->A06:LX/Esp;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaB;

    if-eqz v1, :cond_5

    new-instance v0, LX/6oC;

    invoke-direct {v0, v7}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v17

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7E()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81091c001232cbL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    const v1, -0x3623331f

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v7, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/IMB;

    invoke-direct {v1, v0}, LX/IMB;-><init>(LX/a0P;)V

    sget-object v16, LX/45c;->A0Q:LX/45c;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v9

    invoke-static {v3}, LX/7fP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v8, v7}, LX/3XP;->A00(Landroid/util/Size;LX/a0P;)Ljava/util/List;

    move-result-object v23

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v23}, LX/9MH;->A00(LX/45c;LX/6oE;LX/IMB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ANJ;

    move-result-object v11

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1361c5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v4}, Lcom/instagram/feed/media/MediaExtKt;->A02(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136b11

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x2a

    new-instance v1, LX/ArC;

    invoke-direct {v1, v0, v11, v3}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v11, "RepostsCountListFragment.BOTTOM_SHEET_MODE"

    invoke-static {v11, v13}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const/16 v11, 0x21

    invoke-static {v11}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const-string v11, "RepostsCountListFragment.REPOSTS_LIST_FRAGMENT_ARGUMENTS_IS_OPENED_FROM_CLIPS_VIEWER"

    invoke-static {v11, v13}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const/16 v11, 0x28d

    invoke-static {v11}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    const-string v11, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v6, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v11, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    const-string v6, "RepostsCountListFragment.MODULE_NAME"

    invoke-static {v6, v14}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    const-string v6, "RepostsCountListFragment.INVENTORY_SOURCE"

    invoke-static {v6, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    const-string v6, "RepostsCountListFragment.CAROUSEL_MEDIA_ID"

    invoke-static {v6, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    filled-new-array/range {v16 .. v23}, [LX/4z3;

    move-result-object v4

    invoke-static {v4}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v6

    const-string v4, "RepostsCountListFragment.CAROUSEL_INDEX"

    invoke-virtual {v6, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v4, 0x201ed

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, LX/N4d;

    invoke-direct {v4}, LX/N4d;-><init>()V

    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v6, LX/FDl;

    invoke-direct {v6, v3}, LX/FDl;-><init>(LX/1ok;)V

    iput-boolean v0, v6, LX/FDl;->A1a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v6, LX/FDl;->A0b:Ljava/lang/Boolean;

    const v2, 0x7f1402a9

    iput-object v10, v6, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iput v2, v6, LX/FDl;->A0D:I

    const v2, 0x3f2e147b    # 0.68f

    iput v2, v6, LX/FDl;->A02:F

    iput-boolean v0, v6, LX/FDl;->A1j:Z

    iput-object v7, v6, LX/FDl;->A0k:Ljava/lang/String;

    const/16 v3, 0x16

    new-instance v2, LX/Dmj;

    invoke-direct {v2, v1, v3}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v6, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v0, v6, LX/FDl;->A1d:Z

    iput-boolean v0, v6, LX/FDl;->A16:Z

    iput-boolean v0, v6, LX/FDl;->A1a:Z

    invoke-virtual {v6}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_4
    const v0, 0x161f8fc4

    invoke-static {v0, v15}, LX/3Et;->A0A(II)V

    const v0, 0x3044a5e7

    goto/16 :goto_9

    :cond_5
    const/16 v17, 0x0

    goto/16 :goto_3

    :pswitch_3
    check-cast v3, LX/9cu;

    const v1, 0x6dfc185c

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v12

    check-cast v0, LX/5mK;

    const v1, -0x769fc1f9

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/5mK;->A01:LX/EN3;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x641c6939

    invoke-static {v1, v2}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v4

    const-string/jumbo v13, "ig4a-instagram-schema"

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v8, v2, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/AHo;

    invoke-direct {v2, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget v4, v0, LX/5mK;->A00:I

    iget-object v6, v0, LX/5mK;->A02:LX/0wS;

    if-nez v6, :cond_6

    iget-object v0, v3, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zG;

    iget-object v0, v0, LX/3zG;->A08:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v6

    if-eqz v6, :cond_7

    :cond_6
    invoke-virtual {v6}, LX/0wS;->A0q()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {v6}, LX/0wS;->A0O()V

    :cond_7
    iget-object v6, v3, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v6, LX/3zG;

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x9

    new-instance v0, LX/DbU;

    invoke-direct {v0, v2, v1}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const v11, -0x5347089d

    invoke-interface {v3, v11, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    iget-object v7, v6, LX/3zG;->A02:LX/3zS;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LX/3zS;->A03()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_9

    const v2, 0x7066876d

    invoke-static {v0, v13, v2, v9}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1zr;

    invoke-direct {v0, v8, v2, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/AGp;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v8, LX/3h2;->A01:LX/a0P;

    const/4 v1, 0x7

    new-instance v0, LX/DbU;

    invoke-direct {v0, v8, v1}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v11, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e4200024e03L    # 3.036014412000704E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v7, LX/3zS;->A00:LX/0Y1;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/0Y1;->A0W(IZ)V

    :cond_8
    iget-object v4, v6, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/3zG;->A08:Landroidx/fragment/app/Fragment;

    iget-object v1, v6, LX/3zG;->A0b:LX/Ifn;

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v4, v0}, LX/Dom;->A01(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x47642484

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x41c4a9be

    goto/16 :goto_9

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_4
    check-cast v3, LX/9cu;

    const v1, -0x606e0dd

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v12

    check-cast v0, LX/5lf;

    const v1, -0x6746b862

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v10, 0x0

    invoke-static {v3, v0}, LX/9cu;->A02(LX/9cu;Ljava/lang/Object;)LX/3zG;

    move-result-object v5

    iget-object v2, v0, LX/5lf;->A01:LX/9wg;

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x607b71ff

    invoke-static {v2, v1}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v7

    iget-object v3, v5, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v1}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v16

    iget-object v1, v5, LX/3zG;->A06:LX/Esp;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaB;

    if-eqz v1, :cond_d

    invoke-static {v7, v1}, LX/9cu;->A00(LX/a0P;LX/IaB;)LX/6oE;

    move-result-object v1

    :goto_5
    const/4 v6, -0x1

    if-eqz v1, :cond_c

    iget v7, v1, LX/6oE;->A0D:I

    iget v6, v1, LX/6oE;->A0A:I

    :goto_6
    iget-object v13, v0, LX/5lf;->A00:Landroid/view/View;

    move-object v8, v2

    sget-object v14, LX/QGI;->A02:LX/QGI;

    move-object v15, v11

    move-object/from16 v17, v5

    move/from16 v18, v10

    invoke-static/range {v13 .. v18}, LX/3zG;->A01(Landroid/view/View;LX/QGI;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;LX/3zG;Z)V

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v8

    :cond_a
    iget-object v0, v5, LX/3zG;->A0b:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_username"

    invoke-static {v3, v8, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v8

    iget-object v0, v5, LX/3zG;->A04:Ljava/lang/String;

    iput-object v0, v8, LX/C3Y;->A0K:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/C3Y;->A0O:Ljava/lang/String;

    const/16 v0, 0x31

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/C3Y;->A0Q:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v22

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    move-object/from16 v19, v1

    move/from16 v20, v6

    move-object/from16 v21, v2

    move/from16 v18, v7

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, LX/C3Y;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-result-object v1

    invoke-virtual {v8}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/365;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    :cond_b
    const-string/jumbo v0, "tagged_by_social_context"

    invoke-static {v1, v3, v5, v0, v2}, LX/3zG;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3zG;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x7965cf5d    # -5.7999827E-35f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x441f37d3

    goto/16 :goto_9

    :cond_c
    const/4 v7, -0x1

    goto :goto_6

    :cond_d
    move-object v1, v2

    goto :goto_5

    :pswitch_5
    check-cast v3, LX/9cu;

    const v1, 0x7fe55140

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v12

    check-cast v0, LX/5lO;

    const v1, 0x7082fcae

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v14

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/5lO;->A01:Lcom/instagram/feed/media/Media;

    iget-object v1, v3, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v1, LX/3zG;

    iget-object v2, v1, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    iget-object v10, v0, LX/5lO;->A02:Lcom/instagram/user/model/Product;

    iget-object v13, v1, LX/3zG;->A08:Landroidx/fragment/app/Fragment;

    iget-object v11, v1, LX/3zG;->A0b:LX/Ifn;

    iget-object v3, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v3, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v13, v11, v2, v3}, LX/Dom;->A01(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_e

    invoke-static {v2, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x8114d800006aacL

    invoke-static {v7, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v10}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_f

    :cond_e
    move-object/from16 v30, v5

    :cond_f
    iget-object v4, v1, LX/3zG;->A06:LX/Esp;

    iget-object v3, v1, LX/3zG;->A07:LX/Esp;

    if-eqz v3, :cond_10

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/hmQ;

    :cond_10
    sget-object v3, LX/3zq;->A0u:LX/3zq;

    const/4 v7, 0x0

    const-string v24, ""

    new-instance v15, LX/5D7;

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v25, v24

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v32}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v8, v15, v5, v3, v4}, LX/Dom;->A03(Lcom/instagram/feed/media/Media;LX/5D7;LX/hmQ;LX/3zq;LX/Esp;)V

    iget-object v5, v1, LX/3zG;->A04:Ljava/lang/String;

    if-nez v5, :cond_11

    const/4 v5, 0x0

    :cond_11
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v15, LX/b0m;->A00:LX/b0m;

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    invoke-virtual/range {v15 .. v20}, LX/b0m;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;Lcom/instagram/user/model/Product;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    iget-object v3, v1, LX/3zG;->A00:LX/9XN;

    if-eqz v3, :cond_12

    iget-object v4, v0, LX/5lO;->A03:Ljava/lang/Integer;

    sget-object v22, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v35, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v31, v24

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    invoke-virtual/range {v18 .. v36}, LX/9XN;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_12
    :goto_7
    const/16 v3, 0x3d

    new-instance v4, LX/C2G;

    invoke-direct {v4, v2, v3}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/Bvl;

    invoke-static {v2, v3, v4}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Bvl;

    iget-object v4, v11, LX/Bvl;->A01:LX/Gal;

    if-eqz v4, :cond_13

    iget-object v3, v11, LX/Bvl;->A02:LX/6oE;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v4, v7, v6}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    :cond_13
    iput-object v7, v11, LX/Bvl;->A02:LX/6oE;

    iput-object v7, v11, LX/Bvl;->A01:LX/Gal;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-nez v11, :cond_14

    const v0, -0x3ef14a26

    :goto_8
    invoke-static {v0, v14}, LX/3Et;->A0A(II)V

    const v0, 0x152be6fd

    :goto_9
    invoke-static {v0, v12}, LX/3Et;->A0A(II)V

    return-void

    :cond_14
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    const/4 v4, 0x1

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eq v3, v4, :cond_15

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-ne v3, v4, :cond_16

    :cond_15
    const v0, -0x59bd71e6

    goto :goto_8

    :cond_16
    invoke-virtual {v10}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v3

    if-nez v3, :cond_17

    if-eqz v21, :cond_17

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x81135500066557L

    invoke-static {v10, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, Lcom/instagram/api/schemas/AdLink;->A00()LX/6WS;

    move-result-object v4

    sget-object v3, LX/8b6;->A02:Lkotlin/enums/EnumEntries;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/BBB;->A08:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/BBB;->A00()Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v17

    sget-object v16, LX/2pG;->A04:LX/2pG;

    iget v3, v0, LX/5lO;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v29, 0x3

    new-instance v24, LX/E3E;

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v29}, LX/E3E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v22, "FEED_PRODUCT_TAG"

    const/16 v26, 0x1

    move-object v15, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v23, v7

    move-object/from16 v25, v7

    move/from16 v27, v6

    move/from16 v28, v6

    invoke-static/range {v15 .. v28}, LX/kqS;->A00(Landroidx/fragment/app/Fragment;LX/2pG;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)V

    const v0, 0x755c08d2

    goto/16 :goto_8

    :cond_17
    invoke-static {v9, v0, v1, v5}, LX/3zG;->A04(Lcom/instagram/feed/media/Media;LX/5lO;LX/3zG;Ljava/lang/String;)V

    const v0, 0x7297f2bc

    goto/16 :goto_8

    :cond_18
    invoke-static {v2, v8, v11, v10, v5}, LX/bmK;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_6
    invoke-static {v0, v3}, LX/9cu;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {v0, v3}, LX/9cu;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/9cu;

    const v0, 0x7d520bd9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x747885ed

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bY;

    iget-object v0, v0, LX/3bY;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v3

    sget-object v2, LX/2zI;->A0A:LX/2zI;

    const/4 v0, 0x0

    new-instance v1, LX/9eR;

    invoke-direct {v1, v2, v0}, LX/9eR;-><init>(LX/2zI;LX/InO;)V

    invoke-virtual {v3}, LX/2zK;->A0B()LX/OiZ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/OiZ;->GUi(LX/9eR;)V

    const v0, -0x236e625a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x12b3843b

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    check-cast v3, LX/9cu;

    const v0, -0x4ed6fe03

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v14

    check-cast v1, LX/5mB;

    const v0, -0x5eb5871f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v13

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/5mB;->A00:LX/9wh;

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x2026a09b

    invoke-static {v2, v1}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v5

    const-string/jumbo v7, "ig4a-instagram-schema"

    sget-object v9, LX/56z;->A00:LX/56z;

    iget-object v1, v3, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v1, LX/3zG;

    iget-object v8, v1, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v4}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A9X()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/SocialContextInfoIntf;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ6()Ljava/util/List;

    move-result-object v18

    if-eqz v18, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, LX/3zG;->A06:LX/Esp;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IaB;

    if-eqz v2, :cond_0

    invoke-static {v5, v2}, LX/9cu;->A00(LX/a0P;LX/IaB;)LX/6oE;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v6, v2, LX/6oE;->A0D:I

    :cond_0
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_4

    const v3, -0x70ad7b36

    invoke-interface {v5, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-interface {v2, v7, v3}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/1zr;

    invoke-direct {v2, v9, v3, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/AHm;

    invoke-direct {v3, v2, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static/range {v18 .. v18}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    invoke-interface {v10}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v17

    if-eqz v17, :cond_2

    invoke-interface {v10}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getId()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v10}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->DaF()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v21

    const v7, 0x2eaded

    invoke-interface {v2, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    iget-object v9, v1, LX/3zG;->A0b:LX/Ifn;

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v24

    const v7, -0x6b41b3a2

    invoke-interface {v2, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    const v7, 0x2d8cd008

    invoke-interface {v2, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v8}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v6

    const/16 v18, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v4}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v16

    const/16 v7, 0x2e

    new-instance v6, LX/Q28;

    invoke-direct {v6, v3, v7}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v7, 0x7947d26

    invoke-static {v2, v6, v7}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v32

    const/16 v7, 0x2d

    new-instance v6, LX/Q28;

    invoke-direct {v6, v3, v7}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v7, -0x8effb96

    invoke-static {v2, v6, v7}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v33

    const/4 v7, 0x3

    new-instance v6, LX/Arc;

    invoke-direct {v6, v3, v7}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v7, 0x712d1c64

    invoke-static {v2, v6, v7}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v7, 0x2f

    new-instance v6, LX/Q28;

    invoke-direct {v6, v3, v7}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v3, -0x625dff9

    invoke-interface {v2, v3, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/String;

    :goto_0
    new-instance v15, Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move-object/from16 v20, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move/from16 v31, v0

    move/from16 p0, v0

    move/from16 p1, v4

    invoke-direct/range {v15 .. v35}, Lcom/instagram/reposts/data/metadata/RepostMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    const v0, 0x2c013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6zO;

    iget-object v2, v1, LX/3zG;->A08:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0, v9, v8}, LX/6zO;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)LX/6zP;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v10}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->BQp()Ljava/lang/Integer;

    invoke-interface {v10}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Bmf()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v15, v0, v5}, LX/6zP;->FgS(Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const v0, 0x319e2050

    :goto_2
    invoke-static {v0, v13}, LX/3Et;->A0A(II)V

    const v0, 0x69026873

    invoke-static {v0, v14}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    const v3, -0x4396edbb

    invoke-interface {v2, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v30

    goto :goto_0

    :cond_4
    const v3, -0x349d90f4    # -1.4839564E7f

    invoke-interface {v5, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-interface {v2, v7, v3}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v2, v4}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v8}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v2

    const/4 v10, 0x0

    new-instance v9, LX/8fT;

    invoke-direct {v9, v3, v2, v11, v0}, LX/8fT;-><init>(Lcom/instagram/feed/media/Media;LX/3Qz;LX/6oE;Z)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v26, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v16, v26, 0x1

    if-gez v26, :cond_5

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v19, Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    iget-object v5, v1, LX/3zG;->A0b:LX/Ifn;

    sget-object v23, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v3

    move/from16 v27, v6

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    invoke-static/range {v19 .. v31}, LX/43l;->A01(Lcom/instagram/api/schemas/MediaNoteResponseIntf;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8fT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZZZZ)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    move/from16 v26, v16

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v12}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v1, LX/3zG;->A01:LX/mqn;

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v11

    :cond_a
    new-instance v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostsOverflowFragmentUiState;

    move-object v15, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    move/from16 v20, v4

    move/from16 v21, v0

    invoke-direct/range {v15 .. v21}, Lcom/instagram/friendlysystem/domain/uicontract/RepostsOverflowFragmentUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v8, v2, v10, v10, v0}, LX/cp1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/RepostsOverflowFragmentUiState;Ljava/lang/Integer;Ljava/lang/String;Z)LX/N4K;

    move-result-object v4

    const v2, 0x2c013

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6zO;

    iget-object v2, v1, LX/3zG;->A08:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/3zG;->A0b:LX/Ifn;

    invoke-virtual {v3, v2, v1, v8}, LX/6zO;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)LX/6zP;

    move-result-object v1

    invoke-virtual {v1, v4, v4, v0}, LX/6zP;->Fgf(Landroidx/fragment/app/Fragment;LX/Njp;Z)V

    goto/16 :goto_1

    :cond_b
    const v0, -0xf407b38

    goto/16 :goto_2
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    check-cast v1, LX/9cu;

    const v0, -0x35841626

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v10

    check-cast v11, LX/5lU;

    const v0, -0x9c45b24

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v9

    iget-object v8, v1, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v8, LX/3zG;

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v12, v11, LX/5lU;->A00:Lcom/instagram/feed/media/Media;

    iget-object v7, v8, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-static {v7, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v5, v11, LX/5lU;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v7, v12}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v4

    const/4 v3, -0x1

    if-ne v4, v3, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-eqz v16, :cond_d

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->ALV()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v18, LX/QGI;->A03:LX/QGI;

    :goto_0
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v22

    const/4 v0, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    invoke-static/range {v17 .. v22}, LX/3zG;->A01(Landroid/view/View;LX/QGI;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;LX/3zG;Z)V

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, v8, LX/3zG;->A0a:LX/3wc;

    iget-object v1, v12, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/3wc;->A02(Ljava/lang/String;)V

    :cond_1
    invoke-static {v7, v12}, LX/CoX;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v2, "itas-android"

    const v1, 0x22ea41dd

    invoke-static {v2, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/9qx;

    invoke-direct {v1, v2, v12}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v1}, LX/CoX;->A01(LX/9qx;)V

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A61()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/1yf;->A00(I)LX/1yf;

    move-result-object v1

    :goto_1
    iget-object v14, v8, LX/3zG;->A06:LX/Esp;

    invoke-static {v8}, LX/9cu;->A01(LX/3zG;)LX/hmQ;

    move-result-object v13

    sget-object v2, LX/3zq;->A0w:LX/3zq;

    if-nez v1, :cond_2

    sget-object v1, LX/1yf;->A08:LX/1yf;

    :cond_2
    iget-object v15, v1, LX/1yf;->A02:Ljava/lang/String;

    const-string v26, ""

    new-instance v1, LX/5D7;

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v27, v15

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 p0, v0

    move-object/from16 p1, v0

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v34}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v12, v1, v13, v2, v14}, LX/Dom;->A03(Lcom/instagram/feed/media/Media;LX/5D7;LX/hmQ;LX/3zq;LX/Esp;)V

    :cond_3
    :goto_2
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v13

    const/16 v1, 0x1d

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v14, "media_username"

    if-eqz v13, :cond_6

    invoke-static {v12, v4}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v16, :cond_6

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v8, LX/3zG;->A0b:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v12, v14, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v12

    iget-object v1, v8, LX/3zG;->A04:Ljava/lang/String;

    iput-object v1, v12, LX/C3Y;->A0K:Ljava/lang/String;

    iget-object v1, v11, LX/5lU;->A05:Ljava/lang/String;

    iput-object v1, v12, LX/C3Y;->A0N:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/C3Y;->A0O:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v13, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v19

    new-instance v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    move-object v14, v1

    move v15, v3

    move-object/from16 v16, v13

    move/from16 v17, v4

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v19}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v12, LX/C3Y;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    new-instance v1, LX/DBT;

    invoke-direct {v1, v7}, LX/DBT;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, LX/DBT;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v2, v12, LX/C3Y;->A0Q:Ljava/lang/String;

    :cond_4
    invoke-virtual {v12}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    iget-object v0, v11, LX/5lU;->A03:Ljava/lang/String;

    :goto_3
    const v1, 0x201b8

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, LX/365;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-static {v2, v7, v8, v0, v1}, LX/3zG;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3zG;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x273b5a8e    # 2.6000553E-15f

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    const v0, -0x46666f17

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    return-void

    :cond_6
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v8, LX/3zG;->A0b:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v13, v14, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v13

    iget-object v1, v8, LX/3zG;->A04:Ljava/lang/String;

    iput-object v1, v13, LX/C3Y;->A0K:Ljava/lang/String;

    iget-object v1, v11, LX/5lU;->A05:Ljava/lang/String;

    iput-object v1, v13, LX/C3Y;->A0N:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/C3Y;->A0O:Ljava/lang/String;

    if-eqz v16, :cond_9

    iget-object v1, v12, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v19

    new-instance v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    move-object v14, v1

    move v15, v3

    move-object/from16 v16, v11

    move/from16 v17, v4

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v19}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v13, LX/C3Y;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v6}, LX/Cmo;->A00(Lcom/instagram/feed/media/Media;)LX/IRu;

    move-result-object v1

    sget-object v3, LX/8bf;->A00:LX/8bf;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x65de482

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/7gl;

    invoke-direct {v1, v2}, LX/7gl;-><init>(LX/a0P;)V

    invoke-virtual {v3, v7, v1}, LX/8bf;->A0M(Lcom/instagram/common/session/UserSession;LX/7gl;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x63

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/C3Y;->A0Q:Ljava/lang/String;

    :cond_7
    :goto_4
    invoke-virtual {v13}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x10

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/C3Y;->A0Q:Ljava/lang/String;

    goto :goto_4

    :cond_9
    new-instance v4, LX/DBT;

    invoke-direct {v4, v7}, LX/DBT;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/DBT;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v2, v13, LX/C3Y;->A0Q:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v1, v0

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v14, "profile_username_caption"

    iget-object v1, v8, LX/3zG;->A08:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {}, LX/5jX;->A00()V

    const/4 v2, 0x3

    new-instance v1, LX/EaR;

    invoke-direct {v1, v2, v12, v8}, LX/EaR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v7, v12, v1, v14}, LX/5jX;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Gin;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    sget-object v18, LX/QGI;->A02:LX/QGI;

    goto/16 :goto_0

    :cond_d
    sget-object v18, LX/QGI;->A04:LX/QGI;

    goto/16 :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v5, p1

    check-cast v5, LX/9cu;

    const v0, -0x20659d53

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v11, LX/5lZ;

    const v0, -0x4f07b223

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/5lZ;->A00:LX/9wd;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0xd2fa336

    invoke-static {v1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v8

    const-string/jumbo v6, "ig4a-instagram-schema"

    iget-object v7, v5, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v7, LX/3zG;

    iget-object v14, v7, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v1}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v10

    sget-object v0, LX/Kya;->A00:LX/Kya;

    invoke-virtual {v0, v14}, LX/Kya;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/3zG;->A06:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaB;

    if-eqz v0, :cond_0

    invoke-static {v8, v0}, LX/9cu;->A00(LX/a0P;LX/IaB;)LX/6oE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, LX/6oE;->A0z(ZZ)V

    :cond_0
    const v0, -0xee9952

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v5, LX/9sh;

    invoke-direct {v5, v0}, LX/9sh;-><init>(LX/a0P;)V

    iget-object v13, v7, LX/3zG;->A0b:LX/Ifn;

    const-string/jumbo v0, "number_of_mutual_followers"

    invoke-static {v13, v7, v5, v0}, LX/3zG;->A05(LX/Ifn;LX/3zG;LX/9sh;Ljava/lang/String;)V

    iget-object v9, v7, LX/3zG;->A08:Landroidx/fragment/app/Fragment;

    const/16 v7, 0xd1b

    invoke-interface {v8, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v13, v14, v0}, LX/Dom;->A01(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v5, v11, LX/5lZ;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "ON_MEDIA_FACEPILE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v11, "on_media_facepile_social_context"

    :goto_0
    const-string/jumbo v0, "gesture"

    invoke-static {v10, v13, v0}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v5

    invoke-virtual {v5, v14, v10}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v5, v14, v10}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const-string/jumbo v0, "social_context_followed_by_tap"

    iput-object v0, v5, LX/6bR;->A29:Ljava/lang/String;

    iput-object v11, v5, LX/6bR;->A1R:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A09()I

    move-result v0

    invoke-static {v14, v5, v10, v13, v0}, LX/3wK;->A0I(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;I)V

    const/4 v15, 0x0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    const v9, -0x3114c923

    invoke-interface {v8, v9}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v5

    new-instance v0, LX/9rz;

    invoke-direct {v0, v15, v5}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "ON_MEDIA_FACESWARM"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v11, "on_media_faceswarm_social_context"

    goto :goto_0

    :cond_2
    const-string/jumbo v11, "below_post_social_context"

    goto :goto_0

    :cond_3
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3gI;

    if-eqz v5, :cond_6

    invoke-interface {v8, v9}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v9

    new-instance v0, LX/9rz;

    invoke-direct {v0, v15, v9}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3gI;

    if-eqz v10, :cond_6

    const v11, -0x28ff57cc

    invoke-interface {v8, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    const-string/jumbo v0, "itas-android"

    invoke-interface {v9, v0, v11}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    new-instance v0, LX/88k;

    invoke-direct {v0, v9}, LX/88k;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/88m;->A00(LX/88k;)[Ljava/lang/String;

    move-result-object v9

    iget-object v10, v10, LX/3gI;->A01:LX/a0P;

    const v0, 0x26c8470d

    invoke-interface {v10, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface {v10, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x36ebcb

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_7

    :cond_5
    :goto_3
    const v9, 0x7a8cb3cf

    invoke-interface {v10, v9}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v6, v9}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v8, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v17

    iget-object v7, v5, LX/3gI;->A01:LX/a0P;

    sget-object v5, LX/5jv;->A0a:LX/5jv;

    const v0, 0x7036d35c

    invoke-interface {v7, v5, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    sget-object v0, LX/5jv;->A0E:LX/5jv;

    invoke-static {v5, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v14}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v1}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v16

    move/from16 p0, v1

    invoke-static/range {v12 .. v19}, LX/SpO;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Nfa;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    :cond_6
    const v0, -0x4af16902

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0xc775e8a    # -2.165E31f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_7
    const v0, 0x36ebcb

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_6

    goto :goto_3
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    check-cast v1, LX/9cu;

    const v0, 0xd7f0185

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v16

    check-cast v9, LX/5lP;

    const v0, 0x18c1bacc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v10

    const/4 v2, 0x0

    invoke-static {v1, v9}, LX/9cu;->A02(LX/9cu;Ljava/lang/Object;)LX/3zG;

    move-result-object v8

    iget-object v7, v9, LX/5lP;->A01:Lcom/instagram/feed/media/Media;

    iget-object v1, v8, LX/3zG;->A06:LX/Esp;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaB;

    if-eqz v1, :cond_7

    invoke-static {v7, v1}, LX/IaB;->A00(LX/a0P;LX/IaB;)LX/6oE;

    move-result-object v6

    :goto_0
    iget-object v5, v9, LX/5lP;->A02:Ljava/lang/String;

    iget-object v4, v8, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v12, v8, LX/3zG;->A08:Landroidx/fragment/app/Fragment;

    iget-object v3, v8, LX/3zG;->A0b:LX/Ifn;

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v12, v3, v4, v1}, LX/Dom;->A01(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v15, v8, LX/3zG;->A06:LX/Esp;

    iget-object v11, v8, LX/3zG;->A07:LX/Esp;

    if-eqz v11, :cond_6

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/hmQ;

    :goto_1
    sget-object v13, LX/3zq;->A1y:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v11

    invoke-static {v7, v11, v14, v13, v15}, LX/Dom;->A03(Lcom/instagram/feed/media/Media;LX/5D7;LX/hmQ;LX/3zq;LX/Esp;)V

    iget-object v11, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const v11, 0x201b8

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/364;

    invoke-static {v12}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v19

    invoke-static {v4, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object p1

    iget-object v11, v9, LX/5lP;->A00:LX/4Kj;

    move-object/from16 v22, v0

    move-object/from16 p0, v4

    move-object/from16 v18, v12

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    invoke-virtual/range {v17 .. v24}, LX/364;->A02(Landroidx/fragment/app/Fragment;Landroidx/loader/app/LoaderManager;LX/9PW;LX/4Kj;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :goto_2
    const-string/jumbo v11, "tagged_profile_tapped"

    invoke-static {v7, v3, v11}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v12

    invoke-virtual {v12, v4, v7}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iput-object v5, v12, LX/6bR;->A25:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A09()I

    move-result v11

    invoke-static {v4, v12, v7, v3, v11}, LX/3wK;->A0I(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;I)V

    invoke-static {v3, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v17

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v19

    iget-boolean v11, v9, LX/5lP;->A04:Z

    invoke-static/range {v19 .. v19}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v18, LX/aHd;->A2Q:LX/aHd;

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move/from16 v22, v11

    invoke-static/range {v17 .. v22}, LX/RRi;->A00(LX/0tn;LX/aHd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v1, 0x81090d0000320dL

    invoke-static {v11, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v9, v9, LX/5lP;->A03:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget v1, v6, LX/6oE;->A0D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    iget-object v1, v8, LX/3zG;->A01:LX/mqn;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v1, "tag"

    invoke-static {v7, v3, v1}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v2

    invoke-virtual {v2, v4, v7}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iput-object v5, v2, LX/6bR;->A2B:Ljava/lang/String;

    iput-object v9, v2, LX/6bR;->A25:Ljava/lang/String;

    const-string/jumbo v1, "floating_media_tag"

    iput-object v1, v2, LX/6bR;->A1R:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_4
    invoke-virtual {v2, v1}, LX/6bR;->GuD(I)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/6bR;->A1s:Ljava/lang/String;

    iput-object v0, v2, LX/6bR;->A1t:Ljava/lang/String;

    const-string v0, "USER"

    invoke-static {v9, v0}, LX/Dom;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1eQ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6bR;->AOQ(LX/1eQ;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A09()I

    move-result v0

    invoke-static {v4, v2, v7, v3, v0}, LX/3wK;->A0I(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;I)V

    :cond_1
    const v0, 0x376f4259

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    const v1, 0x4e740b7f

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    const/4 v1, -0x1

    goto :goto_4

    :cond_3
    move-object v6, v0

    goto :goto_3

    :cond_4
    invoke-static {v4, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v12

    invoke-static {v4, v7}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v15

    const/4 v14, -0x1

    if-ne v15, v14, :cond_5

    const/4 v15, 0x0

    :cond_5
    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v11, "media_people_tag"

    invoke-static {v4, v5, v11, v13}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v13

    iget-object v11, v8, LX/3zG;->A04:Ljava/lang/String;

    iput-object v11, v13, LX/C3Y;->A0K:Ljava/lang/String;

    iget-object v11, v12, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v11, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v11, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v11, v12, v14, v15}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v11, v13, LX/C3Y;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-static {v4}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v12

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, LX/2xu;->A0A:Ljava/lang/String;

    const v11, 0x201b8

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-result-object v12

    invoke-virtual {v13}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v11

    invoke-virtual {v12, v4, v11}, LX/365;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v13

    const-string/jumbo v12, "media_tagged_user"

    iget-object v11, v9, LX/5lP;->A03:Ljava/lang/String;

    invoke-static {v13, v4, v8, v12, v11}, LX/3zG;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3zG;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    move-object v14, v0

    goto/16 :goto_1

    :cond_7
    move-object v6, v0

    goto/16 :goto_0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v11, p1

    check-cast v11, LX/9cu;

    const v0, 0x79ca0d03

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v6, LX/5mL;

    const/4 v10, 0x0

    const v0, -0x4b96977

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/5mL;->A00:LX/EMf;

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x520e633b

    invoke-static {v2, v5}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v4

    const-string/jumbo v2, "ig4a-instagram-schema"

    invoke-static {v2, v5}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v9, LX/AHl;

    invoke-direct {v9, v2, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const v7, 0x2e7922bd

    invoke-interface {v8, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    move-object v10, v4

    :cond_0
    const/4 v5, 0x0

    if-eqz v2, :cond_7

    const v2, -0x337f0a7c    # -6.761168E7f

    invoke-interface {v10, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {v8, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_6

    const v2, 0x54d07cd0

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v16

    :goto_1
    const/4 v2, 0x2

    new-instance v4, LX/Arc;

    invoke-direct {v4, v9, v2}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v2, -0x34415862    # -2.49895E7f

    invoke-static {v8, v4, v2}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_4

    invoke-static/range {p0 .. p0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v10, v6, LX/5mL;->A01:Ljava/lang/String;

    iget-object v6, v11, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v6, LX/3zG;

    iget-object v4, v6, LX/3zG;->A01:LX/mqn;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string/jumbo v4, "view_media"

    new-instance v11, LX/JZ2;

    invoke-direct {v11, v10, v10, v4, v5}, LX/JZ2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3f

    new-instance v5, LX/BRD;

    invoke-direct {v5, v9, v4}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    const v4, -0x8effb96

    invoke-static {v8, v5, v4}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_3

    const-string/jumbo v14, "reel"

    :goto_2
    iget-object v10, v6, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    const/16 v17, 0x0

    const-string/jumbo v13, "view_link"

    const-string/jumbo v15, "link"

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    invoke-static/range {v10 .. v19}, LX/TfM;->A02(Lcom/instagram/common/session/UserSession;LX/JZ2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v6, LX/3zG;->A08:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v16

    if-eqz v16, :cond_2

    sget-object v19, LX/85f;->A2t:LX/85f;

    sget-object v17, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    new-instance v15, LX/NEo;

    move-object/from16 v18, v10

    move/from16 p1, v0

    invoke-direct/range {v15 .. v21}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-virtual {v15, v2}, LX/NEo;->A0N(Ljava/lang/String;)V

    invoke-virtual {v15}, LX/NEo;->A0T()Z

    :cond_2
    const v0, 0x4fdeba83

    :goto_3
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x3d14b30

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    const-string/jumbo v14, "post"

    goto :goto_2

    :cond_4
    iget-object v2, v11, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v2, LX/3zG;

    iget-object v13, v2, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v15, v6, LX/5mL;->A01:Ljava/lang/String;

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    iget-object v0, v2, LX/3zG;->A01:LX/mqn;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v5

    :cond_5
    const-string v17, "Null shimmed mv link"

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, LX/TfM;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x569d5ee2

    goto :goto_3

    :cond_6
    move-object/from16 v16, v5

    goto/16 :goto_1

    :cond_7
    move-object/from16 p0, v5

    goto/16 :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/9cu;

    const v0, -0x4f2d3d3d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p0, LX/5lY;

    const v0, -0x1e44661e

    invoke-static {p0, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, p0, LX/5lY;->A00:LX/9wf;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x4ce4b064

    invoke-static {v1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v2

    iget-object p0, p1, LX/9cu;->A00:Ljava/lang/Object;

    check-cast p0, LX/3zG;

    iget-boolean v0, p0, LX/3zG;->A0e:Z

    if-eqz v0, :cond_1

    const v0, 0x36ebcb

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, -0x53c67ece

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const-string/jumbo v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance p1, LX/AaH;

    invoke-direct {p1, v0}, LX/AaH;-><init>(LX/a0P;)V

    iget-object v7, p0, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v2, v1}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v4

    const/4 v0, 0x5

    new-instance v3, LX/Wks;

    invoke-direct {v3, v4, v0}, LX/Wks;-><init>(Lcom/instagram/user/model/User;I)V

    sget-object v0, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A01:LX/Esp;

    iget-object v0, p0, LX/3zG;->A08:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/260;

    invoke-direct {v0, v1, v4, p0}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v7, v3, p1, v0}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Zti;LX/AaH;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    const v0, 0x7f226557

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x4f48e2d5

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/Kya;->A00:LX/Kya;

    iget-object v7, p0, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7}, LX/Kya;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3zG;->A06:LX/Esp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaB;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/9cu;->A00(LX/a0P;LX/IaB;)LX/6oE;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/6oE;->A0z(ZZ)V

    :cond_2
    const v0, -0xee9952

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/9sh;

    invoke-direct {v1, v0}, LX/9sh;-><init>(LX/a0P;)V

    iget-object v4, p0, LX/3zG;->A0b:LX/Ifn;

    const-string/jumbo v0, "number_of_likes"

    invoke-static {v4, p0, v1, v0}, LX/3zG;->A05(LX/Ifn;LX/3zG;LX/9sh;Ljava/lang/String;)V

    iget-object v1, p0, LX/3zG;->A08:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v7, v0}, LX/Dom;->A01(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v0, -0x68d2e728

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    iget-object v1, p0, LX/3zG;->A06:LX/Esp;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v7, v0, v1}, LX/3zG;->A03(Landroidx/fragment/app/FragmentActivity;LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Esp;)V

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    check-cast v7, LX/9cu;

    const v0, 0x7eae56b6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v2, LX/5mH;

    const v0, -0x78ec7128

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/5mH;->A04:LX/AX6;

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x71fbc089

    invoke-static {v3, v1}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v6

    iget-object v1, v7, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v1, LX/3zG;

    iget-object v12, v1, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v3, v8}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v6

    new-instance v3, LX/9bf;

    invoke-direct {v3, v6}, LX/9bf;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/9bg;->A00(LX/9bf;)Z

    move-result v7

    iget-object v3, v2, LX/5mH;->A03:LX/6oE;

    iget v10, v3, LX/6oE;->A0A:I

    if-nez v7, :cond_0

    sub-int/2addr v10, v8

    :cond_0
    iget v7, v2, LX/5mH;->A00:I

    mul-int/2addr v10, v7

    iget v9, v2, LX/5mH;->A01:I

    add-int/2addr v10, v9

    sget-object v17, LX/5Fz;->A42:LX/5Fz;

    const/4 v14, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v15, LX/5GA;

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v19, LX/5Fz;->A0o:LX/5Fz;

    new-instance v7, LX/5GA;

    move-object/from16 v17, v7

    move-object/from16 v18, v16

    move-object/from16 p0, v14

    move-object/from16 p1, v14

    invoke-direct/range {v17 .. v22}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v3, LX/6oE;->A1w:Ljava/lang/Integer;

    invoke-static {v12}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v9

    new-instance v10, LX/myC;

    invoke-direct {v10, v6, v2}, LX/myC;-><init>(Lcom/instagram/feed/media/Media;LX/5mH;)V

    iget-object v2, v2, LX/5mH;->A02:Landroid/view/View;

    iget-object v13, v1, LX/3zG;->A0b:LX/Ifn;

    new-instance v11, LX/7pC;

    invoke-direct {v11, v10, v12, v6, v13}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v9, v2, v11}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    invoke-virtual {v9, v2, v15}, LX/0vB;->A0J(Landroid/view/View;LX/5GA;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v9, v2, v7, v0, v8}, LX/0vB;->A0M(Landroid/view/View;LX/5GA;[Ljava/lang/String;I)V

    const v0, 0x38002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4gH;

    iget-object v15, v1, LX/3zG;->A01:LX/mqn;

    iget-object v2, v1, LX/3zG;->A07:LX/Esp;

    iget-object v0, v1, LX/3zG;->A05:LX/Esp;

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, LX/4gH;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9XN;LX/mqn;LX/Esp;LX/Esp;)LX/4gI;

    move-result-object v2

    iget-object v1, v1, LX/3zG;->A08:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/85f;->A3x:LX/85f;

    invoke-virtual {v2, v1, v6, v3, v0}, LX/4gI;->A08(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;)V

    const v0, -0x45d1d91a

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x7f27a9b3

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    check-cast v4, LX/9cu;

    const v0, 0x390a5187

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v1, LX/5lX;

    const v0, 0x75529c3

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v1, LX/5lX;->A00:LX/9we;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x3443a255

    invoke-static {v1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v5

    iget-object v4, v4, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v4, LX/3zG;

    iget-object v0, v4, LX/3zG;->A06:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaB;

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/9cu;->A00(LX/a0P;LX/IaB;)LX/6oE;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v12, v4, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v1, v0}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v9

    const v0, 0x38002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4gH;

    iget-object v13, v4, LX/3zG;->A0b:LX/Ifn;

    iget-object v1, v4, LX/3zG;->A07:LX/Esp;

    iget-object v0, v4, LX/3zG;->A05:LX/Esp;

    iget-object v14, v4, LX/3zG;->A00:LX/9XN;

    move-object v15, v6

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    invoke-virtual/range {v11 .. v17}, LX/4gH;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9XN;LX/mqn;LX/Esp;LX/Esp;)LX/4gI;

    move-result-object v5

    iget-object v7, v4, LX/3zG;->A08:Landroidx/fragment/app/Fragment;

    sget-object v12, LX/85f;->A3u:LX/85f;

    invoke-interface {v13}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    move-object v8, v6

    move-object v11, v6

    invoke-virtual/range {v5 .. v13}, LX/4gI;->A07(Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/6oE;LX/8b6;LX/85f;Ljava/lang/String;)V

    const v0, 0x7bbbc0b5

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x25785c38

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x7749994e

    goto :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 148

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    check-cast v2, LX/9cu;

    const v1, 0x38d6e243

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v17

    check-cast v0, LX/5lT;

    const v1, 0x3df47f9b

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v15

    const/4 v6, 0x0

    invoke-static {v2, v0}, LX/9cu;->A02(LX/9cu;Ljava/lang/Object;)LX/3zG;

    move-result-object v1

    iget-object v12, v0, LX/5lT;->A01:Lcom/instagram/feed/media/Media;

    iget-object v4, v1, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    invoke-static {v4, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x81094600003447L

    invoke-static {v5, v7, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALN()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    iget-object v3, v0, LX/5lT;->A02:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v13, 0x1

    invoke-static {v3, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v110

    iget-object v7, v1, LX/3zG;->A0b:LX/Ifn;

    if-eqz v110, :cond_17

    const-string/jumbo v3, "caption"

    :goto_0
    const/16 v22, 0x0

    if-eqz v110, :cond_16

    move-object/from16 v2, v22

    :goto_1
    invoke-static {v4, v9, v7, v3, v2}, LX/Dom;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v5, v1, LX/3zG;->A0a:LX/3wc;

    iget-object v2, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v5, LX/3wc;->A03:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v14, v1, LX/3zG;->A08:Landroidx/fragment/app/Fragment;

    iget-object v2, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v14, v7, v4, v10}, LX/Dom;->A01(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v1, LX/3zG;->A06:LX/Esp;

    if-eqz v2, :cond_15

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IaB;

    if-eqz v2, :cond_15

    invoke-static {v12, v2}, LX/IaB;->A00(LX/a0P;LX/IaB;)LX/6oE;

    move-result-object v5

    :goto_2
    if-nez v110, :cond_6

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    invoke-static {v9}, LX/5Du;->A00(Lcom/instagram/feed/media/Media;)LX/5Dv;

    move-result-object v2

    invoke-static {v4, v2}, LX/5Dw;->A02(Lcom/instagram/common/session/UserSession;LX/5Dv;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v4, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x81118900075d9aL

    invoke-static {v8, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, LX/3zG;->A0d:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/Dbo;

    invoke-static {v4, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x81118900085d9bL

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v3, v0, LX/5lT;->A03:Ljava/lang/String;

    invoke-static {v12}, LX/Cym;->A00(Lcom/instagram/feed/media/Media;)LX/AHp;

    move-result-object v2

    invoke-static {v1, v2, v3}, LX/3zG;->A00(LX/3zG;LX/AHp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    :goto_3
    iget-object v3, v0, LX/5lT;->A03:Ljava/lang/String;

    invoke-static {v12}, LX/Cym;->A00(Lcom/instagram/feed/media/Media;)LX/AHp;

    move-result-object v2

    invoke-static {v1, v2, v3}, LX/3zG;->A00(LX/3zG;LX/AHp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v13, 0x0

    :cond_2
    iget-object v2, v0, LX/5lT;->A00:LX/3OB;

    if-nez v2, :cond_3

    sget-object v2, LX/3OB;->A0K:LX/3OB;

    :cond_3
    invoke-static {v4, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x82118900091f83L

    invoke-static {v3, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v5

    move-object/from16 v26, v22

    move/from16 v29, v13

    move-object/from16 v22, v14

    invoke-virtual/range {v21 .. v29}, LX/Dbo;->A02(Landroidx/fragment/app/Fragment;LX/3OB;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_4
    :goto_4
    const v0, 0x8fc5f6a

    invoke-static {v0, v15}, LX/3Et;->A0A(II)V

    const v1, 0x6c792f68

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_5
    move-object/from16 v28, v22

    goto :goto_3

    :cond_6
    iget-object v8, v0, LX/5lT;->A00:LX/3OB;

    if-nez v8, :cond_7

    if-eqz v110, :cond_14

    sget-object v8, LX/3OB;->A0E:LX/3OB;

    :cond_7
    :goto_5
    if-eqz v110, :cond_8

    invoke-static {v9}, LX/73i;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    const/16 v96, 0x1

    if-eqz v2, :cond_9

    :cond_8
    const/16 v96, 0x0

    :cond_9
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALq()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALx()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v2

    if-nez v2, :cond_13

    const/16 v16, 0x1

    invoke-static {v4, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x8106b000012096L

    invoke-static {v11, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v105, 0x1

    if-nez v2, :cond_a

    :goto_6
    const/16 v105, 0x0

    if-eqz v16, :cond_b

    :cond_a
    invoke-static {v4, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x81087200042d20L

    invoke-static {v11, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v107, 0x1

    if-nez v2, :cond_c

    :cond_b
    const/16 v107, 0x0

    :cond_c
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v99

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v39

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v41

    if-eqz v110, :cond_12

    move-object/from16 v42, v22

    :goto_7
    sget-object v3, LX/2qn;->A00:LX/2qn;

    new-instance v2, LX/7fH;

    invoke-direct {v2, v9}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v3, v4, v2}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v79

    invoke-interface {v7}, LX/Ifn;->EOX()Z

    move-result v80

    invoke-interface {v7}, LX/Ifn;->ESw()Z

    move-result v81

    iget-object v2, v1, LX/3zG;->A01:LX/mqn;

    if-eqz v2, :cond_11

    invoke-interface {v2}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v45

    :goto_8
    if-eqz v5, :cond_10

    iget v2, v5, LX/6oE;->A0A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    iget v2, v5, LX/6oE;->A0D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    iget-boolean v3, v5, LX/6oE;->A3g:Z

    iget v2, v5, LX/6oE;->A0i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :goto_9
    if-nez v110, :cond_d

    iget-object v2, v0, LX/5lT;->A03:Ljava/lang/String;

    invoke-static {v12}, LX/Cym;->A00(Lcom/instagram/feed/media/Media;)LX/AHp;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3zG;->A00(LX/3zG;LX/AHp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v86, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/16 v86, 0x0

    :cond_e
    sget-object v20, LX/Q8T;->A02:LX/Q8T;

    sget-object v21, LX/CQh;->A04:LX/CQh;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A61()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v76

    :goto_a
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A3y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v13}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v98

    invoke-static {v9}, LX/73i;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v51

    sget-object v2, LX/8is;->A00:LX/8is;

    invoke-static {v9}, LX/9ns;->A00(Lcom/instagram/feed/media/Media;)LX/8jB;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/8is;->A02(LX/8jB;Lcom/instagram/common/session/UserSession;)I

    move-result v77

    const/16 v75, 0x0

    new-instance v0, LX/A8V;

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v32, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-object/from16 v37, v22

    move-object/from16 v38, v10

    move-object/from16 v40, v22

    move-object/from16 v43, v22

    move-object/from16 v44, v22

    move-object/from16 v46, v22

    move-object/from16 v47, v22

    move-object/from16 v48, v22

    move-object/from16 v49, v22

    move-object/from16 v50, v22

    move-object/from16 v52, v22

    move-object/from16 v53, v22

    move-object/from16 v54, v22

    move-object/from16 v55, v22

    move-object/from16 v56, v22

    move-object/from16 v57, v22

    move-object/from16 v58, v22

    move-object/from16 v59, v22

    move-object/from16 v60, v22

    move-object/from16 v61, v22

    move-object/from16 v62, v22

    move-object/from16 v63, v22

    move-object/from16 v64, v22

    move-object/from16 v65, v22

    move-object/from16 v66, v22

    move-object/from16 v67, v22

    move-object/from16 v68, v22

    move-object/from16 v69, v22

    move-object/from16 v70, v22

    move-object/from16 v71, v22

    move-object/from16 v72, v22

    move-object/from16 v73, v22

    move-object/from16 v74, v22

    move/from16 v78, v6

    move/from16 v82, v6

    move/from16 v83, v6

    move/from16 v84, v3

    move/from16 v85, v6

    move/from16 v87, v6

    move/from16 v88, v6

    move/from16 v89, v6

    move/from16 v90, v6

    move/from16 v91, v6

    move/from16 v92, v6

    move/from16 v93, v6

    move/from16 v94, v6

    move/from16 v95, v6

    move/from16 v97, v6

    move/from16 v100, v6

    move/from16 v101, v6

    move/from16 v102, v6

    move/from16 v103, v6

    move/from16 v104, v6

    move/from16 v106, v6

    move/from16 v108, v6

    move/from16 v109, v6

    move/from16 v111, v6

    move/from16 v112, v6

    move/from16 v113, v6

    move/from16 v114, v13

    move/from16 v115, v6

    move/from16 v116, v6

    move/from16 v117, v6

    move/from16 v118, v6

    move/from16 v119, v6

    move/from16 v120, v6

    move/from16 v121, v6

    move/from16 v122, v6

    move/from16 v123, v6

    move/from16 v124, v6

    move/from16 v125, v6

    move/from16 v126, v6

    move/from16 v127, v6

    move/from16 v128, v6

    move/from16 v129, v6

    move/from16 v130, v6

    move/from16 v131, v6

    move/from16 v132, v6

    move/from16 v133, v6

    move/from16 v134, v6

    move/from16 v135, v6

    move/from16 v136, v6

    move/from16 v137, v6

    move/from16 v138, v6

    move/from16 v139, v6

    move/from16 v140, v6

    move/from16 v141, v6

    move/from16 v142, v6

    move/from16 v143, v6

    move/from16 v144, v6

    move/from16 v145, v6

    move/from16 v146, v6

    move/from16 v147, v6

    move/from16 p0, v6

    move/from16 p1, v6

    move-object/from16 v19, v8

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v149}, LX/A8V;-><init>(LX/3OB;LX/Q8T;LX/CQh;LX/N6U;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {v1, v10}, LX/3zG;->A06(LX/3zG;Ljava/lang/String;)V

    const v2, 0x2c042

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/ALE;->A00()LX/9Ft;

    move-result-object v20

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4}, LX/Kid;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v32

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v34

    iget-object v2, v1, LX/3zG;->A09:LX/9hz;

    iget-object v3, v1, LX/3zG;->A0c:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dbo;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v7

    invoke-virtual {v5, v1, v0, v7}, LX/Dbo;->A00(Landroidx/fragment/app/FragmentActivity;LX/A8V;Z)LX/0wS;

    move-result-object v28

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dbo;

    invoke-virtual {v1, v14, v10}, LX/Dbo;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/D3Y;

    move-result-object v31

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v30, v22

    move/from16 v33, v6

    move/from16 v35, v6

    invoke-virtual/range {v20 .. v35}, LX/9Ft;->A05(Landroid/app/Activity;LX/MxA;LX/A8V;Lcom/instagram/common/session/UserSession;LX/Nfa;LX/prz;LX/Sbg;LX/0wS;LX/Sbq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    goto/16 :goto_4

    :cond_f
    const/16 v76, 0x0

    goto/16 :goto_a

    :cond_10
    move-object/from16 v30, v22

    move-object/from16 v31, v22

    const/4 v3, 0x0

    move-object/from16 v33, v22

    goto/16 :goto_9

    :cond_11
    move-object/from16 v45, v22

    goto/16 :goto_8

    :cond_12
    iget-object v3, v0, LX/5lT;->A03:Ljava/lang/String;

    invoke-static {v12}, LX/Cym;->A00(Lcom/instagram/feed/media/Media;)LX/AHp;

    move-result-object v2

    invoke-static {v1, v2, v3}, LX/3zG;->A00(LX/3zG;LX/AHp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    goto/16 :goto_7

    :cond_13
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_14
    sget-object v8, LX/3OB;->A0K:LX/3OB;

    goto/16 :goto_5

    :cond_15
    move-object/from16 v5, v22

    goto/16 :goto_2

    :cond_16
    iget-object v2, v0, LX/5lT;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :cond_17
    const/16 v2, 0x13d

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/9cu;

    const v0, -0x35c56ef4    # -3056707.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/5mJ;

    const v0, 0x2a9bc9b4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p1, LX/5mJ;->A01:LX/9wc;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x38fd2dbe

    invoke-static {v1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    iget v1, p1, LX/5mJ;->A00:I

    iget-object v7, p0, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v7, LX/3zG;

    iget-object v6, v7, LX/3zG;->A08:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_0
    iget-object v0, v7, LX/3zG;->A06:LX/Esp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iro;

    if-eqz v2, :cond_1

    invoke-static {v8, v2}, LX/9cu;->A00(LX/a0P;LX/IaB;)LX/6oE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6oE;->A0D(I)V

    invoke-virtual {v0, v1}, LX/6oE;->A0E(I)V

    iget-object v0, v7, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8, v1, v0}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    :cond_1
    iget-object v1, v7, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/3zG;->A0b:LX/Ifn;

    invoke-static {v6, v0, v1, v5}, LX/Dom;->A01(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x4e8aa4d3

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x342ee3a6    # -2.7408564E7f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    check-cast p0, LX/9cu;

    const v0, -0x3b914cc1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/5lS;

    const v0, -0x3c100e2e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v6, LX/3zG;

    iget-object v8, p1, LX/5lS;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v8, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/9sh;

    invoke-direct {v4, v8}, LX/9sh;-><init>(LX/a0P;)V

    iget-object v1, v6, LX/3zG;->A0b:LX/Ifn;

    const-string/jumbo v0, "caption_noop_click"

    invoke-static {v1, v6, v4, v0}, LX/3zG;->A05(LX/Ifn;LX/3zG;LX/9sh;Ljava/lang/String;)V

    iget-object v0, v6, LX/3zG;->A06:LX/Esp;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaB;

    if-eqz v0, :cond_1

    invoke-static {v8, v0}, LX/IaB;->A00(LX/a0P;LX/IaB;)LX/6oE;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v8}, LX/5Du;->A00(Lcom/instagram/feed/media/Media;)LX/5Dv;

    move-result-object v5

    iget-object v4, v6, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/6oE;->A1E:LX/0nR;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A1i()LX/Kon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/85m;->A00(LX/Kon;)LX/85x;

    move-result-object v7

    :cond_0
    invoke-static {v7, v4}, LX/3PV;->A06(LX/85x;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v4, v1, v5, v0}, LX/5Dw;->A01(Lcom/instagram/common/session/UserSession;LX/0nR;LX/5Dv;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/3zG;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dbo;

    iget-object v6, v6, LX/3zG;->A08:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-virtual/range {v5 .. v13}, LX/Dbo;->A02(Landroidx/fragment/app/Fragment;LX/3OB;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_1
    const v0, -0x658faf72

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x6e6218c0

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p0, LX/9cu;

    const v0, 0x4bb5da26    # 2.3835724E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/7sr;

    const v0, -0x2f445776

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v1, LX/3oH;

    sget-object v0, LX/3oH;->A0b:LX/2bd;

    iget-boolean v0, v1, LX/3oH;->A05:Z

    if-nez v0, :cond_2

    iget-object v7, p1, LX/7sr;->A01:Ljava/lang/String;

    iget-wide v8, p1, LX/7sr;->A00:J

    const-string v6, "NAVIGATED_AWAY"

    iget-object v0, v1, LX/3oH;->A0H:LX/1ow;

    iget-object v4, v1, LX/3oH;->A00:LX/3s2;

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1ow;->A04:LX/3gh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3gh;->A03:LX/IAe;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    const v0, 0x17f0001

    invoke-virtual {v4, v0, v6}, LX/3s2;->markerPoint(ILjava/lang/String;)V

    :cond_1
    const v5, 0xea000b

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v4 .. v10}, LX/3s2;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3oH;->A05:Z

    :cond_2
    sget-object v1, LX/6rh;->A01:LX/6rh;

    const-class v0, LX/7sr;

    invoke-virtual {v1, p0, v0}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x22e91058

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x46a03736

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p0, LX/9cu;

    const v0, -0x3f8e2c0c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/7ng;

    const v0, 0x51754a19

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v4, LX/7mb;

    iget-object v0, p1, LX/7ng;->A00:LX/F51;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/7mb;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, v4, LX/7mb;->A00:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v4, LX/7mb;->A04:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/7mb;->A05:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v4, v1}, LX/7mb;->A02(LX/7mb;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v4, v3}, LX/7mb;->A01(LX/7mb;Ljava/lang/String;)V

    :goto_0
    const v0, 0x2651bae3

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x2cd30c30

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 146

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    check-cast v1, LX/9cu;

    const v0, 0x1234d291

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v15

    check-cast v10, LX/5lV;

    const v0, -0x2e59a3e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v14

    const/4 v13, 0x0

    invoke-static {v1, v10}, LX/9cu;->A02(LX/9cu;Ljava/lang/Object;)LX/3zG;

    move-result-object v0

    iget-object v8, v0, LX/3zG;->A08:Landroidx/fragment/app/Fragment;

    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    invoke-static {v1}, LX/0dk;->A01(LX/0dj;)Z

    move-result v1

    if-nez v1, :cond_0

    const v0, -0x71561e9c

    :goto_0
    invoke-static {v0, v14}, LX/3Et;->A0A(II)V

    const v0, -0x629c7e81

    invoke-static {v0, v15}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, v10, LX/5lV;->A01:Lcom/instagram/feed/media/Media;

    iget-object v6, v10, LX/5lV;->A02:LX/6oE;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALN()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/3zG;->A0b:LX/Ifn;

    const-string/jumbo v3, "comment_count"

    const/4 v9, 0x0

    invoke-static {v1, v2, v7, v3, v9}, LX/Dom;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v3, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v8, v7, v1, v5}, LX/Dom;->A01(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v11, v0, LX/3zG;->A06:LX/Esp;

    iget-object v3, v0, LX/3zG;->A07:LX/Esp;

    const/16 v43, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/hmQ;

    :cond_1
    sget-object v4, LX/3zq;->A0I:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v3

    invoke-static {v2, v3, v9, v4, v11}, LX/Dom;->A03(Lcom/instagram/feed/media/Media;LX/5D7;LX/hmQ;LX/3zq;LX/Esp;)V

    iget-object v11, v0, LX/3zG;->A06:LX/Esp;

    invoke-static {v0}, LX/9cu;->A01(LX/3zG;)LX/hmQ;

    move-result-object v9

    sget-object v4, LX/3zq;->A2C:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v3

    invoke-static {v2, v3, v9, v4, v11}, LX/Dom;->A03(Lcom/instagram/feed/media/Media;LX/5D7;LX/hmQ;LX/3zq;LX/Esp;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v4, v0, LX/3zG;->A0a:LX/3wc;

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v4, LX/3wc;->A02:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v11, v10, LX/5lV;->A00:LX/3OB;

    if-nez v11, :cond_3

    sget-object v11, LX/3OB;->A0b:LX/3OB;

    :cond_3
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALq()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALx()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v9}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v1, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v3, 0x8106b000012096L

    invoke-static {v12, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v94, 0x1

    if-nez v3, :cond_6

    :cond_5
    const/16 v94, 0x0

    :cond_6
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v97

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v37

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v39

    invoke-static {v2}, LX/Cym;->A00(Lcom/instagram/feed/media/Media;)LX/AHp;

    move-result-object v3

    move-object/from16 v20, v43

    const/4 v12, 0x0

    invoke-static {v1}, LX/Fd2;->A00(Lcom/instagram/common/session/UserSession;)LX/Fd2;

    move-result-object v4

    iget-object v3, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/Fd2;->A01(Ljava/lang/String;)LX/FlS;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v12, v3, LX/FlS;->A09:Ljava/lang/String;

    :cond_7
    iget-boolean v3, v10, LX/5lV;->A03:Z

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0l()LX/qcD;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/qcD;->CxA()LX/Fqk;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/Fqk;->CxB()Ljava/lang/String;

    move-result-object v41

    :goto_1
    sget-object v4, LX/2qn;->A00:LX/2qn;

    new-instance v3, LX/7fH;

    invoke-direct {v3, v2}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v4, v1, v3}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v77

    invoke-interface {v7}, LX/Ifn;->EOX()Z

    move-result v78

    invoke-interface {v7}, LX/Ifn;->ESw()Z

    move-result v79

    iget-object v3, v0, LX/3zG;->A01:LX/mqn;

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v43

    :cond_8
    iget v7, v6, LX/6oE;->A0A:I

    iget v10, v6, LX/6oE;->A0D:I

    iget-boolean v3, v6, LX/6oE;->A3g:Z

    move/from16 v16, v3

    iget v6, v6, LX/6oE;->A0i:I

    sget-object v18, LX/Q8T;->A02:LX/Q8T;

    sget-object v19, LX/CQh;->A04:LX/CQh;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A61()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v74

    :goto_2
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3y()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v9}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v96

    sget-object v3, LX/73i;->A00:LX/73i;

    invoke-static {v2}, LX/73i;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v3, v1, v2}, LX/73i;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v101

    sget-object v4, LX/8is;->A00:LX/8is;

    invoke-static {v2}, LX/9ns;->A00(Lcom/instagram/feed/media/Media;)LX/8jB;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, LX/8is;->A02(LX/8jB;Lcom/instagram/common/session/UserSession;)I

    move-result v75

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v73, 0x0

    new-instance v3, LX/A8V;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v5

    move-object/from16 v38, v20

    move-object/from16 v40, v12

    move-object/from16 v42, v20

    move-object/from16 v44, v20

    move-object/from16 v45, v20

    move-object/from16 v46, v20

    move-object/from16 v47, v20

    move-object/from16 v48, v20

    move-object/from16 v50, v20

    move-object/from16 v51, v20

    move-object/from16 v52, v20

    move-object/from16 v53, v20

    move-object/from16 v54, v20

    move-object/from16 v55, v20

    move-object/from16 v56, v20

    move-object/from16 v57, v20

    move-object/from16 v58, v20

    move-object/from16 v59, v20

    move-object/from16 v60, v20

    move-object/from16 v61, v20

    move-object/from16 v62, v20

    move-object/from16 v63, v20

    move-object/from16 v64, v20

    move-object/from16 v65, v20

    move-object/from16 v66, v20

    move-object/from16 v67, v20

    move-object/from16 v68, v20

    move-object/from16 v69, v20

    move-object/from16 v70, v20

    move-object/from16 v71, v20

    move-object/from16 v72, v20

    move/from16 v76, v13

    move/from16 v80, v13

    move/from16 v81, v13

    move/from16 v82, v16

    move/from16 v83, v13

    move/from16 v84, v13

    move/from16 v85, v13

    move/from16 v86, v13

    move/from16 v87, v13

    move/from16 v88, v13

    move/from16 v89, v13

    move/from16 v90, v13

    move/from16 v91, v13

    move/from16 v92, v13

    move/from16 v93, v13

    move/from16 v95, v13

    move/from16 v98, v13

    move/from16 v99, v13

    move/from16 v100, v13

    move/from16 v102, v13

    move/from16 v103, v94

    move/from16 v104, v13

    move/from16 v105, v13

    move/from16 v106, v13

    move/from16 v107, v13

    move/from16 v108, v13

    move/from16 v109, v13

    move/from16 v110, v13

    move/from16 v111, v13

    move/from16 v112, v9

    move/from16 v113, v13

    move/from16 v114, v13

    move/from16 v115, v13

    move/from16 v116, v13

    move/from16 v117, v13

    move/from16 v118, v13

    move/from16 v119, v13

    move/from16 v120, v13

    move/from16 v121, v13

    move/from16 v122, v13

    move/from16 v123, v13

    move/from16 v124, v13

    move/from16 v125, v13

    move/from16 v126, v13

    move/from16 v127, v13

    move/from16 v128, v13

    move/from16 v129, v13

    move/from16 v130, v13

    move/from16 v131, v13

    move/from16 v132, v13

    move/from16 v133, v13

    move/from16 v134, v13

    move/from16 v135, v13

    move/from16 v136, v13

    move/from16 v137, v13

    move/from16 v138, v13

    move/from16 v139, v13

    move/from16 v140, v13

    move/from16 v141, v13

    move/from16 v142, v13

    move/from16 v143, v13

    move/from16 v144, v13

    move/from16 v145, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v147}, LX/A8V;-><init>(LX/3OB;LX/Q8T;LX/CQh;LX/N6U;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {v0, v5}, LX/3zG;->A06(LX/3zG;Ljava/lang/String;)V

    const v4, 0x2c042

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/ALE;->A00()LX/9Ft;

    move-result-object v18

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v1}, LX/Kid;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v30

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v32

    iget-object v4, v0, LX/3zG;->A09:LX/9hz;

    iget-object v6, v0, LX/3zG;->A0c:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Dbo;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v2

    invoke-virtual {v7, v0, v3, v2}, LX/Dbo;->A00(Landroidx/fragment/app/FragmentActivity;LX/A8V;Z)LX/0wS;

    move-result-object v26

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dbo;

    invoke-virtual {v0, v8, v5}, LX/Dbo;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/D3Y;

    move-result-object v29

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v28, v20

    move/from16 v31, v13

    move/from16 v33, v13

    invoke-virtual/range {v18 .. v33}, LX/9Ft;->A05(Landroid/app/Activity;LX/MxA;LX/A8V;Lcom/instagram/common/session/UserSession;LX/Nfa;LX/prz;LX/Sbg;LX/0wS;LX/Sbq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    :cond_9
    const v0, -0x3861c08e

    goto/16 :goto_0

    :cond_a
    const/16 v74, 0x0

    goto/16 :goto_2

    :cond_b
    move-object/from16 v41, v43

    goto/16 :goto_1
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v9, p1

    check-cast p0, LX/9cu;

    const v0, -0x12e9f567

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v9, LX/1ct;

    const v0, -0x191bfbed

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {p0, v9}, LX/9cu;->A02(LX/9cu;Ljava/lang/Object;)LX/3zG;

    move-result-object v4

    iget-object v13, v9, LX/1ct;->A01:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/Kya;->A00:LX/Kya;

    iget-object v12, v4, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v12}, LX/Kya;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3zG;->A06:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaB;

    if-eqz v0, :cond_0

    invoke-static {v13, v0}, LX/IaB;->A00(LX/a0P;LX/IaB;)LX/6oE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, LX/6oE;->A0z(ZZ)V

    :cond_0
    iget-object p0, v9, LX/1ct;->A04:Ljava/lang/String;

    iget-boolean v0, v9, LX/1ct;->A05:Z

    sget-object v11, LX/Dom;->A00:LX/Dom;

    iget-object v14, v4, LX/3zG;->A0b:LX/Ifn;

    move/from16 p1, v0

    invoke-virtual/range {v11 .. v16}, LX/Dom;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Z)V

    iget-object v7, v4, LX/3zG;->A06:LX/Esp;

    invoke-static {v4}, LX/9cu;->A01(LX/3zG;)LX/hmQ;

    move-result-object v6

    sget-object v5, LX/3zq;->A1B:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v0

    invoke-static {v13, v0, v6, v5, v7}, LX/Dom;->A03(Lcom/instagram/feed/media/Media;LX/5D7;LX/hmQ;LX/3zq;LX/Esp;)V

    iget-object v5, v4, LX/3zG;->A08:Landroidx/fragment/app/Fragment;

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v5, v14, v12, v7}, LX/Dom;->A01(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    iget-object v0, v4, LX/3zG;->A06:LX/Esp;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaB;

    if-eqz v0, :cond_4

    invoke-static {v10, v0}, LX/IaB;->A00(LX/a0P;LX/IaB;)LX/6oE;

    move-result-object v0

    iget v6, v0, LX/6oE;->A0A:I

    :goto_0
    invoke-interface {v14}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "media_mention"

    invoke-static {v12, p0, v0, v5}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v5

    iget-object v0, v4, LX/3zG;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/C3Y;->A0K:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v0, LX/5pf;->AAT:Ljava/lang/String;

    const/4 v10, -0x1

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0, v11, v10, v6}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v0, v5, LX/C3Y;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iget-boolean v0, v9, LX/1ct;->A06:Z

    if-eqz v0, :cond_2

    iput-boolean v8, v5, LX/C3Y;->A0l:Z

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0, v7, v10, v6}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v0, v5, LX/C3Y;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    :cond_1
    :goto_1
    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-result-object v1

    invoke-virtual {v5}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LX/365;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string/jumbo v0, "user_mention"

    invoke-static {v1, v12, v4, v0, p0}, LX/3zG;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3zG;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x591e0abf

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x2c04b010

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, v5, LX/C3Y;->A0l:Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/9cu;

    const v0, 0x42f42fcc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/1dC;

    const v0, -0x7c22de08

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v5, p0, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v5, LX/4sK;

    iget-object v0, v5, LX/4sK;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3mI;

    if-nez p0, :cond_0

    const v0, 0x2110230f

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x44e2cbca

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v4, p1, LX/1dC;->A00:Lcom/instagram/user/model/User;

    const v1, 0x45213080    # 2579.0312f

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/4sK;->A01(LX/a0P;LX/4sK;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/4sK;->A02(LX/4sK;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v0

    check-cast v0, LX/3sP;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/3sP;->A02:LX/3c7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/3c7;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v1, LX/2ut;->A0O:LX/2ut;

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v0

    check-cast v0, LX/3nV;

    iput-object v1, v0, LX/3nV;->A00:LX/2ut;

    :cond_2
    :goto_1
    const v0, -0x6bdec5a5

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/4sK;->A0M:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/AxX;->A00:LX/EjH;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1b54b5e1

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object p1

    iget-object v5, p0, LX/3mI;->A0H:LX/3mM;

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/4qU;->A01(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x6

    new-instance v0, LX/9ir;

    invoke-direct {v0, v4, v1}, LX/9ir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v5}, LX/4qV;->A00(Landroid/view/View$OnClickListener;LX/3nH;LX/3mM;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4qX;

    iget-object v4, p0, LX/3mI;->A04:Lcom/instagram/ui/listview/StickyHeaderListView;

    if-eqz v4, :cond_4

    iget-object v1, v5, LX/4qX;->A00:LX/4qY;

    iget-object v0, v1, LX/4qY;->A02:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v4}, LX/4qY;->A05(Landroid/widget/FrameLayout;)V

    :cond_4
    invoke-virtual {v5}, LX/4qX;->A00()V

    const/4 v1, 0x0

    iget-object v0, v5, LX/4qX;->A00:LX/4qY;

    invoke-virtual {v0, v1}, LX/4qY;->A04(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v0

    check-cast v0, LX/3sP;

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/3sP;->A02:LX/3c7;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/3c7;->A0B(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v0

    check-cast v0, LX/3sP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3sP;->BFT()V

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, p1, LX/1dC;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v0

    check-cast v0, LX/3sP;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/3sP;->A1D(Lcom/instagram/user/model/User;)V

    goto/16 :goto_1
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/9cu;

    const v0, 0x35342682

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/4zN;

    const v0, 0x59ada8cb

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v7, p0, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v7, LX/4sK;

    iget-object v0, v7, LX/4sK;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3mI;

    if-nez p0, :cond_0

    const v0, -0x74483c2e

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x7a06b8de

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v0, p1, LX/4zN;->A02:Z

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/4zN;->A00:LX/HXX;

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x3f58b36a

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/4zN;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v3

    check-cast v3, LX/3sP;

    if-eqz v3, :cond_1

    iget-object v0, v7, LX/4sK;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v1, v2}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3sP;->A1D(Lcom/instagram/user/model/User;)V

    :cond_1
    iget-boolean v0, p1, LX/4zN;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/4zN;->A00:LX/HXX;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x16d0cf72

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v8

    :cond_2
    xor-int/lit8 v1, v8, 0x1

    invoke-virtual {p0}, LX/3mI;->A0U()LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/4sQ;->A0V(Z)V

    :cond_3
    iget-boolean v0, p1, LX/4zN;->A04:Z

    if-eqz v0, :cond_4

    iget-object v4, v7, LX/4sK;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/9MH;->A01(Lcom/instagram/common/session/UserSession;)LX/9MH;

    move-result-object v3

    invoke-virtual {p0}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v2

    check-cast v2, LX/3sP;

    if-eqz v2, :cond_4

    const/16 v1, 0xd

    new-instance v0, LX/Zaj;

    invoke-direct {v0, v1, p1, v3, v7}, LX/Zaj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3sP;->A14(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/4zN;->A00:LX/HXX;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/9MH;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const v0, 0x28bab4b0

    goto/16 :goto_0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/9cu;

    const v0, 0x3870c5cb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/4zB;

    const v0, -0x1f6ba16c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v7, LX/4sK;

    iget-object v4, v7, LX/4sK;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Kb;

    if-nez v3, :cond_0

    const v0, 0x4eb427c1

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x755e1b4c

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p1, LX/4zB;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const v0, -0x2b36bd16

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1

    :cond_1
    iget-object v0, p1, LX/4zB;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_3

    if-ne v0, v1, :cond_2

    invoke-virtual {v3}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v1

    check-cast v1, LX/3sP;

    if-eqz v1, :cond_5

    sget-object v0, LX/8zQ;->A07:LX/8zQ;

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const v0, -0x26e3c38f

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Ka;

    if-eqz v4, :cond_5

    iget-object v2, v7, LX/4sK;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    iget-object v0, v7, LX/4sK;->A0O:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/C2l;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/4Hq;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/CS8;

    invoke-direct {v0, v1, v3, v4}, LX/CS8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v4, v2}, LX/4Ka;->schedule(LX/mpd;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v1

    check-cast v1, LX/3sP;

    if-eqz v1, :cond_5

    sget-object v0, LX/8zQ;->A05:LX/8zQ;

    :goto_2
    invoke-virtual {v1, v0}, LX/3sP;->A1A(LX/8zQ;)V

    :cond_5
    :goto_3
    const v0, 0x77e6e744

    goto :goto_0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    check-cast v2, LX/9cu;

    const v0, -0x3cc6719

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v1, LX/1dB;

    const v0, -0x1748845

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, v1, LX/1dB;->A00:Lcom/instagram/feed/media/Media;

    iget-object v7, v1, LX/1dB;->A03:Ljava/lang/String;

    iget-boolean v0, v1, LX/1dB;->A05:Z

    sget-object v13, LX/Dom;->A00:LX/Dom;

    iget-object v2, v2, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v2, LX/3zG;

    iget-object v12, v2, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/3zG;->A0b:LX/Ifn;

    iget-object v1, v1, LX/1dB;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    move-object v14, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    move-object/from16 p0, v7

    move/from16 p1, v0

    move-object v15, v5

    invoke-virtual/range {v13 .. v19}, LX/Dom;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Z)V

    iget-object v9, v2, LX/3zG;->A06:LX/Esp;

    iget-object v1, v2, LX/3zG;->A07:LX/Esp;

    const/4 v13, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/hmQ;

    :goto_0
    sget-object v6, LX/3zq;->A0V:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v1

    invoke-static {v5, v1, v8, v6, v9}, LX/Dom;->A03(Lcom/instagram/feed/media/Media;LX/5D7;LX/hmQ;LX/3zq;LX/Esp;)V

    iget-object v8, v2, LX/3zG;->A08:Landroidx/fragment/app/Fragment;

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v8, v11, v12, v1}, LX/Dom;->A01(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v12}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v6

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/2xu;->A0A:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-nez v9, :cond_0

    const v0, 0x57ab3513

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x2c59b39a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v1, 0x3800e

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/D2a;

    invoke-static {v7}, LX/bCk;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-result-object v10

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    if-eqz v0, :cond_2

    const-string/jumbo v16, "caption"

    :goto_2
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    :cond_1
    const/4 v14, 0x0

    const/16 v17, 0x1

    invoke-virtual/range {v8 .. v17}, LX/D2a;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/MediaFollowHashtagInfo;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_3

    const v0, 0x4564d075

    goto :goto_1

    :cond_2
    const-string/jumbo v16, "comment"

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    const-string/jumbo v0, "media_caption_hashtag"

    :goto_3
    invoke-static {v1, v12, v2, v0, v14}, LX/3zG;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3zG;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5553540b

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "media_comments_hashtag"

    goto :goto_3

    :cond_5
    move-object v8, v13

    goto :goto_0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    check-cast v1, LX/9cu;

    const v0, -0x36272930    # -1776346.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast v5, LX/5mD;

    const v0, -0x8803ff5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v15, LX/5Fz;->A42:LX/5Fz;

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-object v3, v5, LX/5mD;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5mD;->A02:LX/6oE;

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_0
    iget-object v2, v1, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v2, LX/3zG;

    iget-object v10, v2, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v8

    iget-object v7, v5, LX/5mD;->A00:Landroid/view/View;

    new-instance v13, LX/5GA;

    move-object/from16 v16, v12

    move-object/from16 p0, v12

    move-object/from16 p1, v12

    invoke-direct/range {v13 .. v18}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v9, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v8, v7, v13, v1, v0}, LX/0vB;->A0M(Landroid/view/View;LX/5GA;[Ljava/lang/String;I)V

    invoke-static {v10, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81012800f00407L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v2, LX/3zG;->A06:LX/Esp;

    invoke-static {v2}, LX/9cu;->A01(LX/3zG;)LX/hmQ;

    move-result-object v7

    sget-object v1, LX/3zq;->A1u:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v0

    invoke-static {v3, v0, v7, v1, v8}, LX/Dom;->A03(Lcom/instagram/feed/media/Media;LX/5D7;LX/hmQ;LX/3zq;LX/Esp;)V

    :cond_1
    const v0, 0x38002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4gH;

    iget-object v11, v2, LX/3zG;->A0b:LX/Ifn;

    iget-object v13, v2, LX/3zG;->A01:LX/mqn;

    iget-object v14, v2, LX/3zG;->A07:LX/Esp;

    iget-object v15, v2, LX/3zG;->A05:LX/Esp;

    invoke-virtual/range {v9 .. v15}, LX/4gH;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9XN;LX/mqn;LX/Esp;LX/Esp;)LX/4gI;

    move-result-object v7

    iget-object v2, v2, LX/3zG;->A08:Landroidx/fragment/app/Fragment;

    iget-object v1, v5, LX/5mD;->A02:LX/6oE;

    iget-boolean v0, v5, LX/5mD;->A03:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/85f;->A0C:LX/85f;

    :goto_0
    invoke-virtual {v7, v2, v3, v1, v0}, LX/4gI;->A08(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;)V

    const v0, 0x36f4a402

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x6d51913b

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    sget-object v0, LX/85f;->A0D:LX/85f;

    goto :goto_0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    check-cast p0, LX/9cu;

    const v0, 0x364c6b7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/5mF;

    const v0, 0x22a575bb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5mF;->A00:LX/A0Z;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x5bf45a6b

    invoke-static {v0, v5}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v4

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-static {v0, v5}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/AHk;

    invoke-direct {v7, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zG;

    iget-object v10, v0, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/3zG;->A08:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v9, v0, LX/3zG;->A0b:LX/Ifn;

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const v0, -0x5a909317

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x3e

    new-instance v5, LX/BRD;

    invoke-direct {v5, v7, v0}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-static {v6, v5, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    xor-int/lit8 p0, v0, 0x1

    const-string/jumbo v12, "feed_sticker"

    invoke-static/range {v8 .. v13}, LX/mCN;->A0A(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x8

    new-instance v5, LX/DbU;

    invoke-direct {v5, v7, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v6, v0, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const v0, 0x36ebcb

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result p1

    invoke-static/range {v9 .. v14}, LX/CPP;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x69745e48

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x3259dc79

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic AMY(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, LX/9cu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v1, LX/3zG;

    invoke-static {v1}, LX/3zG;->A08(LX/3zG;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3zG;->A09(LX/3zG;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_c

    :cond_0
    :goto_1
    :pswitch_1
    const/4 v6, 0x1

    :cond_1
    return v6

    :pswitch_2
    check-cast p1, LX/7sr;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/7sr;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/7sr;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/1dB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v1, LX/3zG;

    iget-object v0, p1, LX/1dB;->A02:LX/0wS;

    invoke-static {v0, v1}, LX/3zG;->A07(LX/0wS;LX/3zG;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/3zG;->A09(LX/3zG;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_2
    iget-object v2, v1, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3zG;->A0b:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1dB;->A04:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    check-cast p1, LX/1ct;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v1, LX/3zG;

    iget-object v0, p1, LX/1ct;->A02:LX/0wS;

    invoke-static {v0, v1}, LX/3zG;->A07(LX/0wS;LX/3zG;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/3zG;->A09(LX/3zG;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_3
    iget-object v2, v1, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3zG;->A0b:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1ct;->A03:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v1, v0}, LX/ReG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/7kb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7kb;->A00:Ljava/util/List;

    iget-object v3, p0, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v3, LX/3bY;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return v6

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/3bY;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :pswitch_6
    check-cast p1, LX/1co;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xa73

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1co;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v0, "user in main tab"

    iput-object v0, p1, LX/1co;->A04:Ljava/lang/String;

    const/16 v0, 0x3fa

    iput v0, p1, LX/1co;->A03:I

    return v6

    :pswitch_7
    check-cast p1, LX/7kb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7kb;->A00:Ljava/util/List;

    iget-object v3, p0, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return v6

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, LX/4zB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v3, LX/4sK;

    iget-object v0, v3, LX/4sK;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/4zB;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/4sK;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_1

    :pswitch_9
    check-cast p1, LX/1dC;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v4, LX/4sK;

    iget-object v0, v4, LX/4sK;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Kb;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/1dC;->A00:Lcom/instagram/user/model/User;

    const v1, 0x45213080    # 2579.0312f

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/4sK;->A01(LX/a0P;LX/4sK;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/4sK;->A02(LX/4sK;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    iget-object v2, v3, LX/4Kb;->A01:LX/Zrl;

    if-nez v2, :cond_9

    invoke-virtual {v3}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v2

    :cond_9
    check-cast v2, LX/3sP;

    if-eqz v2, :cond_a

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3sP;->A02:LX/3c7;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/3c7;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    iget-boolean v0, p1, LX/1dC;->A01:Z

    goto :goto_3

    :pswitch_a
    check-cast p1, LX/5lU;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v1, LX/3zG;

    iget-object v0, p1, LX/5lU;->A01:LX/0wS;

    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/3zG;->A07(LX/0wS;LX/3zG;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/3zG;->A09(LX/3zG;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_b
    iget-object v2, v1, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3zG;->A0b:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5lU;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/ReG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_1

    goto/16 :goto_1

    :pswitch_b
    check-cast p1, LX/7ng;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/7ng;->A00:LX/F51;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x57

    new-instance v1, LX/9jy;

    invoke-direct {v1, v3, v0}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x68e4afbb

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v6

    return v6

    :cond_c
    const/4 v6, 0x0

    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/9cu;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0, p1}, LX/9cu;->A03(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/9cu;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, LX/9cu;->A0I(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, LX/9cu;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, LX/9cu;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, LX/9cu;->A0F(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, LX/9cu;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, LX/9cu;->A0P(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p0, p1}, LX/9cu;->A0O(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p0, p1}, LX/9cu;->A0N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {p0, p1}, LX/9cu;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {p0, p1}, LX/9cu;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {p0, p1}, LX/9cu;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {p0, p1}, LX/9cu;->A0J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {p0, p1}, LX/9cu;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    const v0, 0x5304351c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x7108e69b    # 6.7789994E29f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v3, LX/3bY;

    iget-object v2, v3, LX/3bY;->A01:LX/2yY;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2yY;->A08()V

    const/4 v1, 0x1

    new-instance v0, LX/9iv;

    invoke-direct {v0, v3, v1}, LX/9iv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2yY;->A0L(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    const v0, 0x17a3443

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x7f9c5be

    goto :goto_2

    :pswitch_f
    const v0, -0x1d4ad7a0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/7kb;

    const v0, 0x78d5f7fe

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/9cu;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v6, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    iget-object v0, p1, LX/7kb;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A8X()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0M(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->Ggz()V

    goto :goto_1

    :cond_4
    const v0, 0x95d0b3

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x7b80dde5    # -2.9990766E-36f

    :goto_2
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_7
        :pswitch_b
        :pswitch_d
    .end packed-switch
.end method
