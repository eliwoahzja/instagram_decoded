.class public final LX/bLM;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MetamorphsDebugFragment"


# instance fields
.field public final A00:Landroid/widget/LinearLayout$LayoutParams;

.field public final A01:Landroid/widget/LinearLayout$LayoutParams;

.field public final A02:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, LX/bLM;->A01:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, LX/bLM;->A00:Landroid/widget/LinearLayout$LayoutParams;

    const-string v0, "XePfMetamorphsDebugFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, LX/bLM;->A02:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "XE PF Metamorphs Debug Tool"

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "xe_pf_metamorphs_debug_tool"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    const v0, -0xb67e259

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e17ad

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v3, 0x7f0b274a

    invoke-virtual {v11, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    iget-object v5, p0, LX/bLM;->A01:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x20

    const/16 v0, 0x8

    const/4 v4, 0x4

    invoke-virtual {v5, v1, v0, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, LX/bLM;->A00:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x10

    invoke-virtual {v1, v0, v14, v4, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc4

    invoke-static {v4, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v1

    const-class v0, LX/lYa;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v8

    const v0, 0x7f0b1de4

    invoke-static {v11, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    const v0, 0x7f0b1de5

    invoke-static {v11, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/82I;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/lYa;->A01(Landroid/content/Context;I)LX/AyQ;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/82I;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/lYa;->A01(Landroid/content/Context;I)LX/AyQ;

    move-result-object v4

    invoke-virtual {v11, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v7, p0, LX/bLM;->A02:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "FACEBOOK"

    const/16 v0, 0x39

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0, v1}, LX/4x4;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccount;

    iget-object v13, v0, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    if-nez v13, :cond_0

    const-string v13, ""

    :cond_0
    invoke-static {v9, v13}, LX/lYa;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v5}, LX/Neq;->GaR()LX/Neq;

    invoke-interface {v5}, LX/Neq;->GOD()V

    invoke-interface {v4}, LX/Neq;->GaR()LX/Neq;

    invoke-interface {v4}, LX/Neq;->GOD()V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/82I;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7622ebfd

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v11

    :cond_1
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/Tpa;

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v9, v8, LX/Tpa;->A00:Landroid/content/Context;

    iput-object v1, v8, LX/Tpa;->A04:Landroid/graphics/drawable/Drawable;

    iput-object v0, v8, LX/Tpa;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v5, v8, LX/Tpa;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v4, v8, LX/Tpa;->A02:Landroid/graphics/drawable/Drawable;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, LX/QGe;

    invoke-direct/range {v7 .. v14}, LX/QGe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v7, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x6e822fc7

    goto :goto_0
.end method
