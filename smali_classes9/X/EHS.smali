.class public final LX/EHS;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Nfa;
.implements LX/Pmy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileBackgroundColorPickerFragment"


# instance fields
.field public A00:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 4

    iget-boolean v0, p0, LX/EHS;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/ECz;

    invoke-direct {v0, v2, v1, v2}, LX/ECz;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EHS;->A02:Z

    :cond_0
    return-void
.end method

.method public final synthetic Exo()V
    .locals 0

    return-void
.end method

.method public final F4v(LX/Cm8;II)V
    .locals 0

    return-void
.end method

.method public final F4w(IFF)V
    .locals 16

    move/from16 v11, p1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, LX/EHS;->A01:Ljava/lang/Integer;

    iget-object v5, v0, LX/EHS;->A00:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    if-eqz v5, :cond_0

    iget v10, v0, LX/EHS;->A03:F

    const/4 v12, 0x2

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    move/from16 v6, p2

    move/from16 v7, p3

    move v8, v6

    move v9, v7

    invoke-virtual/range {v5 .. v15}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03(FFFFFIIJZ)V

    :cond_0
    invoke-static {v0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/ECz;

    invoke-direct {v0, v4, v2, v1}, LX/ECz;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method

.method public final FOV(ZI)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ProfileBackgroundColorPickerFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2fd25bdf

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06ee

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x27d776ac

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v3, 0x0

    move-object v6, p1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v7, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v10, 0x1

    new-instance v4, LX/Cm4;

    move-object v9, v5

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/Cm4;-><init>(Landroid/content/Context;Landroid/view/View;LX/0hp;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)V

    iget-object v0, v4, LX/Cm4;->A02:LX/Cm7;

    iput-object p0, v0, LX/Cm7;->A00:LX/Pmy;

    invoke-virtual {v4, v3, v3}, LX/Cm4;->A05(ZZ)V

    const v0, 0x7f0b1894

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    iput-object v0, p0, LX/EHS;->A00:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v1, 0x42700000    # 60.0f

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-static {v10, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/EHS;->A03:F

    const v0, 0x7f0b0667

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/UrH;

    const/16 v1, 0x1d

    new-instance v0, LX/LHD;

    invoke-direct {v0, p0, v1}, LX/LHD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x1e

    new-instance v0, LX/LHD;

    invoke-direct {v0, p0, v1}, LX/LHD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/UrH;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v3, p0, LX/EHS;->A02:Z

    return-void
.end method
