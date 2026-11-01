.class public final LX/Rph;
.super LX/6z6;
.source ""

# interfaces
.implements LX/hcx;
.implements LX/Ifn;
.implements LX/GAH;
.implements LX/Ha2;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShortUrlFeedFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0Qz;

.field public A02:LX/0Qz;

.field public A03:LX/1KP;

.field public A04:LX/8s2;

.field public A05:LX/8r5;

.field public A06:LX/VIU;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/3ge;

.field public A0H:LX/msu;

.field public A0I:LX/7zz;

.field public A0J:LX/A6x;

.field public A0K:LX/3zG;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/2gq;

.field public final A0Q:LX/EJm;

.field public final A0R:LX/C2E;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/6z6;-><init>()V

    const/16 v0, 0xad

    invoke-static {p0, v0}, LX/BR7;->A1H(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Rph;->A0N:LX/Esp;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/Rph;->A0L:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v0, LX/dbZ;

    invoke-direct {v0, p0, v1}, LX/dbZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Rph;->A0Q:LX/EJm;

    new-instance v0, LX/C2E;

    invoke-direct {v0}, LX/C2E;-><init>()V

    iput-object v0, p0, LX/Rph;->A0R:LX/C2E;

    const/16 v0, 0xac

    new-instance v4, LX/C4d;

    invoke-direct {v4, p0, v0}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd3

    new-instance v1, LX/D5f;

    invoke-direct {v1, p0, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x57e

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/3mK;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x30d

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x2b0

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/Rph;->A0M:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Rph;->A0O:LX/Esp;

    const/16 v1, 0x30

    new-instance v0, LX/268;

    invoke-direct {v0, p0, v1}, LX/268;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Rph;->A0P:LX/2gq;

    return-void
.end method

.method public static final A01(LX/Rph;)Lcom/instagram/common/session/UserSession;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/Rph;->A0O:LX/Esp;

    invoke-static {p0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(Landroid/app/Activity;LX/Rph;LX/J2e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 136

    move-object/from16 v24, p3

    if-nez p3, :cond_0

    const-string v24, ""

    :cond_0
    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v27

    sget-object v6, LX/2qn;->A00:LX/2qn;

    move-object/from16 v1, p1

    iget-object v0, v1, LX/Rph;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    move-object/from16 v3, p2

    iget-object v0, v3, LX/3h2;->A01:LX/a0P;

    const v2, 0x1c3c94b5

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v2, LX/7fH;

    invoke-direct {v2, v4}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v6, v5, v2}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v65

    const/4 v2, 0x1

    const/16 v63, 0x0

    sget-object v5, LX/3OB;->A0C:LX/3OB;

    invoke-static/range {v63 .. v63}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v6, LX/Q8T;->A02:LX/Q8T;

    sget-object v7, LX/CQh;->A04:LX/CQh;

    const v4, -0x42d0e0d1

    invoke-interface {v0, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v62

    const v4, -0x1d1d5abc

    invoke-static {v0, v4, v2}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v84

    const/4 v8, 0x0

    const/16 v61, 0x0

    new-instance v4, LX/A8V;

    move-object/from16 v28, p4

    move-object/from16 v31, p5

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v16

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v8

    move-object/from16 v49, v8

    move-object/from16 v50, v8

    move-object/from16 v51, v8

    move-object/from16 v52, v8

    move-object/from16 v53, v8

    move-object/from16 v54, v8

    move-object/from16 v55, v8

    move-object/from16 v56, v8

    move-object/from16 v57, v8

    move-object/from16 v58, v8

    move-object/from16 v59, v8

    move-object/from16 v60, v8

    move/from16 v64, v63

    move/from16 v66, v2

    move/from16 v67, v63

    move/from16 v68, v63

    move/from16 v69, v63

    move/from16 v70, v63

    move/from16 v71, v63

    move/from16 v72, v63

    move/from16 v73, v63

    move/from16 v74, v63

    move/from16 v75, v63

    move/from16 v76, v63

    move/from16 v77, v63

    move/from16 v78, v63

    move/from16 v79, v63

    move/from16 v80, v63

    move/from16 v81, v63

    move/from16 v82, v63

    move/from16 v83, v63

    move/from16 v85, v63

    move/from16 v86, v63

    move/from16 v87, v63

    move/from16 v88, v63

    move/from16 v89, v63

    move/from16 v90, v63

    move/from16 v91, v63

    move/from16 v92, v63

    move/from16 v93, v63

    move/from16 v94, v63

    move/from16 v95, v63

    move/from16 v96, v63

    move/from16 v97, v63

    move/from16 v98, v63

    move/from16 v99, v63

    move/from16 v100, v63

    move/from16 v101, v63

    move/from16 v102, v63

    move/from16 v103, v63

    move/from16 v104, v63

    move/from16 v105, v63

    move/from16 v106, v63

    move/from16 v107, v63

    move/from16 v108, v63

    move/from16 v109, v63

    move/from16 v110, v63

    move/from16 v111, v63

    move/from16 v112, v63

    move/from16 v113, v63

    move/from16 v114, v63

    move/from16 v115, v63

    move/from16 v116, v63

    move/from16 v117, v63

    move/from16 v118, v63

    move/from16 v119, v63

    move/from16 v120, v63

    move/from16 v121, v63

    move/from16 v122, v63

    move/from16 v123, v63

    move/from16 v124, v63

    move/from16 v125, v63

    move/from16 v126, v63

    move/from16 v127, v63

    move/from16 v128, v63

    move/from16 v129, v63

    move/from16 v130, v63

    move/from16 v131, v63

    move/from16 v132, v63

    move/from16 v133, v63

    move/from16 v134, v63

    move/from16 v135, v63

    invoke-direct/range {v4 .. v135}, LX/A8V;-><init>(LX/3OB;LX/Q8T;LX/CQh;LX/N6U;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    const v2, 0x2c042

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/ALE;->A00()LX/9Ft;

    move-result-object v9

    iget-object v2, v1, LX/Rph;->A0O:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v1, v1, LX/Rph;->A0O:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    move-object/from16 v10, p0

    invoke-static {v10, v1}, LX/Kid;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    const/16 v1, 0xe0

    invoke-static {v0, v3, v1}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v15

    move-object v11, v4

    invoke-virtual/range {v9 .. v15}, LX/9Ft;->A06(Landroid/app/Activity;LX/A8V;Lcom/instagram/common/session/UserSession;LX/Nfa;ZZ)V

    return-void
.end method

.method public static final A03(LX/Rph;)V
    .locals 5

    iget-object v1, p0, LX/Rph;->A01:LX/0Qz;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/0Qz;->A07(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/Rph;->A04:LX/8s2;

    if-nez v4, :cond_1

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/Rph;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IZN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v2, ""

    iget-object v0, p0, LX/Rph;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v0, p0, LX/Rph;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/Byy;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1zB;

    move-result-object v2

    const-string v1, "include_can_viewer_add_media_to_grid"

    const-string v0, "1"

    invoke-static {v2, v1, v0}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    :goto_0
    const/16 v0, 0x86

    new-instance v2, LX/J9H;

    invoke-direct {v2, v0}, LX/J9H;-><init>(I)V

    const/4 v0, 0x2

    new-instance v1, LX/USj;

    invoke-direct {v1, v0, p0, v2}, LX/USj;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iget-object v0, p0, LX/Rph;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0N()LX/4Nb;
    .locals 1

    iget-object v0, p0, LX/Rph;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x7f0e003b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, LX/Rph;->A01(LX/Rph;)Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v1, v0, v2}, LX/3Bz;->A0d(III)Landroid/view/View;

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-virtual {p1, p0}, LX/3Bz;->A1M(LX/GAH;)V

    return-void
.end method

.method public final CIR()LX/3ge;
    .locals 1

    iget-object v0, p0, LX/Rph;->A0G:LX/3ge;

    if-nez v0, :cond_0

    const-string v0, "_helper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final E5S()Z
    .locals 2

    iget-object v0, p0, LX/Rph;->A06:LX/VIU;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final E5o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EI3()Z
    .locals 2

    iget-object v0, p0, LX/Rph;->A04:LX/8s2;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EMK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EYO()V
    .locals 0

    invoke-static {p0}, LX/Rph;->A03(LX/Rph;)V

    return-void
.end method

.method public final GhN()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v0, p0, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/Rph;->A04:LX/8s2;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, LX/Rph;->A0D:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 59

    const v0, -0x105ae270

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v9

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    invoke-super {v15, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v52

    iget-object v0, v15, LX/Rph;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v8, LX/Dey;

    invoke-direct {v8, v0}, LX/Dey;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, v15, LX/Rph;->A0O:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v2, 0x5b

    new-instance v1, LX/aZm;

    invoke-direct {v1, v0, v2}, LX/aZm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, LX/Rph;->A0C:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "sessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/0rP;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/0rP;->A00:Ljava/lang/String;

    iget-object v2, v15, LX/Rph;->A0O:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v24

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v23

    const/4 v4, 0x0

    new-instance v20, LX/3nH;

    move-object/from16 v22, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v1

    move-object/from16 v27, v7

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    invoke-direct/range {v20 .. v31}, LX/3nH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x33d

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v13, ""

    if-eqz v2, :cond_5

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v13

    :cond_1
    invoke-static {v2}, LX/0nR;->valueOf(Ljava/lang/String;)LX/0nR;

    move-result-object v21

    :goto_0
    const-string v2, "open_comments"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    iput-boolean v6, v15, LX/Rph;->A0E:Z

    :cond_2
    const/16 v2, 0x3f

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v6, v15, LX/Rph;->A0F:Z

    :cond_3
    const/16 v2, 0x33b

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, LX/Rph;->A09:Ljava/lang/String;

    sget-object v5, LX/3Oz;->A00:LX/3Oz;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v15, LX/Rph;->A0O:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v40

    iget-object v2, v15, LX/Rph;->A0O:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v31

    iget-object v2, v15, LX/Rph;->A0O:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8108c600012f02L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v2

    iput-object v2, v15, LX/Rph;->A0H:LX/msu;

    invoke-static {v1, v2, v1}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v2

    iput-object v2, v15, LX/Rph;->A0I:LX/7zz;

    iget-object v2, v15, LX/Rph;->A0O:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v15, LX/Rph;->A0I:LX/7zz;

    invoke-static {v15, v15, v3, v2}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v25

    iget-object v5, v15, LX/Rph;->A09:Ljava/lang/String;

    sget v2, LX/4da;->A0j:I

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v27

    iget-object v10, v15, LX/Rph;->A0M:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v39

    check-cast v39, LX/3mK;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v29

    check-cast v29, LX/HAZ;

    sget-object v42, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v39 .. v39}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v36, LX/4eC;

    move-object/from16 v43, v36

    move/from16 v44, v4

    move/from16 v45, v4

    move/from16 v46, v4

    move/from16 v47, v4

    move/from16 v48, v4

    move/from16 v49, v4

    move/from16 v50, v4

    move/from16 v51, v4

    invoke-direct/range {v43 .. v51}, LX/4eC;-><init>(ZZZZZZZZ)V

    new-instance v3, LX/4eD;

    invoke-direct {v3, v1, v1, v1, v1}, LX/4eD;-><init>(LX/2le;LX/5ZB;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v38, LX/4eE;

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/4eF;

    invoke-direct {v2, v1, v1, v5}, LX/4eF;-><init>(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/4da;

    move-object/from16 v26, v5

    move-object/from16 v28, v15

    move-object/from16 v30, v25

    move-object/from16 v32, v20

    move-object/from16 v33, v1

    move-object/from16 v34, v7

    move-object/from16 v35, v2

    move-object/from16 v37, v3

    move-object/from16 v41, v1

    move-object/from16 v43, v1

    invoke-direct/range {v26 .. v44}, LX/4da;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/HAZ;LX/3uK;LX/3Qz;LX/3nH;LX/4cL;LX/mqn;LX/4eF;LX/4eC;LX/4eD;LX/4eE;LX/3mK;LX/3PA;Ljava/lang/Boolean;Ljava/lang/Integer;LX/snk;Z)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v24

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, LX/3mK;

    const/16 v2, 0x38

    new-instance v3, LX/E3h;

    invoke-direct {v3, v5, v2}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v15, LX/Rph;->A0R:LX/C2E;

    sget-object v40, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v15, LX/Rph;->A09:Ljava/lang/String;

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v26

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 v27, v1

    move-object/from16 v28, v8

    move-object/from16 v29, v20

    move-object/from16 v30, v5

    move-object/from16 v31, v21

    move-object/from16 v32, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v15

    move-object/from16 v37, v1

    move-object/from16 v39, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v2

    move-object/from16 v44, v1

    move-object/from16 v45, v3

    move/from16 v49, v6

    invoke-static/range {v22 .. v49}, LX/D9h;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3uK;LX/7zz;Lcom/instagram/feed/media/Media;LX/Dey;LX/3nH;LX/Hhn;LX/0nR;LX/hdv;LX/6Oq;Lcom/instagram/search/common/analytics/SearchContext;LX/9XN;LX/hcx;LX/mqn;LX/3mK;LX/hbT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZ)LX/VIU;

    move-result-object v2

    iput-object v2, v15, LX/Rph;->A06:LX/VIU;

    :goto_1
    sget-object v2, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v2, v15, LX/Rph;->A0O:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v53

    const/16 v55, 0x7c

    new-instance v2, LX/3ge;

    move-object/from16 v51, v2

    move-object/from16 v54, v1

    move/from16 v56, v4

    move/from16 v57, v4

    move/from16 v58, v4

    invoke-direct/range {v51 .. v58}, LX/3ge;-><init>(Landroid/content/Context;LX/4Nb;Ljava/lang/Float;IZZZ)V

    iput-object v2, v15, LX/Rph;->A0G:LX/3ge;

    const-string v12, "_helper"

    invoke-static {v2}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v17

    iget-object v2, v15, LX/Rph;->A06:LX/VIU;

    const-string v11, "adapter"

    if-nez v2, :cond_6

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    iget-object v2, v15, LX/Rph;->A0M:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/3mK;

    sget-object v25, LX/4fS;->A01:LX/4fS;

    sget-object v30, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v15, LX/Rph;->A09:Ljava/lang/String;

    new-instance v14, LX/CRP;

    move-object/from16 v18, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v26, v15

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v6

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v4

    move-object/from16 v19, v8

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v44}, LX/CRP;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3uK;Lcom/instagram/feed/media/Media;LX/Dey;LX/3nH;LX/0nR;LX/6Oq;Lcom/instagram/search/common/analytics/SearchContext;LX/9XN;LX/4fS;LX/hcx;LX/mqn;LX/4da;LX/3mK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    iput-object v14, v15, LX/Rph;->A06:LX/VIU;

    goto :goto_1

    :cond_5
    move-object/from16 v21, v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v2}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v18

    iget-object v2, v15, LX/Rph;->A0R:LX/C2E;

    iget-object v3, v2, LX/C2E;->A01:LX/3oJ;

    new-instance v8, LX/4Ag;

    move-object v14, v8

    move-object/from16 v16, v3

    move/from16 v19, v4

    invoke-direct/range {v14 .. v19}, LX/4Ag;-><init>(Landroidx/fragment/app/Fragment;LX/3oJ;LX/Esp;LX/Esp;Z)V

    const/16 v3, 0x16a

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v13

    :cond_7
    iput-object v3, v15, LX/Rph;->A07:Ljava/lang/String;

    const/16 v3, 0x16c

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, LX/Rph;->A0A:Ljava/lang/String;

    const/16 v3, 0x16b

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, LX/Rph;->A08:Ljava/lang/String;

    const/16 v3, 0x33c

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v15, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    iget-object v0, v15, LX/Rph;->A06:LX/VIU;

    if-nez v0, :cond_8

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v19

    new-instance v5, LX/4ax;

    move-object v14, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v15

    move-object/from16 v18, v20

    invoke-direct/range {v14 .. v19}, LX/4ax;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/9PW;LX/3nH;LX/Esp;)V

    iput-object v8, v5, LX/4ax;->A0B:LX/4Ag;

    iget-object v0, v15, LX/Rph;->A09:Ljava/lang/String;

    iput-object v0, v5, LX/4ax;->A0G:Ljava/lang/String;

    invoke-virtual {v5}, LX/4ax;->A00()LX/4bM;

    move-result-object v7

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v15, LX/Rph;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v15}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v5

    new-instance v0, LX/8s2;

    invoke-direct {v0, v10, v5, v8}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v15, LX/Rph;->A04:LX/8s2;

    iget-object v0, v15, LX/Rph;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    iget-object v8, v15, LX/Rph;->A0Q:LX/EJm;

    const/4 v5, 0x3

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/A6x;

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/A6x;-><init>(Lcom/instagram/common/session/UserSession;LX/EJm;Ljava/lang/Integer;IZ)V

    iput-object v0, v15, LX/Rph;->A0J:LX/A6x;

    invoke-virtual {v2, v0}, LX/C2E;->GVj(LX/4Vc;)V

    invoke-virtual {v2, v7}, LX/C2E;->GVj(LX/4Vc;)V

    iget-object v0, v15, LX/Rph;->A0G:LX/3ge;

    if-nez v0, :cond_9

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v2, v0}, LX/C2E;->GVj(LX/4Vc;)V

    iget-object v0, v15, LX/Rph;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    new-instance v0, LX/3zG;

    move-object v12, v0

    move-object v13, v15

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move/from16 v18, v4

    invoke-direct/range {v12 .. v18}, LX/3zG;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;Ljava/lang/String;Z)V

    iput-object v0, v15, LX/Rph;->A0K:LX/3zG;

    iget-object v0, v15, LX/Rph;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v0, 0x7

    new-instance v2, LX/dcR;

    invoke-direct {v2, v15, v0}, LX/dcR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1KP;

    invoke-direct {v0, v5, v2, v4, v4}, LX/1KP;-><init>(Lcom/instagram/common/session/UserSession;LX/NaJ;ZZ)V

    iput-object v0, v15, LX/Rph;->A03:LX/1KP;

    new-instance v2, LX/0NL;

    invoke-direct {v2}, LX/0NL;-><init>()V

    invoke-virtual {v2, v0}, LX/0NL;->A0E(LX/IAZ;)V

    iget-object v0, v15, LX/Rph;->A0K:LX/3zG;

    if-nez v0, :cond_a

    const-string v0, "broadcastHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v2, v0}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-virtual {v2, v7}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-virtual {v15, v2}, LX/6z6;->A0R(LX/0NL;)V

    iget-object v0, v15, LX/Rph;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    const-class v2, LX/EBg;

    iget-object v0, v15, LX/Rph;->A0P:LX/2gq;

    invoke-virtual {v4, v0, v2}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v15, LX/Rph;->A06:LX/VIU;

    if-nez v0, :cond_b

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v15, v0}, LX/0ex;->A0H(Landroid/widget/ListAdapter;)V

    iget-object v0, v15, LX/Rph;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8r5;->A00(LX/4Nb;)LX/8r5;

    move-result-object v0

    iput-object v0, v15, LX/Rph;->A05:LX/8r5;

    const-string v4, "deeplinkPerfLogger"

    if-nez v0, :cond_c

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v2, "short_url_request"

    iget-object v0, v0, LX/8r5;->A02:LX/8r6;

    invoke-virtual {v0, v2}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, v15, LX/Rph;->A02:LX/0Qz;

    iget-object v0, v15, LX/Rph;->A05:LX/8r5;

    if-nez v0, :cond_d

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const-string v2, "media_request"

    iget-object v0, v0, LX/8r5;->A02:LX/8r6;

    invoke-virtual {v0, v2}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, v15, LX/Rph;->A01:LX/0Qz;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x5e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_f

    iput-object v3, v15, LX/Rph;->A0B:Ljava/lang/String;

    invoke-static {v15}, LX/Rph;->A03(LX/Rph;)V

    :cond_e
    :goto_2
    const v0, 0x4f928db7    # 4.917522E9f

    invoke-static {v0, v9}, LX/3Et;->A09(II)V

    return-void

    :cond_f
    if-eqz v2, :cond_e

    iget-object v0, v15, LX/Rph;->A02:LX/0Qz;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, LX/0Qz;->A07(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v15, LX/Rph;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/Iwd;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    new-instance v0, LX/Eq4;

    invoke-direct {v0, v15}, LX/Eq4;-><init>(LX/Rph;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v15, v1}, LX/6z6;->schedule(LX/mpd;)V

    goto :goto_2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7bfd0622

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ad5

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x54f2fd47

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x3b2d72b6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/6z6;->onDestroy()V

    iget-object v0, p0, LX/Rph;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/EBg;

    iget-object v0, p0, LX/Rph;->A0P:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x4c0651c3    # 3.521102E7f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x6e23cad5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v2, p0, LX/Rph;->A0G:LX/3ge;

    if-nez v2, :cond_0

    const-string v0, "_helper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/6z6;->DFX()LX/a0N;

    move-result-object v1

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3ge;->A0c(LX/a0N;Z)V

    const v0, 0x1b9edd5f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x14d03a5c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/6z6;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Rph;->A0G:LX/3ge;

    if-nez v4, :cond_0

    const-string v0, "_helper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    new-instance v2, LX/5iT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    iget-object v0, v0, LX/3Bz;->A0T:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/3ge;->A0X(LX/IAH;Ljava/util/List;FZ)V

    :cond_1
    iget-object v0, p0, LX/Rph;->A05:LX/8r5;

    if-nez v0, :cond_2

    const-string v0, "deeplinkPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/8r5;->A03()V

    const v0, -0x1e36cf22

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x46054aa1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Rph;->A0R:LX/C2E;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/4Vc;->onScroll(Landroid/widget/AbsListView;III)V

    iget-object v0, p0, LX/Rph;->A0N:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6iH;->A05:LX/6iH;

    invoke-static {p1, v0}, LX/8uB;->A00(Landroid/view/View;LX/6iH;)V

    :cond_0
    const v0, 0x643bbc1c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, 0x3a230044

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Rph;->A0R:LX/C2E;

    invoke-virtual {v0, p1, p2}, LX/4Vc;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    iget-object v0, p0, LX/Rph;->A0N:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    sget-object v0, LX/6iH;->A05:LX/6iH;

    invoke-static {p1, v0}, LX/8uB;->A00(Landroid/view/View;LX/6iH;)V

    :cond_0
    const v0, 0xcc2d050

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/6z6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v2, p0, LX/0ex;->A04:Landroid/widget/ListView;

    const/4 v0, 0x3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    new-instance v0, LX/bu0;

    invoke-direct {v0, p0, v1}, LX/bu0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Rph;->A0G:LX/3ge;

    if-nez v3, :cond_0

    const-string v0, "_helper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/6z6;->DFX()LX/a0N;

    move-result-object v2

    iget-object v1, p0, LX/Rph;->A06:LX/VIU;

    if-nez v1, :cond_1

    invoke-static {}, LX/194;->A11()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/3ge;->A0Y(LX/mgf;LX/a0N;I)V

    :cond_2
    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v0, p0, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
