.class public final LX/KOJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KOJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KOJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KOJ;->A00:LX/KOJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mpr;LX/26G;Z)V
    .locals 16

    move-object/from16 v10, p4

    iget-object v0, v10, LX/26G;->A09:LX/26H;

    invoke-virtual {v0}, LX/26H;->A09()LX/6PM;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v11, p3

    instance-of v0, v11, LX/OlX;

    if-eqz v0, :cond_0

    move-object v0, v11

    check-cast v0, LX/OlX;

    invoke-interface {v0}, LX/OlX;->BVm()LX/3uK;

    move-result-object v9

    const-string v8, "BloksDialogViewBinder"

    if-nez v9, :cond_1

    const-string v0, "ig4a dialog qp blokshost is null"

    :goto_0
    invoke-static {v8, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v10, LX/26G;->A09:LX/26H;

    invoke-virtual {v0}, LX/26H;->A09()LX/6PM;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "ig4a dialog qp bloksdata is null"

    goto :goto_0

    :cond_2
    :try_start_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/24L;LX/6PM;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    move-object/from16 v12, p1

    invoke-static {v12, v0, v9}, LX/Cza;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;)LX/CzZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CzZ;->A00()LX/Cza;

    move-result-object v7

    invoke-static {v12}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v0, "ig4a dialog qp context is not an Activity"

    invoke-static {v8, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81088200122dd9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :goto_1
    return-void

    :goto_2
    return-void

    :cond_4
    new-instance v14, LX/CzW;

    invoke-direct {v14, v12}, LX/CzW;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v14}, LX/Cza;->A07(LX/CzW;)V

    const/4 v13, -0x1

    if-eqz p5, :cond_5

    invoke-static {v12}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41e00000    # 28.0f

    mul-float/2addr v1, v4

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, v4

    float-to-int v3, v0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x4

    new-instance v0, LX/C4r;

    invoke-direct {v0, v1, v15}, LX/C4r;-><init>(FI)V

    const v1, 0x651772c

    invoke-static {v2, v0, v1}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, -0x56f1673d

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v4

    const v15, 0x40cceb3b

    invoke-static {v2, v0, v15}, LX/0KG;->A07(Landroid/view/View;FI)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v13, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x80

    invoke-static {v1, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const v1, 0xc5a7b14

    invoke-static {v14, v5, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v13, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v14, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v14, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, v6, LX/00T;

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/NLH;

    invoke-direct {v0, v1, v14, v7}, LX/NLH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_6
    new-instance v1, LX/MZx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/MZx;->A02:LX/mpr;

    iput-object v10, v1, LX/MZx;->A03:LX/26G;

    iput-object v7, v1, LX/MZx;->A01:LX/Cza;

    iput-object v14, v1, LX/MZx;->A00:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p5, :cond_7

    :try_start_1
    const/16 v0, 0x2a

    invoke-static {v14, v1, v0}, LX/LGu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    const v0, 0x7f0b05f2

    invoke-virtual {v9, v0, v1}, LX/3uK;->A0A(ILjava/lang/Object;)V

    invoke-interface {v11, v10}, LX/mpr;->Fo9(LX/Phj;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception in renderBloksPromotionalDialog"

    invoke-static {v8, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
