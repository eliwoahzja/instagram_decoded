.class public final LX/VmS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/VmS;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/VmS;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/VmS;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Dt2;I)V
    .locals 1

    iput p3, p0, LX/VmS;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/16 v0, 0xa

    if-eq p3, v0, :cond_0

    const/16 v0, 0xb

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/VmS;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/VmS;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/VmS;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/VmS;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 138

    move-object/from16 v5, p0

    iget v0, v5, LX/VmS;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, LX/VmS;->A01:Ljava/lang/Object;

    check-cast v0, LX/KTz;

    iget-object v3, v5, LX/VmS;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/KTz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iw1;

    invoke-virtual {v1}, LX/Iw1;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Iw1;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Iw1;->A06(Z)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, v5, LX/VmS;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/5RH;->A0m:LX/5RH;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/VmS;->A01:Ljava/lang/Object;

    check-cast v2, LX/3zX;

    iget-object v0, v2, LX/3zX;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/IAN;->CdR()LX/Zvl;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0}, LX/Zvl;->GqS()V

    invoke-interface {v0, v1}, LX/Zvl;->HFb(Z)V

    iget-object v0, v2, LX/3zX;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0Y1;->A0g(Z)V

    return-void

    :pswitch_1
    iget-object v4, v5, LX/VmS;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dt2;

    iget-object v0, v5, LX/VmS;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x369e1f3d

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const-string v1, "itas-android"

    const v0, 0x37781424

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/IEH;

    invoke-direct {v2, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v0, LX/BGn;->A15:LX/BGn;

    invoke-static {v0, v4}, LX/Dt2;->A04(LX/BGn;LX/Dt2;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xbc

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/Dt2;->A0R:Landroidx/fragment/app/Fragment;

    iget-object v1, v4, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7lA;->A08:LX/7lA;

    invoke-static {v0, v1}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/PIX;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    iget-object v7, v5, LX/VmS;->A01:Ljava/lang/Object;

    check-cast v7, LX/Dt2;

    iget-object v6, v5, LX/VmS;->A00:Ljava/lang/Object;

    check-cast v6, LX/5z4;

    iget-object v1, v7, LX/Dt2;->A0R:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v7, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    sget-object v2, LX/7lA;->A08:LX/7lA;

    const/16 v1, 0x1b

    new-instance v0, LX/E58;

    invoke-direct {v0, v1, v7, v5, v6}, LX/E58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v4, v0}, LX/Dsj;->A01(LX/00T;LX/7lA;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v4, v6, v1, v0}, LX/Tgg;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5z4;Ljava/util/Map;Z)V

    return-void

    :pswitch_3
    iget-object v0, v5, LX/VmS;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Zq;

    iget-object v1, v0, LX/7Zq;->A01:Landroid/view/View$OnClickListener;

    iget-object v0, v5, LX/VmS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v2, v5, LX/VmS;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dt2;

    iget-object v1, v5, LX/VmS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const v0, 0x27849576

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    sget-object v0, LX/BGn;->A0v:LX/BGn;

    invoke-static {v0, v2}, LX/Dt2;->A04(LX/BGn;LX/Dt2;)V

    iget-object v0, v2, LX/Dt2;->A0R:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v2, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    const v0, -0xf1c62a0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, 0x6c60841e

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/IE4;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v4, v3, v0}, LX/SrN;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/IE4;)V

    return-void

    :pswitch_5
    iget-object v2, v5, LX/VmS;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dt2;

    iget-object v1, v5, LX/VmS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const v0, 0x72eb10f

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    sget-object v0, LX/BGn;->A0M:LX/BGn;

    invoke-static {v0, v2}, LX/Dt2;->A04(LX/BGn;LX/Dt2;)V

    iget-object v0, v2, LX/Dt2;->A0R:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v2, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    const v0, 0x6e4eae6b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/INF;

    invoke-direct {v1, v0}, LX/INF;-><init>(LX/a0P;)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/SrN;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/INF;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_6
    const v2, 0x20157

    iget-object v1, v5, LX/VmS;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dt2;

    iget-object v0, v1, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ao8;

    iget-object v3, v1, LX/Dt2;->A0R:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/Dt2;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/VmS;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x17f467c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Aq9;

    invoke-direct {v0, v1}, LX/Aq9;-><init>(LX/a0P;)V

    invoke-virtual {v4, v3, v0, v2}, LX/ao8;->A00(Landroidx/fragment/app/Fragment;LX/Aq9;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v1, v5, LX/VmS;->A00:Ljava/lang/Object;

    check-cast v1, LX/3gI;

    iget-object v4, v1, LX/3gI;->A01:LX/a0P;

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v4}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v27

    iget-object v0, v5, LX/VmS;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dt2;

    invoke-virtual {v0}, LX/Dt2;->getModuleName()Ljava/lang/String;

    move-result-object v29

    iget-object v5, v0, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/IWZ;->A00:LX/WsA;

    invoke-static {v5, v6}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, LX/a0P;->A0A(LX/a0P;)LX/6wh;

    move-result-object v2

    invoke-static {v5, v2, v6}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v67

    iget-object v2, v0, LX/Dt2;->A0W:LX/Ifn;

    invoke-interface {v2}, LX/Ifn;->EOX()Z

    move-result v68

    invoke-interface {v2}, LX/Ifn;->ESw()Z

    move-result v69

    sget-object v7, LX/3OB;->A0I:LX/3OB;

    iget-object v2, v0, LX/Dt2;->A04:LX/Dhy;

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    iget-object v11, v2, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v11, :cond_2

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v2, 0x81157700016ca8L

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v11, v10

    :cond_3
    iget v6, v0, LX/Dt2;->A00:I

    sget-object v8, LX/Q8T;->A02:LX/Q8T;

    sget-object v9, LX/CQh;->A04:LX/CQh;

    const v2, -0x42d0e0d1

    invoke-interface {v4, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v65, 0x0

    invoke-static {v2}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v64

    const v2, -0x1d1d5abc

    invoke-interface {v4, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v86

    iget-boolean v2, v0, LX/Dt2;->A0m:Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v63, 0x0

    new-instance v6, LX/A8V;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v28, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move-object/from16 v47, v10

    move-object/from16 v48, v10

    move-object/from16 v49, v10

    move-object/from16 v50, v10

    move-object/from16 v51, v10

    move-object/from16 v52, v10

    move-object/from16 v53, v10

    move-object/from16 v54, v10

    move-object/from16 v55, v10

    move-object/from16 v56, v10

    move-object/from16 v57, v10

    move-object/from16 v58, v10

    move-object/from16 v59, v10

    move-object/from16 v60, v10

    move-object/from16 v61, v10

    move-object/from16 v62, v10

    move/from16 v66, v65

    move/from16 v70, v3

    move/from16 v71, v65

    move/from16 v72, v65

    move/from16 v73, v65

    move/from16 v74, v65

    move/from16 v75, v65

    move/from16 v76, v65

    move/from16 v77, v65

    move/from16 v78, v65

    move/from16 v79, v65

    move/from16 v80, v65

    move/from16 v81, v65

    move/from16 v82, v65

    move/from16 v83, v65

    move/from16 v84, v3

    move/from16 v85, v65

    move/from16 v87, v65

    move/from16 v88, v65

    move/from16 v89, v65

    move/from16 v90, v65

    move/from16 v91, v65

    move/from16 v92, v65

    move/from16 v93, v65

    move/from16 v94, v65

    move/from16 v95, v65

    move/from16 v96, v65

    move/from16 v97, v65

    move/from16 v98, v65

    move/from16 v99, v65

    move/from16 v100, v65

    move/from16 v101, v65

    move/from16 v102, v65

    move/from16 v103, v65

    move/from16 v104, v65

    move/from16 v105, v65

    move/from16 v106, v65

    move/from16 v107, v65

    move/from16 v108, v65

    move/from16 v109, v65

    move/from16 v110, v65

    move/from16 v111, v65

    move/from16 v112, v65

    move/from16 v113, v65

    move/from16 v114, v65

    move/from16 v115, v65

    move/from16 v116, v65

    move/from16 v117, v65

    move/from16 v118, v65

    move/from16 v119, v65

    move/from16 v120, v65

    move/from16 v121, v65

    move/from16 v122, v65

    move/from16 v123, v65

    move/from16 v124, v65

    move/from16 v125, v65

    move/from16 v126, v65

    move/from16 v127, v65

    move/from16 v128, v65

    move/from16 v129, v65

    move/from16 v130, v65

    move/from16 v131, v65

    move/from16 v132, v65

    move/from16 v133, v65

    move/from16 v134, v65

    move/from16 v135, v65

    move/from16 v136, v2

    move/from16 v137, v65

    invoke-direct/range {v6 .. v137}, LX/A8V;-><init>(LX/3OB;LX/Q8T;LX/CQh;LX/N6U;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/834;->A0O()LX/9Ft;

    move-result-object v7

    iget-object v0, v0, LX/Dt2;->A0R:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, LX/Kid;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    const/16 v0, 0xc9

    invoke-static {v4, v1, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v12

    move-object v9, v6

    move-object v10, v5

    invoke-virtual/range {v7 .. v12}, LX/9Ft;->A07(Landroid/app/Activity;LX/A8V;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void

    :pswitch_8
    iget-object v6, v5, LX/VmS;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    iget-object v3, v5, LX/VmS;->A01:Ljava/lang/Object;

    check-cast v3, LX/Dt2;

    if-eqz v0, :cond_4

    sget-object v0, LX/BGn;->A0P:LX/BGn;

    invoke-static {v0, v3}, LX/Dt2;->A04(LX/BGn;LX/Dt2;)V

    sget-object v2, LX/IUn;->A00:LX/IUn;

    iget-object v1, v3, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Dt2;->A0Q:Landroid/content/Context;

    invoke-virtual {v2, v0, v1, v6}, LX/IUn;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_4
    sget-object v0, LX/BGn;->A0Q:LX/BGn;

    invoke-static {v0, v3}, LX/Dt2;->A04(LX/BGn;LX/Dt2;)V

    sget-object v2, LX/IUn;->A00:LX/IUn;

    iget-object v5, v3, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/0nN;->A04:LX/0nN;

    iget-object v3, v3, LX/Dt2;->A0Q:Landroid/content/Context;

    const/4 v4, 0x0

    move-object v8, v4

    invoke-virtual/range {v2 .. v8}, LX/IUn;->A0A(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0nN;LX/8RI;)V

    return-void

    :pswitch_9
    iget-object v2, v5, LX/VmS;->A00:Ljava/lang/Object;

    check-cast v2, LX/3h2;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x5d

    invoke-static {v1, v2, v0}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    iget-object v3, v5, LX/VmS;->A01:Ljava/lang/Object;

    check-cast v3, LX/Dt2;

    if-eqz v0, :cond_5

    const v0, -0x12d0c854

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/BGn;->A0b:LX/BGn;

    invoke-static {v0, v3}, LX/Dt2;->A04(LX/BGn;LX/Dt2;)V

    const v0, 0x2c0eb

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TGA;

    iget-object v5, v3, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v11, 0x1

    move-object v7, v6

    move-object v9, v6

    invoke-virtual/range {v4 .. v11}, LX/TGA;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/PFW;

    move-result-object v2

    iget-object v0, v3, LX/Dt2;->A0R:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v5}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A09()V

    :goto_0
    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_5
    const v0, -0x3f5049c2

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    sget-object v0, LX/BGn;->A0b:LX/BGn;

    invoke-static {v0, v3}, LX/Dt2;->A04(LX/BGn;LX/Dt2;)V

    iget-object v0, v3, LX/Dt2;->A0R:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MPG;->A00(Ljava/lang/String;)LX/MPG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :pswitch_a
    const v0, 0x2c089

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TOz;

    iget-object v0, v5, LX/VmS;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dt2;

    iget-object v2, v0, LX/Dt2;->A0R:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/VmS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v3, v2, v1, v0}, LX/TOz;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :pswitch_b
    iget-object v6, v5, LX/VmS;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v4, v5, LX/VmS;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dt2;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v5

    const v0, 0x2c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7fM;

    invoke-static {v6}, LX/RKa;->A00(Lcom/instagram/feed/media/Media;)LX/7fN;

    move-result-object v0

    iget-object v3, v4, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3, v0}, LX/7fM;->A01(Lcom/instagram/common/session/UserSession;LX/7fN;)LX/7fQ;

    move-result-object v1

    sget-object v0, LX/7fQ;->A03:LX/7fQ;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v4, LX/Dt2;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8L3;

    if-eqz v2, :cond_7

    sget-object v0, LX/QIZ;->A0B:LX/QIZ;

    :goto_1
    invoke-virtual {v1, v0, v5}, LX/8L3;->A03(LX/QIZ;Ljava/lang/String;)V

    if-nez v2, :cond_6

    const v0, 0x1b8065e4

    invoke-static {v6, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/TfR;->A02(LX/a0P;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    :goto_2
    invoke-static {v4}, LX/Dt2;->A0A(LX/Dt2;)V

    return-void

    :cond_6
    const-string v1, "itas-android"

    const v0, -0x7678e8f2

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/ExF;

    invoke-direct {v0, v1, v6}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3, v4, v0}, LX/TfR;->A03(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/ExF;)V

    goto :goto_2

    :cond_7
    sget-object v0, LX/QIZ;->A08:LX/QIZ;

    goto :goto_1

    :pswitch_c
    iget-object v2, v5, LX/VmS;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dt2;

    iget-object v0, v5, LX/VmS;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x29fe427a

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v4

    const-string v1, "itas-android"

    const v0, 0x5ec53558

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/IED;

    invoke-direct {v3, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v0, LX/BGn;->A0q:LX/BGn;

    invoke-static {v0, v2}, LX/Dt2;->A04(LX/BGn;LX/Dt2;)V

    iget-object v5, v2, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v4

    sget-object v1, LX/H3N;->A0A:LX/H3N;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/559;->A03(LX/H3N;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/Dt2;->A07:LX/a8n;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/AHU;->Cn9()I

    move-result v8

    :goto_3
    iget-object v0, v2, LX/Dt2;->A0R:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v0, LX/7lA;->A08:LX/7lA;

    invoke-static {v0, v5}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_8

    const/4 v9, 0x6

    :cond_8
    iget-object v0, v2, LX/Dt2;->A0W:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xb

    new-instance v7, LX/ghy;

    invoke-direct {v7, v0, v3, v2}, LX/ghy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v4 .. v9}, LX/dfT;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    return-void

    :cond_9
    const/4 v8, 0x0

    goto :goto_3

    :pswitch_d
    const v0, 0x2c089

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TOz;

    iget-object v0, v5, LX/VmS;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dt2;

    iget-object v2, v0, LX/Dt2;->A0R:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/VmS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v3, v2, v1, v0}, LX/TOz;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
