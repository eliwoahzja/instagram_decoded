.class public final LX/bJc;
.super LX/4Ka;
.source ""


# static fields
.field public static final A0C:Landroid/view/animation/Interpolator;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstagramConsentFlowScreenFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/fkY;

.field public A03:Ljava/lang/String;

.field public A04:Landroid/app/Dialog;

.field public A05:LX/3uK;

.field public A06:LX/Cza;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:LX/7zz;

.field public final A0B:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v3, 0x3e2e147b    # 0.17f

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, LX/bJc;->A0C:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A01(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bJc;->A0B:LX/Esp;

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v0

    iput-object v0, p0, LX/bJc;->A0A:LX/7zz;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "InstagramConsentFlowScreen"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/bJc;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x6d26125

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v6, p0, LX/bJc;->A0B:LX/Esp;

    invoke-static {v6}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81056000211889L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/bJc;->A09:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prompt_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Required value was null."

    if-eqz v2, :cond_4

    iput-object v2, p0, LX/bJc;->A07:Ljava/lang/String;

    const-string v1, "promptId"

    sget-object v0, LX/kBm;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/fkY;

    if-nez v4, :cond_1

    iget-object v0, p0, LX/bJc;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {p0, v0}, LX/ggX;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object v4, p0, LX/bJc;->A02:LX/fkY;

    iget-boolean v0, p0, LX/bJc;->A09:Z

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v0, p0, LX/bJc;->A0A:LX/7zz;

    invoke-static {p0, v1, v2, v0}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v2

    iput-object v2, p0, LX/bJc;->A05:LX/3uK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/fkY;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v0, :cond_3

    invoke-static {v1, v0, v2}, LX/Cza;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;)LX/CzZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CzZ;->A00()LX/Cza;

    move-result-object v0

    iput-object v0, p0, LX/bJc;->A06:LX/Cza;

    :cond_2
    :goto_0
    const v0, 0x760b89bc

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xaa7f043

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x488b2bbe

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    const v0, -0x5d272f70

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v11

    const/4 v10, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v0, v14, LX/bJc;->A02:LX/fkY;

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    if-nez v0, :cond_0

    invoke-super {v14, v13, v15, v12}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x25439f33

    :goto_0
    invoke-static {v0, v11}, LX/3Et;->A09(II)V

    return-object v1

    :cond_0
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v1, v14, LX/bJc;->A02:LX/fkY;

    const-string v0, "promptDisplayParameter"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v8, v1, LX/fkY;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    const-string v3, "Required value was null."

    if-eqz v8, :cond_7

    iget-object v7, v1, LX/fkY;->A02:LX/BfL;

    if-eqz v7, :cond_6

    iget-boolean v0, v14, LX/bJc;->A09:Z

    if-eqz v0, :cond_2

    iget-object v1, v14, LX/bJc;->A06:LX/Cza;

    if-nez v1, :cond_3

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3bd387ce

    :goto_1
    invoke-static {v0, v11}, LX/3Et;->A09(II)V

    throw v1

    :cond_2
    iget-object v0, v14, LX/bJc;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    invoke-virtual {v14}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v0, v14, LX/bJc;->A0A:LX/7zz;

    invoke-static {v14, v1, v2, v0}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/Cza;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;)LX/CzZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CzZ;->A00()LX/Cza;

    move-result-object v1

    :cond_3
    invoke-virtual {v7}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v14, LX/bJc;->A08:Ljava/lang/String;

    invoke-virtual {v7}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "default"

    :cond_4
    iput-object v0, v14, LX/bJc;->A03:Ljava/lang/String;

    new-instance v0, LX/CzW;

    invoke-direct {v0, v9}, LX/CzW;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/Cza;->A07(LX/CzW;)V

    iput-object v0, v14, LX/bJc;->A00:Landroid/view/ViewGroup;

    iget-object v4, v14, LX/bJc;->A0A:LX/7zz;

    invoke-static {v14}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v3

    iget-object v2, v14, LX/bJc;->A00:Landroid/view/ViewGroup;

    const-string v20, "contentView"

    if-nez v2, :cond_8

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x400e60a0

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4229c5ad

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5f776d24

    goto :goto_1

    :cond_8
    new-array v0, v10, [LX/0kY;

    invoke-virtual {v4, v2, v3, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    invoke-static {v9}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v4

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, v14, LX/bJc;->A03:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, "containerTheme"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v5, "cds"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/3yu;->A00()Z

    sget-object v2, LX/TWS;->A3w:LX/TWS;

    invoke-static {v2, v4}, LX/3yw;->A02(LX/TWS;Z)I

    move-result v16

    const/4 v0, 0x0

    invoke-static {v2, v4}, LX/3yw;->A02(LX/TWS;Z)I

    move-result v4

    invoke-static {v0}, LX/T21;->A00(F)[F

    move-result-object v2

    const v0, 0x3da3d70a    # 0.08f

    new-instance v3, LX/T03;

    invoke-direct {v3, v9, v2, v0, v4}, LX/T03;-><init>(Landroid/content/Context;[FFI)V

    invoke-static/range {v16 .. v16}, LX/C4H;->A07(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    const v0, -0x5931b54a

    invoke-static {v2, v6, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    iget-object v2, v14, LX/bJc;->A00:Landroid/view/ViewGroup;

    if-nez v2, :cond_d

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v0, 0x8c

    invoke-virtual {v7, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v3

    const v0, 0x7f0602b7

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    if-eqz v3, :cond_c

    const/16 v2, 0x24

    if-eqz v4, :cond_b

    const/16 v2, 0x23

    :cond_b
    invoke-virtual {v3, v2}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LX/A7e;->A09(Ljava/lang/String;I)I

    move-result v0

    :cond_c
    invoke-static {v0}, LX/C4H;->A07(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    const v0, 0x2ea69bcd

    invoke-static {v2, v6, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_2

    :cond_d
    const/4 v4, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6, v4}, LX/223;->A1B(Landroid/view/View;I)V

    iput-object v6, v14, LX/bJc;->A01:Landroid/view/ViewGroup;

    new-instance v3, LX/BxF;

    invoke-direct {v3, v10, v1, v14}, LX/BxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/4Ka;->getSession()LX/1ok;

    const-string v2, "InstagramConsentFlowScreen"

    const/4 v1, 0x3

    new-instance v0, LX/P9W;

    invoke-direct {v0, v2, v1}, LX/P9W;-><init>(Ljava/lang/String;I)V

    new-instance v2, LX/aa0;

    invoke-direct {v2, v0, v10}, LX/aa0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x23

    invoke-virtual {v7, v1}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v24

    new-instance v0, LX/TXf;

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    invoke-direct/range {v21 .. v26}, LX/TXf;-><init>(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/56a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, v14, LX/bJc;->A04:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v0, LX/U5Z;

    invoke-direct {v0, v3}, Landroidx/appcompat/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_e
    sget-object v0, LX/iZz;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, LX/iZz;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, LX/iZz;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v18, 0x0

    sput-wide v18, LX/iZz;->A05:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sput-wide v16, LX/iZz;->A07:J

    sput-wide v18, LX/iZz;->A04:J

    sput-wide v18, LX/iZz;->A06:J

    sput-wide v18, LX/iZz;->A03:J

    const/4 v0, 0x1

    sput-boolean v0, LX/iZz;->A08:Z

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/223;->A1B(Landroid/view/View;I)V

    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setDimAmount(F)V

    invoke-static {v9}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v3

    const v0, 0x7f0602b7

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v2}, LX/BVE;->A0M(Landroid/view/Window;)LX/0Vf;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Vf;->A00(Z)V

    invoke-virtual {v2}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    if-eq v0, v4, :cond_f

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v2, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_11

    iget-object v1, v14, LX/bJc;->A00:Landroid/view/ViewGroup;

    if-nez v1, :cond_10

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v0, LX/mJp;

    invoke-direct {v0, v7, v10}, LX/mJp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    :cond_11
    iget-object v0, v14, LX/bJc;->A03:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, "containerTheme"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v14, LX/bJc;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_13

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v0, v2}, LX/hDu;->A00(Landroid/view/View;Landroid/view/Window;)V

    invoke-virtual {v2}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    if-eq v0, v10, :cond_15

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v2, v10}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_3

    :cond_14
    invoke-virtual {v2}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    if-eq v0, v4, :cond_15

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v2, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_15
    :goto_3
    invoke-static {v2}, LX/BVE;->A0M(Landroid/view/Window;)LX/0Vf;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Vf;->A01(Z)V

    :cond_16
    invoke-super {v14, v13, v15, v12}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, -0x328ce3b9

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x49343d25

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-boolean v0, p0, LX/bJc;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bJc;->A06:LX/Cza;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cza;->A04()V

    :cond_0
    iget-object v0, p0, LX/bJc;->A05:LX/3uK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3uK;->A09()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/bJc;->A06:LX/Cza;

    iput-object v0, p0, LX/bJc;->A05:LX/3uK;

    const v0, -0x2d30e7c6

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    const v0, 0x37e08169

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v0, p0, LX/bJc;->A02:LX/fkY;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, p0, LX/bJc;->A04:Landroid/app/Dialog;

    if-nez v7, :cond_0

    const-string v0, "fullScreenDialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p0, LX/bJc;->A01:Landroid/view/ViewGroup;

    if-nez v6, :cond_1

    const-string v0, "screenView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/bJc;->A08:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "screenType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v4, LX/bJc;->A0C:Landroid/view/animation/Interpolator;

    const-wide/16 v2, 0x118

    invoke-virtual {v7}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/28o;->A00(Landroid/app/Dialog;)V

    const-string v0, "screen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v7

    invoke-static {v8}, LX/BR7;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v7, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v7, v1

    const-string v0, "translationX"

    :goto_0
    invoke-static {v6, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    sget-boolean v0, LX/iZz;->A08:Z

    if-eqz v0, :cond_4

    sget-wide v3, LX/iZz;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/iZz;->A06:J

    :cond_4
    sget-wide v3, LX/iZz;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    iget-object v0, p0, LX/bJc;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    const-string v0, "contentView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "modal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v7

    invoke-static {v8}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v7, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v7, v1

    const-string v0, "translationY"

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/mIH;

    invoke-direct {v0, p0, v1}, LX/mIH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    const v0, -0x6e9de154

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 12

    const v0, -0x78dfb2b6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    iget-object v0, p0, LX/bJc;->A02:LX/fkY;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v11, 0x0

    sput-boolean v11, LX/iZz;->A08:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v0, p0, LX/bJc;->A04:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const-string v0, "fullScreenDialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p0, LX/bJc;->A01:Landroid/view/ViewGroup;

    if-nez v6, :cond_1

    const-string v0, "screenView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v8, p0, LX/bJc;->A08:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string v0, "screenType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v5, LX/bJc;->A0C:Landroid/view/animation/Interpolator;

    const-wide/16 v1, 0xc8

    const/4 v7, 0x1

    new-instance v3, LX/eDK;

    invoke-direct {v3, v7, v0, v9}, LX/eDK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "screen"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v8

    const/4 v0, 0x0

    aput v0, v8, v11

    invoke-static {v10}, LX/BR7;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v8, v7

    const-string v0, "translationX"

    :goto_0
    invoke-static {v6, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    invoke-super {p0}, LX/4Ka;->onStop()V

    const v0, -0x6f3bd432

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_4
    const-string v0, "modal"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v8

    const/4 v0, 0x0

    aput v0, v8, v11

    invoke-static {v10}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    aput v0, v8, v7

    const-string v0, "translationY"

    goto :goto_0
.end method
