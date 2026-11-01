.class public final LX/SkL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/EditText;

.field public A02:Lcom/google/common/base/Supplier;

.field public A03:LX/4Ka;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Aiu;

.field public A06:LX/BVb;

.field public A07:LX/Rxp;

.field public A08:LX/TfZ;

.field public A09:LX/71H;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/os/Handler;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/2sj;

.field public A0F:Z


# direct methods
.method public static final A00(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/LkY;LX/Aiu;LX/BVb;)LX/SkL;
    .locals 15

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/254;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 p1, p4

    invoke-static/range {p1 .. p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    sget-object v5, LX/UgI;->A00:LX/UgI;

    move-object/from16 p2, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v2, LX/3yF;

    invoke-direct {v2, v1, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    const/4 v0, 0x2

    new-instance v1, LX/Wgt;

    invoke-direct {v1, v3, v0}, LX/Wgt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v0, 0x31

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object v9, v1

    move v12, v4

    move-object v7, v3

    move-object v8, v2

    invoke-static/range {v6 .. v12}, LX/HBo;->A01(LX/rA4;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/LgV;Ljava/lang/String;Ljava/util/List;Z)LX/HCJ;

    move-object/from16 v6, p3

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v3, v6}, LX/BVb;->A02(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/QuV;

    move-result-object v0

    iget-object v0, v0, LX/QuV;->A0X:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v3, v6}, LX/BVb;->A02(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/QuV;

    move-result-object v0

    iget-object v0, v0, LX/QuV;->A0j:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v10

    new-instance v7, LX/TfZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/TfZ;->A0D:Landroid/view/View;

    iput-object p0, v7, LX/TfZ;->A03:Landroid/content/Context;

    iput-boolean v1, v7, LX/TfZ;->A0P:Z

    iput-boolean v10, v7, LX/TfZ;->A0O:Z

    const v0, 0x7f0b1f80

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v7, LX/TfZ;->A0F:Landroid/view/View;

    const v0, 0x7f0b1f70

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, LX/TfZ;->A0C:Landroid/view/View;

    const v0, 0x7f0b1f6b

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v7, LX/TfZ;->A09:Landroid/view/View;

    const v2, 0x7f0b1f6e

    invoke-virtual {v8, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v7, LX/TfZ;->A0B:Landroid/view/View;

    const v0, 0x7f0b1f6d

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v7, LX/TfZ;->A0A:Landroid/view/View;

    const v0, 0x7f0b13c4

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/TfZ;->A05:Landroid/view/View;

    const v0, 0x7f0b0454

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/TfZ;->A04:Landroid/view/View;

    const v0, 0x7f0b3a03

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/TfZ;->A0E:Landroid/view/View;

    const v0, 0x7f0b27de

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/TfZ;->A08:Landroid/view/View;

    const v0, 0x7f0b1f4d

    invoke-static {v8, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v12

    iput-object v12, v7, LX/TfZ;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8, v2}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, LX/TfZ;->A06:Landroid/view/View;

    const v0, 0x7f0b2172

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    iput-object v0, v7, LX/TfZ;->A0N:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f070007

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {p0}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v8, v0

    iput v8, v7, LX/TfZ;->A02:I

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    :goto_0
    iput-object v0, v7, LX/TfZ;->A0M:LX/14E;

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v14, v1}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    iput-object v0, v7, LX/TfZ;->A0H:LX/14E;

    invoke-static {v13, v1}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    iput-object v0, v7, LX/TfZ;->A0J:LX/14E;

    invoke-static {v12, v1}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    iput-object v0, v7, LX/TfZ;->A0L:LX/14E;

    invoke-static {v11, v1}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    iput-object v0, v7, LX/TfZ;->A0I:LX/14E;

    if-eqz v10, :cond_0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0pQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0pQ;

    if-eqz v1, :cond_0

    iput-object v8, v1, LX/0pQ;->A0z:Ljava/lang/String;

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-static {v7}, LX/TfZ;->A02(LX/TfZ;)V

    const/4 v1, 0x5

    new-instance v0, LX/Tyj;

    invoke-direct {v0, v7, v1}, LX/Tyj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    new-instance v2, LX/SkL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/SkL;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/SkL;->A03:LX/4Ka;

    iput-object v7, v2, LX/SkL;->A08:LX/TfZ;

    iput-object v5, v2, LX/SkL;->A02:Lcom/google/common/base/Supplier;

    move-object/from16 v0, p1

    iput-object v0, v2, LX/SkL;->A06:LX/BVb;

    iput-object v6, v2, LX/SkL;->A05:LX/Aiu;

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f6e

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/SkL;->A00:Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d8f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v2, LX/SkL;->A01:Landroid/widget/EditText;

    const v0, 0x50210

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/71H;

    invoke-direct {v0, v1, v3}, LX/71H;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/SkL;->A09:LX/71H;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    move-object v1, v8

    goto :goto_1

    :cond_2
    move-object v0, v8

    goto/16 :goto_0

    :cond_3
    const/4 v7, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/SkL;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-boolean v0, p0, LX/SkL;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/SkL;->A0F:Z

    iget-object v0, p0, LX/SkL;->A06:LX/BVb;

    invoke-virtual {v0}, LX/BVb;->A0A()LX/QuV;

    move-result-object v0

    iget-object v0, v0, LX/QuV;->A0I:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, p0, LX/SkL;->A0E:LX/2sj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, LX/SkL;->A0E:LX/2sj;

    iget-object v1, p0, LX/SkL;->A00:Landroid/view/View;

    const v0, 0x430bd0fd

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    sput-object v2, LX/3R1;->A02:LX/3R1;

    iget-object v0, p0, LX/SkL;->A0C:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A03(I)V
    .locals 6

    iget-boolean v0, p0, LX/SkL;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v4, p0, LX/SkL;->A0B:Z

    iget-object v0, p0, LX/SkL;->A02:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0}, LX/249;->A1T(II)Z

    move-result v0

    iput-boolean v0, p0, LX/SkL;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/SkL;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v5, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/SkL;->A08:LX/TfZ;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/TfZ;->A0O:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/3lv;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/0lk;->A01:I

    :goto_0
    int-to-float v1, p1

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v2, LX/TfZ;->A01:F

    invoke-static {v2, v5}, LX/TfZ;->A03(LX/TfZ;Z)V

    :cond_2
    iget-boolean v0, p0, LX/SkL;->A0B:Z

    if-eq v4, v0, :cond_0

    if-nez v0, :cond_0

    invoke-static {}, LX/3eV;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SkL;->A03:LX/4Ka;

    invoke-static {v0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1, v3}, LX/0lU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/SkL;->A0F:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/SkL;->A0F:Z

    iget-object v0, p0, LX/SkL;->A06:LX/BVb;

    invoke-virtual {v0}, LX/BVb;->A0A()LX/QuV;

    move-result-object v0

    iget-object v0, v0, LX/QuV;->A0I:LX/snm;

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, p0, LX/SkL;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/SkL;->A0C:Landroid/os/Handler;

    iget-object v1, p0, LX/SkL;->A00:Landroid/view/View;

    const v0, 0x2e7de677

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/SkL;->A0D:Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, LX/SkL;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/SkL;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13c4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, -0x5fbdc5af

    invoke-static {v3, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/EUd;

    invoke-direct {v0, p0, v2}, LX/EUd;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v1, 0x5

    new-instance v0, LX/TzO;

    invoke-direct {v0, v1, p0, v2}, LX/TzO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v0, p0, LX/SkL;->A0E:LX/2sj;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/SkL;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/SkL;->A05:LX/Aiu;

    invoke-static {v1, v0}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v0

    iget-object v0, v0, LX/BVb;->A04:LX/a05;

    invoke-interface {v0}, LX/a05;->CID()LX/GhC;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/CQg;

    invoke-direct {v0, p0, v2, v1}, LX/CQg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    iget-object v0, p0, LX/SkL;->A03:LX/4Ka;

    invoke-static {v0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/SkL;->A0E:LX/2sj;

    return-void
.end method

.method public final A05(Z)V
    .locals 2

    iget-boolean v0, p0, LX/SkL;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SkL;->A08:LX/TfZ;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/TfZ;->A0P:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/TfZ;->A0P:Z

    invoke-static {v1}, LX/TfZ;->A02(LX/TfZ;)V

    :cond_0
    return-void
.end method
