.class public final LX/lHK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:LX/lHK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lHK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lHK;->A01:LX/lHK;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/lHK;->A00:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2gp;)LX/fNu;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x7f0b05fe

    iget-object v0, p0, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AKD;

    new-instance v1, LX/fNu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/fNu;->A01:LX/2gp;

    iput-object v0, v1, LX/fNu;->A00:LX/AKD;

    new-instance v0, LX/pBa;

    invoke-direct {v0, v1}, LX/pBa;-><init>(LX/fNu;)V

    iput-object v0, v1, LX/fNu;->A02:Ljava/lang/Runnable;

    new-instance v0, LX/pBe;

    invoke-direct {v0, v1}, LX/pBe;-><init>(LX/fNu;)V

    iput-object v0, v1, LX/fNu;->A03:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/2gp;LX/BfL;)V
    .locals 17

    move-object/from16 v8, p1

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v7, 0x1

    instance-of v0, v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    invoke-static {v12, v11}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/fNu;

    sget-object v5, LX/lHK;->A00:Landroid/os/Handler;

    iget-object v0, v6, LX/fNu;->A02:Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v12}, LX/94k;->A00(LX/2gp;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v12}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0b05fe

    iget-object v0, v12, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/AKD;

    invoke-virtual {v11, v7}, LX/BfL;->A0X(Z)Z

    move-result v3

    invoke-virtual {v11, v7}, LX/BfL;->A0Y(Z)Z

    move-result v16

    invoke-virtual {v11}, LX/BfL;->A0C()LX/56a;

    move-result-object v0

    new-instance v13, LX/ipi;

    invoke-direct {v13, v12, v11, v0}, LX/ipi;-><init>(LX/2gp;LX/BfL;LX/56a;)V

    if-eqz v2, :cond_1

    if-eqz v14, :cond_1

    iget-boolean v0, v6, LX/fNu;->A04:Z

    xor-int/lit8 v9, v0, 0x1

    const/4 v4, 0x0

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    sget-object v1, LX/56z;->A00:LX/56z;

    if-eqz v3, :cond_3

    invoke-static {v10}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    iget-object v0, v0, LX/3Bz;->A0S:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-boolean v7, v14, LX/AKD;->A01:Z

    :goto_0
    if-eqz v16, :cond_2

    instance-of v0, v10, LX/LgB;

    if-eqz v0, :cond_2

    move-object v15, v10

    check-cast v15, LX/LgB;

    move-object v0, v15

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    iget-object v3, v0, LX/3bT;->A09:Landroid/view/View;

    invoke-interface {v15}, LX/LgB;->DYN()Landroid/view/ViewGroup;

    move-result-object v0

    filled-new-array {v3, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    iput-boolean v7, v14, LX/AKD;->A00:Z

    :goto_1
    iget-object v3, v14, LX/AKD;->A02:LX/3ge;

    new-instance v0, LX/nu5;

    invoke-direct {v0, v13, v2}, LX/nu5;-><init>(LX/ipi;F)V

    invoke-virtual {v3, v0, v1, v2, v9}, LX/3ge;->A0X(LX/IAH;Ljava/util/List;FZ)V

    if-eqz v16, :cond_0

    instance-of v0, v10, LX/LgB;

    if-eqz v0, :cond_0

    check-cast v10, LX/LgB;

    invoke-interface {v10, v4}, LX/LgB;->HJs(Z)V

    invoke-static {v12, v11}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fNu;

    iget-object v2, v0, LX/fNu;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iput-boolean v7, v6, LX/fNu;->A04:Z

    :cond_1
    return-void

    :cond_2
    iput-boolean v4, v14, LX/AKD;->A00:Z

    goto :goto_1

    :cond_3
    iput-boolean v4, v14, LX/AKD;->A01:Z

    goto :goto_0
.end method
