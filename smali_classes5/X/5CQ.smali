.class public final LX/5CQ;
.super LX/4Kb;
.source ""

# interfaces
.implements LX/hcx;
.implements LX/Peq;
.implements LX/mpc;
.implements LX/Zzg;
.implements LX/Ha2;
.implements LX/LeR;
.implements LX/0RM;
.implements LX/EJm;
.implements LX/Zxi;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SingleMediaFeedFragment"


# instance fields
.field public A00:I

.field public A01:LX/1eQ;

.field public A02:LX/6A8;

.field public A03:LX/OlX;

.field public A04:LX/0gX;

.field public A05:LX/FYm;

.field public A06:LX/8RI;

.field public A07:LX/S2E;

.field public A08:LX/Jpx;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/os/Handler;

.field public A0E:Landroid/view/View;

.field public A0F:LX/3ge;

.field public A0G:LX/Hvn;

.field public A0H:LX/1dF;

.field public A0I:Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

.field public A0J:LX/1KP;

.field public A0K:LX/LkG;

.field public A0L:LX/0nR;

.field public A0M:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public final A0d:LX/3oJ;

.field public final A0e:LX/Esp;

.field public final A0f:LX/Esp;

.field public final A0g:LX/Esp;

.field public final A0h:LX/Esp;

.field public final A0i:LX/Esp;

.field public final A0j:LX/Esp;

.field public final A0k:LX/Esp;

.field public final A0l:LX/2gq;

.field public final A0m:LX/2gq;

.field public final A0n:LX/4Vc;

.field public final A0o:Ljava/util/ArrayList;

.field public final A0p:LX/Esp;

.field public final A0q:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/4Ka;-><init>()V

    new-instance v0, LX/3oJ;

    invoke-direct {v0}, LX/3oJ;-><init>()V

    iput-object v0, p0, LX/5CQ;->A0d:LX/3oJ;

    const/16 v0, 0x17

    new-instance v1, LX/AwA;

    invoke-direct {v1, p0, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5CQ;->A0j:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5CQ;->A0q:LX/Esp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5CQ;->A0o:Ljava/util/ArrayList;

    sget-object v0, LX/0nR;->A0U:LX/0nR;

    iput-object v0, p0, LX/5CQ;->A0L:LX/0nR;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5CQ;->A0D:Landroid/os/Handler;

    const/16 v1, 0x8

    new-instance v0, LX/VAa;

    invoke-direct {v0, p0, v1}, LX/VAa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5CQ;->A0m:LX/2gq;

    const/16 v1, 0x37

    new-instance v0, LX/C2g;

    invoke-direct {v0, p0, v1}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5CQ;->A0e:LX/Esp;

    const/16 v1, 0x15

    new-instance v0, LX/AwA;

    invoke-direct {v0, p0, v1}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5CQ;->A0i:LX/Esp;

    const/16 v2, 0x34

    new-instance v0, LX/Dht;

    invoke-direct {v0, p0, v2}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5CQ;->A0f:LX/Esp;

    const/16 v1, 0x35

    new-instance v0, LX/Dht;

    invoke-direct {v0, p0, v1}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5CQ;->A0k:LX/Esp;

    const/16 v0, 0x16

    new-instance v1, LX/AwA;

    invoke-direct {v1, p0, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5CQ;->A0p:LX/Esp;

    const/16 v0, 0x38

    new-instance v5, LX/C2g;

    invoke-direct {v5, p0, v0}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v1, LX/Inz;

    invoke-direct {v1, p0, v0}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Inz;

    invoke-direct {v0, v1, v2}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    const-class v0, LX/3mK;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x1f

    new-instance v2, LX/I58;

    invoke-direct {v2, v4, v0}, LX/I58;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v1, LX/BVI;

    invoke-direct {v1, v4, v0}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/5CQ;->A0g:LX/Esp;

    sget-object v0, LX/Lic;->A00:LX/Lic;

    iput-object v0, p0, LX/5CQ;->A0l:LX/2gq;

    const/16 v0, 0x39

    new-instance v1, LX/C2g;

    invoke-direct {v1, p0, v0}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5CQ;->A0h:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/9jw;

    invoke-direct {v0, p0, v1}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5CQ;->A0n:LX/4Vc;

    return-void
.end method

.method public static final A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/5CQ;->A0q:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method private final A01(Landroid/app/Activity;LX/3OB;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 139

    move-object/from16 v4, p0

    move/from16 v68, p7

    iget-object v0, v4, LX/5CQ;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WPG;

    invoke-virtual {v4}, LX/5CQ;->getModuleName()Ljava/lang/String;

    move-result-object v30

    iget-object v1, v4, LX/5CQ;->A0h:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ljz;

    iget-boolean v3, v0, LX/Ljz;->A04:Z

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    const/16 v66, 0x0

    iget v7, v4, LX/5CQ;->A00:I

    const/4 v1, 0x1

    invoke-static/range {v30 .. v30}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    if-eqz p3, :cond_0

    sget-object v6, LX/2qn;->A00:LX/2qn;

    iget-object v5, v2, LX/WPG;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/7fH;

    invoke-direct {v4, v0}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v6, v5, v4}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v68

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v9, LX/Q8T;->A02:LX/Q8T;

    sget-object v10, LX/CQh;->A04:LX/CQh;

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A61()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v65

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3y()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v87

    :goto_0
    const/4 v11, 0x0

    const/16 v64, 0x0

    new-instance v7, LX/A8V;

    move-object/from16 v27, p4

    move-object/from16 v31, p5

    move-object/from16 v34, p6

    move/from16 v89, p8

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    move-object/from16 v48, v11

    move-object/from16 v49, v11

    move-object/from16 v50, v11

    move-object/from16 v51, v11

    move-object/from16 v52, v11

    move-object/from16 v53, v11

    move-object/from16 v54, v11

    move-object/from16 v55, v11

    move-object/from16 v56, v11

    move-object/from16 v57, v11

    move-object/from16 v58, v11

    move-object/from16 v59, v11

    move-object/from16 v60, v11

    move-object/from16 v61, v11

    move-object/from16 v62, v11

    move-object/from16 v63, v11

    move/from16 v67, v66

    move/from16 v69, v3

    move/from16 v70, v66

    move/from16 v71, v66

    move/from16 v72, v66

    move/from16 v73, v66

    move/from16 v74, v66

    move/from16 v75, v66

    move/from16 v76, v66

    move/from16 v77, v66

    move/from16 v78, v66

    move/from16 v79, v66

    move/from16 v80, v66

    move/from16 v81, v66

    move/from16 v82, v66

    move/from16 v83, v66

    move/from16 v84, v66

    move/from16 v85, v66

    move/from16 v86, v66

    move/from16 v88, v66

    move/from16 v90, v66

    move/from16 v91, v66

    move/from16 v92, v66

    move/from16 v93, v66

    move/from16 v94, v66

    move/from16 v95, v66

    move/from16 v96, v66

    move/from16 v97, v66

    move/from16 v98, v66

    move/from16 v99, v66

    move/from16 v100, v66

    move/from16 v101, v66

    move/from16 v102, v66

    move/from16 v103, v1

    move/from16 v104, v66

    move/from16 v105, v66

    move/from16 v106, v66

    move/from16 v107, v66

    move/from16 v108, v66

    move/from16 v109, v66

    move/from16 v110, v66

    move/from16 v111, v66

    move/from16 v112, v66

    move/from16 v113, v66

    move/from16 v114, v66

    move/from16 v115, v66

    move/from16 v116, v66

    move/from16 v117, v66

    move/from16 v118, v66

    move/from16 v119, v66

    move/from16 v120, v66

    move/from16 v121, v66

    move/from16 v122, v66

    move/from16 v123, v66

    move/from16 v124, v66

    move/from16 v125, v66

    move/from16 v126, v66

    move/from16 v127, v66

    move/from16 v128, v66

    move/from16 v129, v66

    move/from16 v130, v66

    move/from16 v131, v66

    move/from16 v132, v66

    move/from16 v133, v66

    move/from16 v134, v66

    move/from16 v135, v66

    move/from16 v136, v66

    move/from16 v137, v66

    move/from16 v138, v66

    invoke-direct/range {v7 .. v138}, LX/A8V;-><init>(LX/3OB;LX/Q8T;LX/CQh;LX/N6U;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    const v3, 0x2c042

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/ALE;->A00()LX/9Ft;

    move-result-object v3

    iget-object v6, v2, LX/WPG;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/Kid;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    move-object v5, v7

    move-object v7, v11

    invoke-virtual/range {v3 .. v9}, LX/9Ft;->A06(Landroid/app/Activity;LX/A8V;Lcom/instagram/common/session/UserSession;LX/Nfa;ZZ)V

    return-void

    :cond_4
    const/16 v65, 0x0

    if-nez p3, :cond_1

    const/16 v87, 0x0

    goto/16 :goto_0
.end method

.method private final A02(Lcom/instagram/feed/media/Media;)V
    .locals 12

    iget-boolean v0, p0, LX/5CQ;->A0R:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/5CQ;->A0k:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5CQ;->A09:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v7, p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5CQ;->A0R:Z

    sget-object v4, LX/Kxl;->A00:LX/Kxl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {p0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, p0, LX/5CQ;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ljz;

    iget-object v0, p0, LX/5CQ;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ndt;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v11, :cond_2

    invoke-static {p0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/5CQ;->A09:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/5CQ;->A07:LX/S2E;

    if-nez v1, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/6oC;

    invoke-direct {v0, p1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/S2E;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    new-instance v10, LX/7Yb;

    invoke-direct {v10, v3, v0, v2}, LX/7Yb;-><init>(Lcom/instagram/common/session/UserSession;LX/6oE;Ljava/lang/String;)V

    invoke-virtual/range {v4 .. v11}, LX/Kxl;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/Ndt;LX/EiL;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public static final A03(LX/5CQ;)V
    .locals 12

    iget-object v3, p0, LX/5CQ;->A09:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v6, p0, LX/5CQ;->A08:LX/Jpx;

    if-nez v6, :cond_0

    const-string v0, "dataSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/5CQ;->A0N:Ljava/lang/String;

    iget-boolean v7, p0, LX/5CQ;->A0V:Z

    iget-boolean v5, p0, LX/5CQ;->A0T:Z

    iget-boolean v1, p0, LX/5CQ;->A0C:Z

    const/16 v0, 0x12

    new-instance v8, LX/AwA;

    invoke-direct {v8, p0, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v9, LX/AwA;

    invoke-direct {v9, p0, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v11, LX/OSz;

    invoke-direct {v11, p0, v0}, LX/OSz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v10, LX/AwA;

    invoke-direct {v10, p0, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/Jpx;->A01:LX/8s2;

    if-eqz v4, :cond_1

    iget-object v1, v6, LX/Jpx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/Byy;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1zB;

    move-result-object v3

    const-string v0, "preview_comment_id"

    invoke-virtual {v3, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    :goto_1
    const/16 v0, 0x9

    new-instance p0, LX/Vcf;

    invoke-direct {p0, v0}, LX/Vcf;-><init>(I)V

    new-instance v7, LX/JaC;

    invoke-direct/range {v7 .. v12}, LX/JaC;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/Vcf;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v7, v0}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V

    return-void

    :cond_1
    if-eqz v7, :cond_2

    iget-object v1, v6, LX/Jpx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/Byy;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1zB;

    move-result-object v3

    const-string v1, "preview_gating_reason"

    :goto_2
    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    iget-object v1, v6, LX/Jpx;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/Byy;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1zB;

    move-result-object v3

    const-string/jumbo v1, "should_send_only_user_owned_media"

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    sget-object v1, LX/Byy;->A00:LX/Byy;

    iget-object v0, v6, LX/Jpx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/Byy;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/Jpx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final A04(LX/5CQ;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/5CQ;->A0M:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/5CQ;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/5CQ;->EI3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R()V

    return-void
.end method


# virtual methods
.method public final A0M()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A0N(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    return-void
.end method

.method public final A0O(LX/QK6;)V
    .locals 12

    iget-object v3, p1, LX/QK6;->A06:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c02842

    const-string/jumbo v0, "single_media_feed_request"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "Invalid number of items in response for SingleMediaFeedFragment, size::"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    return-void

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_19

    check-cast v7, Lcom/instagram/feed/media/Media;

    move-object v8, p0

    iget-object v4, p0, LX/5CQ;->A0f:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HtM;

    iget-object v6, v0, LX/HtM;->A06:Ljava/lang/String;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HtM;

    iget-object v1, v0, LX/HtM;->A09:Ljava/lang/String;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HtM;

    iget-object v5, v0, LX/HtM;->A0B:Ljava/lang/String;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HtM;

    iget-object v3, v0, LX/HtM;->A07:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    invoke-static {v5}, LX/3Pd;->A02(Ljava/lang/String;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/feed/media/Media;->AJ8(Ljava/util/List;)V

    invoke-virtual {v7, v1}, Lcom/instagram/feed/media/Media;->AIF(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/5oe;->A00(Ljava/lang/String;)LX/6rc;

    move-result-object v1

    new-instance v0, LX/7Za;

    invoke-direct {v0, v1}, LX/Bz1;-><init>(LX/5oe;)V

    iput-object v6, v0, LX/Bz1;->A2g:Ljava/lang/String;

    iput-object v5, v0, LX/Bz1;->A2z:Ljava/lang/String;

    iput-object v3, v0, LX/Bz1;->A39:Ljava/lang/String;

    invoke-virtual {v0}, LX/Bz1;->A01()LX/6rc;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/feed/media/Media;->ADi(LX/5oe;)V

    :cond_4
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v0, LX/1KI;->A05:LX/1KI;

    invoke-static {v0, v1}, LX/1KL;->A01(LX/1KI;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HtM;

    iget-object v9, v0, LX/HtM;->A0K:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-static {p0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8108f700003108L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v11, 0xb

    new-instance v6, LX/CPc;

    invoke-direct/range {v6 .. v11}, LX/CPc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v6, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_5
    iget-object v0, p0, LX/5CQ;->A0J:LX/1KP;

    if-nez v0, :cond_6

    const-string v0, "mediaUpdateListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/1KP;->A00()V

    iget-object v0, p0, LX/5CQ;->A07:LX/S2E;

    const-string v5, "adapter"

    if-nez v0, :cond_7

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/4Kh;->getCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_b

    iget-object v0, p0, LX/5CQ;->A07:LX/S2E;

    if-nez v0, :cond_8

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v3}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    invoke-static {v1, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/5CQ;->A07:LX/S2E;

    if-nez v1, :cond_a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    iget-object v0, v1, LX/S2E;->A05:LX/DmR;

    invoke-virtual {v0}, LX/4Py;->A05()V

    iget-object v0, v1, LX/S2E;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v1}, LX/S2E;->A00(LX/S2E;)V

    :cond_b
    iget-object v0, p0, LX/5CQ;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v7, v0}, Lcom/instagram/feed/media/MediaExtKt;->A02(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/5CQ;->A00:I

    :cond_c
    iget v1, p0, LX/5CQ;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    iget-object v1, p0, LX/5CQ;->A07:LX/S2E;

    if-nez v1, :cond_d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, LX/6oC;

    invoke-direct {v0, v7}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/S2E;->CdO(LX/6oC;)LX/6oE;

    move-result-object v1

    iget v0, p0, LX/5CQ;->A00:I

    invoke-virtual {v1, v0}, LX/6oE;->A0D(I)V

    :cond_e
    iget-object v1, p0, LX/5CQ;->A07:LX/S2E;

    if-nez v1, :cond_f

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v0, LX/6oC;

    invoke-direct {v0, v7}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/S2E;->CdO(LX/6oC;)LX/6oE;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0L:LX/0nR;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6oE;->A1E:LX/0nR;

    iget-object v1, p0, LX/5CQ;->A07:LX/S2E;

    if-nez v1, :cond_10

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v0, LX/6oC;

    invoke-direct {v0, v7}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/S2E;->CdO(LX/6oC;)LX/6oE;

    move-result-object v1

    iget-boolean v0, p0, LX/5CQ;->A0Y:Z

    iput-boolean v0, v1, LX/6oE;->A4J:Z

    iget-object v1, p0, LX/5CQ;->A07:LX/S2E;

    if-nez v1, :cond_11

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v0, LX/6oC;

    invoke-direct {v0, v7}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/S2E;->CdO(LX/6oC;)LX/6oE;

    move-result-object v1

    iget-boolean v0, p0, LX/5CQ;->A0X:Z

    iput-boolean v0, v1, LX/6oE;->A4I:Z

    iget-object v1, p0, LX/5CQ;->A07:LX/S2E;

    if-nez v1, :cond_12

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v0, LX/6oC;

    invoke-direct {v0, v7}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/S2E;->CdO(LX/6oC;)LX/6oE;

    move-result-object v4

    iget-object v3, p0, LX/5CQ;->A06:LX/8RI;

    sget-object v1, LX/8RI;->A04:LX/8RI;

    const/4 v0, 0x0

    if-eq v3, v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    iput-boolean v0, v4, LX/6oE;->A3D:Z

    iget-object v1, p0, LX/5CQ;->A07:LX/S2E;

    if-nez v1, :cond_14

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/S2E;->A0u(Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALd()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    :goto_1
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    iput-object v0, p0, LX/5CQ;->A02:LX/6A8;

    new-instance v0, LX/2pK;

    invoke-direct {v0, v7}, LX/2pK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/3Cy;->A00(LX/2pK;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, LX/5EI;

    invoke-direct {v0, v7}, LX/5EI;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/5EJ;->A00(LX/5EI;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_2
    iput-boolean v2, p0, LX/5CQ;->A0W:Z

    if-eqz v2, :cond_15

    invoke-static {p0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Tb7;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb7;

    move-result-object v2

    const-string v1, "promotion_media"

    iget-object v0, p0, LX/5CQ;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Tb7;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    :cond_16
    invoke-direct {p0, v7}, LX/5CQ;->A02(Lcom/instagram/feed/media/Media;)V

    invoke-static {p0}, LX/5CQ;->A04(LX/5CQ;)V

    return-void

    :cond_17
    const/4 v2, 0x0

    goto :goto_2

    :cond_18
    new-instance v0, LX/8lf;

    invoke-direct {v0, v7}, LX/8lf;-><init>(LX/a0P;)V

    goto :goto_1

    :cond_19
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AUN()V
    .locals 1

    iget-boolean v0, p0, LX/5CQ;->A0c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5CQ;->A08:LX/Jpx;

    if-nez v0, :cond_0

    const-string v0, "dataSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Jpx;->A01:LX/8s2;

    invoke-virtual {v0}, LX/8s2;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5CQ;->A03(LX/5CQ;)V

    :cond_1
    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5CQ;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HtM;

    iget-boolean v1, v0, LX/HtM;->A0P:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1, v0}, LX/3Bz;->A1e(Z)V

    iget-object v0, p0, LX/5CQ;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HtM;

    iget-object v0, v0, LX/HtM;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/5CQ;->A0W:Z

    if-eqz v0, :cond_6

    const v1, 0x7f1364a9

    :cond_5
    :goto_0
    invoke-virtual {p1, v1}, LX/3Bz;->A14(I)V

    return-void

    :cond_6
    iget-object v0, p0, LX/5CQ;->A02:LX/6A8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const v1, 0x7f135f96

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, LX/5CQ;->A0U:Z

    const v1, 0x7f1385d6

    if-eqz v0, :cond_5

    const v1, 0x7f131581

    goto :goto_0

    :cond_8
    const v1, 0x7f135e60

    goto :goto_0
.end method

.method public final Bdq()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BfK()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final CIR()LX/3ge;
    .locals 1

    iget-object v0, p0, LX/5CQ;->A0F:LX/3ge;

    if-nez v0, :cond_0

    const-string v0, "_helper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final CcP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5CQ;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final CdK()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D5L()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D5O()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DFa()Lcom/instagram/search/common/analytics/SearchContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E5S()Z
    .locals 1

    iget-object v0, p0, LX/5CQ;->A07:LX/S2E;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/S2E;->A05:LX/DmR;

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final E5o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EI3()Z
    .locals 2

    iget-object v0, p0, LX/5CQ;->A08:LX/Jpx;

    if-nez v0, :cond_0

    const-string v0, "dataSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Jpx;->A01:LX/8s2;

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

    iget-object v0, p0, LX/5CQ;->A07:LX/S2E;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/S2E;->A05:LX/DmR;

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ERv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EYO()V
    .locals 0

    invoke-static {p0}, LX/5CQ;->A03(LX/5CQ;)V

    return-void
.end method

.method public final Ejz(J)V
    .locals 0

    return-void
.end method

.method public final F0L(LX/Gbi;Z)V
    .locals 0

    return-void
.end method

.method public final F34(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final F35()V
    .locals 0

    return-void
.end method

.method public final F36()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/3VC;

    invoke-direct {v1, v2, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v0, 0x201ed

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v3, p0, LX/5CQ;->A0O:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v5, p0, LX/5CQ;->A0o:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/TiI;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Z)LX/MT0;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F37(Landroid/util/SparseArray;)V
    .locals 0

    return-void
.end method

.method public final F4Q(Lcom/instagram/feed/media/Media;Z)V
    .locals 0

    return-void
.end method

.method public final F9h(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5CQ;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WPG;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/WPG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, p1, p2, p3}, LX/TdW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FOa(Landroid/view/View;LX/JeW;I)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/3VC;

    invoke-direct {v2, v1, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v1

    iget-object v3, p2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00(Ljava/lang/String;)LX/Kug;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Kug;->A0Q:Z

    iget-object v0, p0, LX/5CQ;->A01:LX/1eQ;

    iput-object v0, v1, LX/Kug;->A02:LX/1eQ;

    invoke-virtual {v1}, LX/Kug;->A01()LX/5CQ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x2

    new-instance v1, LX/346;

    invoke-direct {v1, p2, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x82

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/3VC;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void

    :cond_0
    const-string v0, "photo_thumbnail"

    goto :goto_0
.end method

.method public final FOd(Landroid/view/MotionEvent;Landroid/view/View;LX/P68;I)Z
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5CQ;->A0K:LX/LkG;

    if-nez v2, :cond_0

    const-string v0, "peekMediaController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    move v7, p4

    invoke-interface/range {v2 .. v7}, LX/mrl;->GAV(Landroid/view/MotionEvent;Landroid/view/View;LX/Dhy;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final Fuy(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5CQ;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WPG;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/TdW;->A00:LX/TdW;

    iget-object v3, v0, LX/WPG;->A00:Lcom/instagram/common/session/UserSession;

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, LX/TdW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void
.end method

.method public final FzO()V
    .locals 0

    return-void
.end method

.method public final FzP(Lcom/instagram/feed/media/Media;)V
    .locals 10

    move-object v8, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5CQ;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WPG;

    const v4, 0x2802a

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bPm;

    iget-object v3, v5, LX/WPG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/bPm;->A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bPm;

    sget-object v6, LX/Lgh;->A00:LX/Lgh;

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bPm;

    iget-object v7, v5, LX/WPG;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/Ewt;->A1Y:LX/Ewt;

    invoke-virtual/range {v4 .. v9}, LX/bPm;->A03(LX/Ewt;LX/glv;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)LX/ZHd;

    move-result-object v0

    if-ne v2, v9, :cond_0

    invoke-virtual {v1, p0, v0, v3}, LX/bPm;->A08(Landroidx/fragment/app/Fragment;LX/ZHd;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    invoke-virtual {v1, p0, v0, v3}, LX/bPm;->A09(Landroidx/fragment/app/Fragment;LX/ZHd;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GRK()LX/1eQ;
    .locals 1

    iget-object v0, p0, LX/5CQ;->A01:LX/1eQ;

    return-object v0
.end method

.method public final applyLargeScreenPresentationMode(LX/Bdz;II)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Bdz;->A02:LX/Bdz;

    if-ne p1, v0, :cond_1

    invoke-static {p0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    sget-boolean v0, LX/7zu;->A01:Z

    invoke-static {v2, p2, v0}, LX/1QP;->A00(Landroid/app/Activity;IZ)I

    move-result v0

    invoke-static {v3, v4, v1, v0, p3}, LX/7zu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/5LG;

    move-result-object v0

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_0

    iget v3, v0, LX/5LG;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, v0, LX/5LG;->A01:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 4

    .line 268435456
    sget-object v3, LX/1QP;->A00:LX/1QP;

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    if-eqz v0, :cond_0

    .line 268435469
    .line 268435470
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v2

    .line 268435474
    :goto_0
    invoke-static {p0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v1

    .line 268435478
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    invoke-virtual {v3, v0, v2, v1}, LX/1QP;->A01(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)LX/Bdz;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    return-object v0

    .line 268435487
    :cond_0
    const/4 v2, 0x0

    .line 268435488
    goto :goto_0
.end method

.method public final getLargeScreenPresentationMode(Landroid/content/res/Configuration;)LX/Bdz;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/1QP;->A00:LX/1QP;

    invoke-static {p0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, p1, v1}, LX/1QP;->A01(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)LX/Bdz;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5CQ;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ljz;

    invoke-virtual {v0}, LX/Ljz;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/5CQ;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ok;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/5CQ;->A08:LX/Jpx;

    if-nez v0, :cond_0

    const-string v0, "dataSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Jpx;->A01:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 5

    invoke-static {p0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-boolean v0, p0, LX/5CQ;->A0Y:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const v1, -0x47f28939

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v1, "feed_selection_media_id_intent"

    iget-object v0, p0, LX/5CQ;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, LX/5CQ;->A07:LX/S2E;

    if-nez v2, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x6f29651d

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oC;

    invoke-direct {v0, v1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/S2E;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    iget-boolean v1, v0, LX/6oE;->A4I:Z

    const-string v0, "feed_selection_is_selected_intent"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 45

    const v0, 0x6311b22a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/4Kb;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0hY;->A00(LX/4Nb;)LX/Hvn;

    move-result-object v1

    iput-object v1, v0, LX/5CQ;->A0G:LX/Hvn;

    iget-object v15, v0, LX/5CQ;->A0f:LX/Esp;

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtM;

    iget-object v1, v1, LX/HtM;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/0rP;->A01(Ljava/lang/String;)LX/0rP;

    move-result-object v4

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtM;

    iget-object v1, v1, LX/HtM;->A03:LX/1eQ;

    iput-object v1, v0, LX/5CQ;->A01:LX/1eQ;

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtM;

    iget-boolean v7, v1, LX/HtM;->A0R:Z

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtM;

    iget-boolean v1, v1, LX/HtM;->A0Q:Z

    iput-boolean v1, v0, LX/5CQ;->A0S:Z

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtM;

    iget-boolean v6, v1, LX/HtM;->A0L:Z

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtM;

    iget-boolean v3, v1, LX/HtM;->A0M:Z

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtM;

    iget-object v1, v1, LX/HtM;->A05:LX/8RI;

    iput-object v1, v0, LX/5CQ;->A06:LX/8RI;

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtM;

    iget-boolean v1, v1, LX/HtM;->A0S:Z

    iput-boolean v1, v0, LX/5CQ;->A0T:Z

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtM;

    iget-boolean v1, v1, LX/HtM;->A0U:Z

    iput-boolean v1, v0, LX/5CQ;->A0Y:Z

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtM;

    iget-boolean v1, v1, LX/HtM;->A0T:Z

    iput-boolean v1, v0, LX/5CQ;->A0X:Z

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtM;

    iget-object v2, v1, LX/HtM;->A01:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/5CQ;->A0h:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ljz;

    iget-object v1, v1, LX/Ljz;->A02:LX/BiN;

    invoke-virtual {v1, v2}, LX/BiN;->A00(Landroid/os/Bundle;)V

    :cond_0
    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtM;

    iget-object v1, v1, LX/HtM;->A04:LX/0nN;

    if-nez v1, :cond_1

    sget-object v1, LX/0nN;->A05:LX/0nN;

    :cond_1
    invoke-static {v0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v20, LX/JaF;

    move-object/from16 v8, v20

    move-object v10, v1

    move-object v11, v0

    move v12, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, LX/JaF;-><init>(Lcom/instagram/common/session/UserSession;LX/0nN;LX/5CQ;ZZ)V

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtM;

    iget-boolean v6, v1, LX/HtM;->A0N:Z

    invoke-static {v0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/4Zz;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/5CQ;->A0h:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ljz;

    new-instance v1, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    invoke-direct {v1, v2, v8, v3}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-object v1, v0, LX/5CQ;->A0I:Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    :cond_2
    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtM;

    iget-object v1, v1, LX/HtM;->A0D:Ljava/lang/String;

    iput-object v1, v0, LX/5CQ;->A09:Ljava/lang/String;

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtM;

    iget v1, v1, LX/HtM;->A00:I

    iput v1, v0, LX/5CQ;->A00:I

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtM;

    iget-object v1, v1, LX/HtM;->A08:Ljava/lang/String;

    iput-object v1, v0, LX/5CQ;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v1, v0, LX/5CQ;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HtM;

    iget-object v2, v2, LX/HtM;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/0nR;->valueOf(Ljava/lang/String;)LX/0nR;

    move-result-object v2

    :goto_0
    iput-object v2, v0, LX/5CQ;->A0L:LX/0nR;

    :cond_3
    iget-object v2, v0, LX/5CQ;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_c

    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A02(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I

    move-result v2

    :goto_1
    iput v2, v0, LX/5CQ;->A00:I

    :cond_4
    const/4 v9, 0x0

    if-eqz v1, :cond_b

    invoke-static {v0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/Hhq;->A00:LX/Lwr;

    invoke-static {v3, v1, v2}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    if-eqz v7, :cond_5

    invoke-static {v0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v8, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_3a

    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v8}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v8

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v3

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v2

    invoke-virtual {v8, v2, v3, v7}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v3

    sget-object v2, LX/1zc;->A05:LX/1zc;

    const/16 v32, 0x1

    if-eq v3, v2, :cond_6

    :cond_5
    const/16 v32, 0x0

    :cond_6
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALd()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    :goto_2
    new-instance v2, LX/8lf;

    invoke-direct {v2, v3}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v2

    iput-object v2, v0, LX/5CQ;->A02:LX/6A8;

    new-instance v2, LX/2pK;

    invoke-direct {v2, v1}, LX/2pK;-><init>(LX/a0P;)V

    invoke-static {v2}, LX/3Cy;->A00(LX/2pK;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, LX/5EI;

    invoke-direct {v2, v1}, LX/5EI;-><init>(LX/a0P;)V

    invoke-static {v2}, LX/5EJ;->A00(LX/5EI;)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    iput-boolean v2, v0, LX/5CQ;->A0W:Z

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v2

    iput-boolean v2, v0, LX/5CQ;->A0V:Z

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v2

    iput-boolean v2, v0, LX/5CQ;->A0U:Z

    iget-boolean v2, v0, LX/5CQ;->A0W:Z

    if-eqz v2, :cond_9

    invoke-static {v0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/Tb7;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb7;

    move-result-object v7

    const-string v3, "promotion_media"

    iget-object v2, v0, LX/5CQ;->A09:Ljava/lang/String;

    invoke-virtual {v7, v3, v2}, LX/Tb7;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HtM;

    iget-boolean v2, v2, LX/HtM;->A0Y:Z

    iput-boolean v2, v0, LX/5CQ;->A0C:Z

    invoke-static {v0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v37

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v34

    iget-object v11, v0, LX/5CQ;->A0h:LX/Esp;

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, LX/Ljz;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v36

    const/4 v2, 0x0

    new-instance v21, LX/3nH;

    move-object/from16 v33, v21

    move-object/from16 v35, v0

    move-object/from16 v39, v9

    move-object/from16 v40, v4

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    invoke-direct/range {v33 .. v44}, LX/3nH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/0gW;->A00:LX/0gW;

    invoke-static {v0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0x:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v3, LX/4cT;

    invoke-direct {v3}, LX/4cT;-><init>()V

    invoke-virtual {v8, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v10, v8}, LX/0gW;->A07(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0gX;

    move-result-object v3

    iput-object v3, v0, LX/5CQ;->A04:LX/0gX;

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ljz;

    invoke-static {v0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1p:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v3, 0x4

    new-instance v7, LX/JON;

    invoke-direct {v7, v0, v3}, LX/JON;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/5CQ;->A04:LX/0gX;

    const-string v14, "quickPromotionTooltipsController"

    if-nez v3, :cond_e

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move-object v3, v1

    goto/16 :goto_2

    :cond_b
    const/16 v32, 0x0

    goto :goto_3

    :cond_c
    iget v2, v0, LX/5CQ;->A00:I

    goto/16 :goto_1

    :cond_d
    const-string v3, "branded_content_activity"

    iget-object v2, v0, LX/5CQ;->A0P:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LX/0nR;->A0V:LX/0nR;

    goto/16 :goto_0

    :cond_e
    invoke-static {v7, v3}, LX/0gY;->A0B(LX/HaQ;LX/HaS;)LX/0gZ;

    move-result-object v3

    invoke-static {v0, v12, v10, v3, v8}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v3

    iput-object v3, v0, LX/5CQ;->A03:LX/OlX;

    invoke-static {v0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ljz;

    invoke-static {v0, v3, v7, v9}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    iget-object v3, v0, LX/5CQ;->A0g:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/3mK;

    sget-object v23, LX/4fS;->A01:LX/4fS;

    iget-boolean v8, v0, LX/5CQ;->A0C:Z

    const/4 v3, 0x1

    new-instance v7, LX/S2E;

    move-object/from16 v22, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v27, v9

    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v8

    move/from16 v33, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v33}, LX/S2E;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3uK;LX/Dey;LX/3nH;LX/LeR;LX/4fS;LX/hcx;LX/mqn;LX/3mK;Lkotlin/jvm/functions/Function1;IZZZZZ)V

    iput-object v7, v0, LX/5CQ;->A07:LX/S2E;

    const v7, 0x2004c

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/1R9;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v23

    iget-object v10, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v10, :cond_39

    invoke-static {v0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v26

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/Ljz;

    iget-object v7, v0, LX/5CQ;->A07:LX/S2E;

    const-string v17, "adapter"

    if-nez v7, :cond_f

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v8, LX/4z0;

    invoke-direct {v8, v7}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5CQ;->A0I:Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    move-object/from16 v25, v10

    move-object/from16 v27, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move/from16 v32, v2

    invoke-virtual/range {v22 .. v32}, LX/1R9;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;LX/Ifn;LX/mqn;Ljava/lang/String;LX/Esp;Z)LX/1RS;

    move-result-object v7

    iput-object v7, v0, LX/5CQ;->A0K:LX/LkG;

    sget-object v7, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v23

    invoke-static {v0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v24

    const/16 v26, 0x7c

    new-instance v7, LX/3ge;

    move-object/from16 v22, v7

    move-object/from16 v25, v9

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    invoke-direct/range {v22 .. v29}, LX/3ge;-><init>(Landroid/content/Context;LX/4Nb;Ljava/lang/Float;IZZZ)V

    iput-object v7, v0, LX/5CQ;->A0F:LX/3ge;

    const-string v16, "_helper"

    new-instance v10, LX/4z0;

    invoke-direct {v10, v7}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iget-object v8, v0, LX/5CQ;->A07:LX/S2E;

    if-nez v8, :cond_10

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v7, LX/4z0;

    invoke-direct {v7, v8}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iget-object v8, v0, LX/5CQ;->A0d:LX/3oJ;

    new-instance v13, LX/4Ag;

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v7

    invoke-direct/range {v22 .. v27}, LX/4Ag;-><init>(Landroidx/fragment/app/Fragment;LX/3oJ;LX/Esp;LX/Esp;Z)V

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/Ljz;

    iget-object v12, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    iget-object v7, v0, LX/5CQ;->A07:LX/S2E;

    if-nez v7, :cond_11

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v10, LX/4z0;

    invoke-direct {v10, v7}, LX/4z0;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/4ax;

    move-object/from16 v22, v7

    move-object/from16 v24, v12

    move-object/from16 v26, v21

    move-object/from16 v27, v10

    invoke-direct/range {v22 .. v27}, LX/4ax;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/9PW;LX/3nH;LX/Esp;)V

    iput-object v13, v7, LX/4ax;->A0B:LX/4Ag;

    new-instance v10, LX/4b9;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/4ax;->A0A:LX/4b9;

    iget-object v10, v0, LX/5CQ;->A06:LX/8RI;

    iput-object v10, v7, LX/4ax;->A07:LX/8RI;

    iput-boolean v6, v7, LX/4ax;->A0e:Z

    iget-object v12, v0, LX/5CQ;->A03:LX/OlX;

    if-nez v12, :cond_12

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v10, v0, LX/5CQ;->A04:LX/0gX;

    if-nez v10, :cond_13

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    new-instance v6, LX/4fC;

    invoke-direct {v6, v12, v10}, LX/4fC;-><init>(LX/OlX;LX/0gX;)V

    iput-object v6, v7, LX/4ax;->A0C:LX/4fC;

    iget-object v10, v0, LX/5CQ;->A0I:Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    if-eqz v10, :cond_14

    new-instance v6, LX/4z0;

    invoke-direct {v6, v10}, LX/4z0;-><init>(Ljava/lang/Object;)V

    :goto_4
    iput-object v6, v7, LX/4ax;->A0M:LX/Esp;

    new-instance v6, LX/4z0;

    invoke-direct {v6, v0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iput-object v6, v7, LX/4ax;->A0V:LX/Esp;

    invoke-virtual {v7}, LX/4ax;->A00()LX/4bM;

    move-result-object v6

    if-eqz v1, :cond_1f

    invoke-static {v0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v7, LX/Hhq;->A00:LX/Lwr;

    invoke-static {v10, v1, v7}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1f

    iget-object v10, v0, LX/5CQ;->A07:LX/S2E;

    if-nez v10, :cond_15

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v6, 0x0

    goto :goto_4

    :cond_15
    new-instance v7, LX/6oC;

    invoke-direct {v7, v1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v10, v7}, LX/S2E;->CdO(LX/6oC;)LX/6oE;

    move-result-object v10

    iget-object v7, v0, LX/5CQ;->A0L:LX/0nR;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v7, v10, LX/6oE;->A1E:LX/0nR;

    iget v10, v0, LX/5CQ;->A00:I

    const/4 v7, -0x1

    if-eq v10, v7, :cond_17

    iget-object v10, v0, LX/5CQ;->A07:LX/S2E;

    if-nez v10, :cond_16

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    new-instance v7, LX/6oC;

    invoke-direct {v7, v1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v10, v7}, LX/S2E;->CdO(LX/6oC;)LX/6oE;

    move-result-object v10

    iget v7, v0, LX/5CQ;->A00:I

    invoke-virtual {v10, v7}, LX/6oE;->A0D(I)V

    :cond_17
    iget-object v10, v0, LX/5CQ;->A06:LX/8RI;

    sget-object v7, LX/8RI;->A04:LX/8RI;

    if-ne v10, v7, :cond_19

    iget-object v10, v0, LX/5CQ;->A07:LX/S2E;

    if-nez v10, :cond_18

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    new-instance v7, LX/6oC;

    invoke-direct {v7, v1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v10, v7}, LX/S2E;->CdO(LX/6oC;)LX/6oE;

    move-result-object v7

    iput-boolean v2, v7, LX/6oE;->A3D:Z

    :cond_19
    iget-object v10, v0, LX/5CQ;->A07:LX/S2E;

    if-nez v10, :cond_1a

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    new-instance v7, LX/6oC;

    invoke-direct {v7, v1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v10, v7}, LX/S2E;->CdO(LX/6oC;)LX/6oE;

    move-result-object v10

    iget-boolean v7, v0, LX/5CQ;->A0Y:Z

    iput-boolean v7, v10, LX/6oE;->A4J:Z

    iget-object v10, v0, LX/5CQ;->A07:LX/S2E;

    if-nez v10, :cond_1b

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    new-instance v7, LX/6oC;

    invoke-direct {v7, v1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v10, v7}, LX/S2E;->CdO(LX/6oC;)LX/6oE;

    move-result-object v10

    iget-boolean v7, v0, LX/5CQ;->A0X:Z

    iput-boolean v7, v10, LX/6oE;->A4I:Z

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HtM;

    iget-boolean v7, v7, LX/HtM;->A0O:Z

    if-eqz v7, :cond_1d

    iget-object v10, v0, LX/5CQ;->A07:LX/S2E;

    if-nez v10, :cond_1c

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    new-instance v7, LX/6oC;

    invoke-direct {v7, v1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v10, v7}, LX/S2E;->CdO(LX/6oC;)LX/6oE;

    move-result-object v7

    invoke-virtual {v7, v3}, LX/6oE;->A0n(Z)V

    :cond_1d
    iget-object v10, v0, LX/5CQ;->A07:LX/S2E;

    if-nez v10, :cond_1e

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v10, v7}, LX/S2E;->A0u(Ljava/util/List;)V

    :cond_1f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v12

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/Jpx;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/Jpx;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/8s2;

    invoke-direct {v7, v14, v12, v13}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v10, LX/Jpx;->A01:LX/8s2;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v0, LX/5CQ;->A08:LX/Jpx;

    invoke-static {v0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    const/16 v22, 0x3

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/A6x;

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move/from16 v23, v3

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v23}, LX/A6x;-><init>(Lcom/instagram/common/session/UserSession;LX/EJm;Ljava/lang/Integer;IZ)V

    invoke-virtual {v8, v7}, LX/3oJ;->A0V(LX/4Vc;)V

    invoke-virtual {v8, v6}, LX/3oJ;->A0V(LX/4Vc;)V

    iget-object v7, v0, LX/5CQ;->A0F:LX/3ge;

    if-nez v7, :cond_20

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    invoke-virtual {v8, v7}, LX/3oJ;->A0V(LX/4Vc;)V

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HtM;

    iget-boolean v7, v7, LX/HtM;->A0X:Z

    iput-boolean v7, v0, LX/5CQ;->A0a:Z

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HtM;

    iget-boolean v7, v7, LX/HtM;->A0Z:Z

    iput-boolean v7, v0, LX/5CQ;->A0b:Z

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HtM;

    iget-boolean v7, v7, LX/HtM;->A0V:Z

    iput-boolean v7, v0, LX/5CQ;->A0Z:Z

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HtM;

    iget-object v7, v7, LX/HtM;->A0H:Ljava/lang/String;

    iput-object v7, v0, LX/5CQ;->A0Q:Ljava/lang/String;

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HtM;

    iget-boolean v13, v7, LX/HtM;->A0b:Z

    iget-object v14, v0, LX/5CQ;->A0Q:Ljava/lang/String;

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HtM;

    iget-object v12, v7, LX/HtM;->A02:LX/3OB;

    if-nez v12, :cond_21

    iget-boolean v7, v0, LX/5CQ;->A0a:Z

    if-eqz v7, :cond_2e

    sget-object v12, LX/3OB;->A0H:LX/3OB;

    :cond_21
    :goto_5
    if-eqz v14, :cond_2c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    if-eqz v19, :cond_22

    iget-object v10, v0, LX/5CQ;->A09:Ljava/lang/String;

    if-eqz v10, :cond_22

    iget-object v8, v4, LX/0rP;->A00:Ljava/lang/String;

    iget-boolean v7, v0, LX/5CQ;->A0Z:Z

    move-object/from16 v18, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    move-object/from16 v24, v8

    move/from16 v25, v7

    move/from16 v26, v13

    invoke-direct/range {v18 .. v26}, LX/5CQ;->A01(Landroid/app/Activity;LX/3OB;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_22
    :goto_6
    invoke-direct {v0, v1}, LX/5CQ;->A02(Lcom/instagram/feed/media/Media;)V

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HtM;

    iget-object v7, v7, LX/HtM;->A0A:Ljava/lang/String;

    iput-object v7, v0, LX/5CQ;->A0N:Ljava/lang/String;

    iget-boolean v7, v0, LX/5CQ;->A0C:Z

    if-eqz v7, :cond_26

    if-eqz v1, :cond_23

    invoke-static {v0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v7, LX/Hhq;->A00:LX/Lwr;

    invoke-static {v8, v1, v7}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_27

    :cond_23
    invoke-static {v0}, LX/5CQ;->A03(LX/5CQ;)V

    :cond_24
    :goto_7
    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtM;

    iget-boolean v1, v1, LX/HtM;->A0c:Z

    iput-boolean v1, v0, LX/5CQ;->A0c:Z

    if-eqz v1, :cond_25

    move-object v1, v9

    :goto_8
    iput-object v1, v0, LX/5CQ;->A0O:Ljava/lang/String;

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtM;

    iget-object v1, v1, LX/HtM;->A0F:Ljava/lang/String;

    iput-object v1, v0, LX/5CQ;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v0, LX/5CQ;->A07:LX/S2E;

    if-nez v1, :cond_2f

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtM;

    iget-object v1, v1, LX/HtM;->A0C:Ljava/lang/String;

    goto :goto_8

    :cond_26
    if-eqz v1, :cond_2a

    :cond_27
    invoke-static {v0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v7, LX/Hhq;->A00:LX/Lwr;

    invoke-static {v8, v1, v7}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HtM;

    iget-boolean v7, v7, LX/HtM;->A0W:Z

    if-nez v7, :cond_29

    new-instance v7, LX/3JR;

    invoke-direct {v7, v1}, LX/3JR;-><init>(LX/a0P;)V

    invoke-static {v7}, LX/3JV;->A00(LX/3JR;)Z

    move-result v7

    if-nez v7, :cond_29

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALN()Z

    move-result v7

    if-nez v7, :cond_24

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A9K()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_24

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8s()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_24

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A65()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v1, 0x2

    if-eq v7, v1, :cond_24

    :cond_28
    const/4 v1, 0x2

    new-instance v8, LX/NN5;

    invoke-direct {v8, v0, v1}, LX/NN5;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/5CQ;->A09:Ljava/lang/String;

    if-eqz v10, :cond_38

    invoke-static {v0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/bQR;->A00:LX/bQR;

    invoke-virtual {v3, v1, v7}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v7

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v7, v1}, LX/4Em;->A07(Ljava/lang/Integer;)V

    invoke-static {v10}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "media/%s/comment_info/"

    invoke-virtual {v7, v1, v3}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v0, v1}, LX/4Ka;->schedule(LX/mpd;)V

    goto/16 :goto_7

    :cond_29
    invoke-static {v0}, LX/5CQ;->A03(LX/5CQ;)V

    goto/16 :goto_7

    :cond_2a
    iget-object v13, v0, LX/5CQ;->A09:Ljava/lang/String;

    if-eqz v13, :cond_24

    iget-object v7, v0, LX/5CQ;->A08:LX/Jpx;

    if-nez v7, :cond_2b

    const-string v0, "dataSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    const/16 v1, 0xd

    new-instance v12, LX/OSz;

    invoke-direct {v12, v0, v1}, LX/OSz;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x28

    new-instance v10, LX/25S;

    invoke-direct {v10, v0, v1}, LX/25S;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LX/1yW;->A01:LX/1yX;

    iget-object v3, v7, LX/Jpx;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/TDR;->A00:LX/TDR;

    invoke-virtual {v8, v1, v3}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v8

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v8, v1}, LX/4Em;->A07(Ljava/lang/Integer;)V

    invoke-static {v13}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "media/%s/info/"

    invoke-virtual {v8, v3, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/4Em;->A0C:Ljava/lang/String;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v1, v8, LX/4Em;->A09:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/4El;->A0K()LX/2HA;

    move-result-object v8

    iget-object v7, v7, LX/Jpx;->A01:LX/8s2;

    const/16 v1, 0x8

    new-instance v3, LX/Vcf;

    invoke-direct {v3, v1}, LX/Vcf;-><init>(I)V

    new-instance v1, LX/JaB;

    invoke-direct {v1, v10, v12, v3}, LX/JaB;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/Vcf;)V

    invoke-virtual {v7, v8, v1, v2}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V

    goto/16 :goto_7

    :cond_2c
    iget-boolean v7, v0, LX/5CQ;->A0a:Z

    if-eqz v7, :cond_2d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    if-eqz v19, :cond_22

    iget-object v10, v0, LX/5CQ;->A09:Ljava/lang/String;

    if-eqz v10, :cond_22

    iget-object v8, v4, LX/0rP;->A00:Ljava/lang/String;

    iget-boolean v7, v0, LX/5CQ;->A0Z:Z

    move-object/from16 v18, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move/from16 v25, v7

    move/from16 v26, v13

    invoke-direct/range {v18 .. v26}, LX/5CQ;->A01(Landroid/app/Activity;LX/3OB;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_6

    :cond_2d
    iget-boolean v7, v0, LX/5CQ;->A0b:Z

    if-eqz v7, :cond_22

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    if-eqz v18, :cond_22

    iget-object v10, v0, LX/5CQ;->A09:Ljava/lang/String;

    if-eqz v10, :cond_22

    invoke-static {v0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f1347fd    # 1.957703E38f

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, LX/TcQ;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2e
    sget-object v12, LX/3OB;->A0U:LX/3OB;

    goto/16 :goto_5

    :cond_2f
    new-instance v7, LX/6Kc;

    invoke-direct {v7, v3, v1}, LX/6Kc;-><init>(Lcom/instagram/common/session/UserSession;LX/Zpm;)V

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/Ljz;

    invoke-static {v0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v20

    new-instance v8, LX/3zG;

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    move/from16 v24, v2

    invoke-direct/range {v18 .. v24}, LX/3zG;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v1, 0x2

    new-instance v3, LX/IpU;

    invoke-direct {v3, v0, v1}, LX/IpU;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1KP;

    invoke-direct {v1, v4, v3, v2, v2}, LX/1KP;-><init>(Lcom/instagram/common/session/UserSession;LX/NaJ;ZZ)V

    iput-object v1, v0, LX/5CQ;->A0J:LX/1KP;

    new-instance v2, LX/0NL;

    invoke-direct {v2}, LX/0NL;-><init>()V

    invoke-virtual {v2, v1}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-virtual {v2, v7}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-virtual {v2, v8}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-virtual {v2, v6}, LX/0NL;->A0E(LX/IAZ;)V

    iget-object v1, v0, LX/5CQ;->A0K:LX/LkG;

    if-nez v1, :cond_30

    const-string v0, "peekMediaController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_30
    invoke-virtual {v2, v1}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-virtual {v0, v2}, LX/4Ka;->registerLifecycleListenerSet(LX/0NL;)V

    iget-object v1, v0, LX/5CQ;->A07:LX/S2E;

    if-nez v1, :cond_31

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    invoke-virtual {v0, v1}, LX/4Kb;->A0K(LX/Zrl;)V

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtM;

    iget-object v9, v1, LX/HtM;->A0F:Ljava/lang/String;

    const/16 v1, 0x139

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "media_view"

    const-string v7, "photo_view"

    const-string/jumbo v6, "video_view"

    if-eqz v1, :cond_35

    iget-object v4, v0, LX/5CQ;->A02:LX/6A8;

    sget-object v1, LX/6A8;->A0V:LX/6A8;

    const-string v3, "_"

    if-ne v4, v1, :cond_33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_32
    :goto_a
    invoke-virtual {v0, v9}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    const v0, -0x20aafece

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_33
    sget-object v1, LX/6A8;->A0f:LX/6A8;

    new-instance v2, Ljava/lang/StringBuilder;

    if-ne v4, v1, :cond_34

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_35
    if-nez v9, :cond_32

    iget-object v2, v0, LX/5CQ;->A02:LX/6A8;

    sget-object v1, LX/6A8;->A0V:LX/6A8;

    if-ne v2, v1, :cond_37

    move-object v8, v7

    :cond_36
    :goto_b
    move-object v9, v8

    goto :goto_a

    :cond_37
    sget-object v1, LX/6A8;->A0f:LX/6A8;

    if-ne v2, v1, :cond_36

    move-object v8, v6

    goto :goto_b

    :cond_38
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x457a4400

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    throw v1

    :cond_3a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x20e37e8e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4Kb;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0dc8

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/5CQ;->A0E:Landroid/view/View;

    const v0, 0x6ee214bc

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v2

    :cond_0
    const v0, 0x7f0e0ad8

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Lvn;

    invoke-direct {v0, p0}, LX/Lvn;-><init>(LX/5CQ;)V

    new-instance v1, LX/fAt;

    invoke-direct {v1, v2, v0}, LX/fAt;-><init>(Landroid/view/View;LX/gt1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5bp;->A00(Landroid/content/Context;)I

    iput-object v1, p0, LX/5CQ;->A05:LX/FYm;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x7f102d2c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5CQ;->A0D:Landroid/os/Handler;

    const v0, 0x1e189179

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x1cfcb379

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Kb;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/5CQ;->A0M:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v1, p0, LX/5CQ;->A0E:Landroid/view/View;

    iget-object v0, p0, LX/5CQ;->A0D:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/5dN;

    iget-object v0, p0, LX/5CQ;->A0m:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Lia;

    iget-object v0, p0, LX/5CQ;->A0l:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x409b0ace

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, -0x27e6c95d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v2, p0, LX/5CQ;->A0F:LX/3ge;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "_helper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v1

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3ge;->A0c(LX/a0N;Z)V

    iget-object v2, p0, LX/5CQ;->A0G:LX/Hvn;

    if-eqz v2, :cond_2

    const-string v1, "screenshotDetector"

    iget-object v0, p0, LX/5CQ;->A0H:LX/1dF;

    invoke-interface {v2, v0}, LX/Hvn;->GeC(LX/1dF;)V

    iget-object v0, p0, LX/5CQ;->A0G:LX/Hvn;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/Hvn;->HPQ()V

    iput-object v3, p0, LX/5CQ;->A0H:LX/1dF;

    :cond_2
    const v0, -0x321da601    # -4.746936E8f

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, -0x4a6f047d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/4Kb;->onResume()V

    sget-boolean v0, LX/7zu;->A01:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/5LI;->A00:LX/5LI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/5LI;->A08(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v4, p0, LX/5CQ;->A0F:LX/3ge;

    const/4 v6, 0x0

    if-nez v4, :cond_1

    const-string v0, "_helper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    new-instance v2, LX/5iT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    iget-object v0, v0, LX/3Bz;->A0T:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v0, v3, v1}, LX/3ge;->A0X(LX/IAH;Ljava/util/List;FZ)V

    iget-boolean v0, p0, LX/5CQ;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0dj;->A0c()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A08(Landroid/app/Activity;)LX/1yJ;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/1yJ;->A0r()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v1, v2, LX/1yJ;->A0I:LX/0yK;

    sget-object v0, LX/0yK;->A1t:LX/0yK;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2, p0}, LX/1yJ;->A0p(LX/9PW;)V

    :cond_3
    iget-object v0, p0, LX/5CQ;->A0G:LX/Hvn;

    const-string v4, "screenshotDetector"

    if-nez v0, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v0}, LX/Hvn;->HOd()V

    iget-object v3, p0, LX/5CQ;->A0G:LX/Hvn;

    if-nez v3, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/5CQ;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ljz;

    new-instance v0, LX/4xG;

    invoke-direct {v0, v2, p0, v1, v6}, LX/4xG;-><init>(Lcom/instagram/common/session/UserSession;LX/Zzg;LX/Ifn;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/Hvn;->HOH(LX/Ryn;)LX/1dF;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0G:LX/Hvn;

    if-nez v0, :cond_6

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v0, v1}, LX/Hvn;->ANR(LX/1dF;)V

    iput-object v1, p0, LX/5CQ;->A0H:LX/1dF;

    const v0, 0x327b2abb

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0xb170276

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onStart()V

    invoke-static {p0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1AW;->A00(Lcom/instagram/common/session/UserSession;)LX/1AY;

    move-result-object v1

    invoke-virtual {p0}, LX/5CQ;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1AY;->A01(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/5CQ;->A0S:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/OdQ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OdQ;

    invoke-interface {v1, v2}, LX/OdQ;->HCY(I)V

    :cond_0
    const v0, -0x7a9f019a

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x44f062af

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-boolean v0, p0, LX/5CQ;->A0S:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/OdQ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OdQ;

    invoke-interface {v1, v2}, LX/OdQ;->HCY(I)V

    :cond_0
    const v0, 0x28a8fd1

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v5, p0, LX/5CQ;->A0F:LX/3ge;

    const/4 v3, 0x0

    if-nez v5, :cond_0

    const-string v0, "_helper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v4

    iget-object v1, p0, LX/5CQ;->A07:LX/S2E;

    if-nez v1, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v1, v4, v0}, LX/3ge;->A0Y(LX/mgf;LX/a0N;I)V

    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0n:LX/4Vc;

    invoke-interface {v1, v0}, LX/a0N;->AQM(LX/4Vc;)V

    invoke-virtual {p0}, LX/4Kb;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v1

    check-cast v1, LX/a8l;

    new-instance v0, LX/Mdi;

    invoke-direct {v0, p0}, LX/Mdi;-><init>(LX/5CQ;)V

    invoke-interface {v1, v0}, LX/a8l;->HGA(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p0, LX/4Kb;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    :cond_3
    iput-object v3, p0, LX/5CQ;->A0M:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v3, :cond_4

    const/16 v0, 0x1e

    new-instance v1, LX/49O;

    invoke-direct {v1, p0, v0}, LX/49O;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/7PK;->A04:LX/7PK;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0W(Landroid/view/View$OnClickListener;LX/7PK;)V

    :cond_4
    invoke-static {p0}, LX/5CQ;->A04(LX/5CQ;)V

    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    check-cast v0, LX/a8l;

    invoke-interface {v0, v2}, LX/a8l;->HEx(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    iget-object v1, p0, LX/5CQ;->A0E:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b15a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x43eaad1f

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_5
    invoke-static {p0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    sget-object v0, LX/5Fz;->A6d:LX/5Fz;

    invoke-virtual {v1, p1, v0}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    invoke-static {p0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/5dN;

    iget-object v0, p0, LX/5CQ;->A0m:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Lia;

    iget-object v0, p0, LX/5CQ;->A0l:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v4, p0, LX/5CQ;->A0I:Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/4z0;

    invoke-direct {v1, v4}, LX/4z0;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/S4K;

    invoke-direct {v0, v3, v2, v1}, LX/S4K;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/Esp;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, p0}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/Rxv;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/Rxv;

    invoke-static {p0, v0}, LX/KSc;->A00(Landroidx/fragment/app/Fragment;LX/Rxv;)V

    :cond_6
    return-void
.end method
