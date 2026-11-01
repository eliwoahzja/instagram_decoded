.class public final LX/Ofd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptc;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:LX/0rQ;

.field public A07:LX/BzK;

.field public A08:LX/Kk3;

.field public A09:LX/Pir;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/Esp;


# direct methods
.method public static A00(IIIIZ)LX/MeP;
    .locals 1

    new-instance v0, LX/MeP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, LX/MeP;->A00:I

    iput p1, v0, LX/MeP;->A01:I

    iput p2, v0, LX/MeP;->A02:I

    iput p3, v0, LX/MeP;->A03:I

    iput-boolean p4, v0, LX/MeP;->A07:Z

    return-object v0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/Ofd;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v1, p1, LX/Ofd;->A05:Landroid/content/Context;

    const v0, 0x7f04077e

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    :goto_0
    iget-object v0, p1, LX/Ofd;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ggD;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    const v2, 0x7f0600ca

    goto :goto_0
.end method

.method public static final A02(Landroid/view/View;LX/Ofd;Z)V
    .locals 4

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v2, p1, LX/Ofd;->A02:F

    float-to-int v0, v2

    invoke-virtual {v3, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0407ad

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v1, v2}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x3c1cd06d

    invoke-static {v3, p0, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_0
    const v0, 0x7f060352

    goto :goto_0
.end method

.method public static final A03(LX/Ofd;)V
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    iget-object v0, p0, LX/Ofd;->A0E:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    if-lt v3, v2, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public static final A04(LX/Ofd;)V
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    iget-object v0, p0, LX/Ofd;->A0E:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    if-lt v3, v2, :cond_0

    const/16 v0, 0x10

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method private final A05(Landroid/view/View;FF)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v2, v1

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v0, p0, LX/Ofd;->A01:F

    neg-float v0, v0

    float-to-int v0, v0

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    float-to-int v1, p2

    float-to-int v0, p3

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final ErD(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final ErO()V
    .locals 0

    return-void
.end method

.method public final Esc(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final FDZ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final FDa()V
    .locals 0

    return-void
.end method

.method public final FDb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final FXI(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final FqW(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final FuC(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final Fv9(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final Fvv(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 15

    iget-object v0, p0, LX/Ofd;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Kv9;

    iget-object v0, p0, LX/Ofd;->A0F:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    move/from16 v2, p3

    move/from16 v1, p4

    invoke-direct {p0, v0, v2, v1}, LX/Ofd;->A05(Landroid/view/View;FF)Z

    move-result v8

    iget-object v0, p0, LX/Ofd;->A0A:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v2, v1}, LX/Ofd;->A05(Landroid/view/View;FF)Z

    move-result v7

    iget-object v6, v9, LX/Kv9;->A08:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/MeP;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LX/MkU;

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.layering.viewmodel.LayeringToolViewModel.UiState.LayeringToolOpen"

    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/MeP;

    iget v5, v11, LX/MeP;->A00:I

    iget v4, v11, LX/MeP;->A01:I

    iget v3, v11, LX/MeP;->A02:I

    iget v2, v11, LX/MeP;->A03:I

    iget-boolean v1, v11, LX/MeP;->A07:Z

    iget-boolean v0, v11, LX/MeP;->A06:Z

    invoke-static {v5, v4, v3, v2, v1}, LX/Ofd;->A00(IIIIZ)LX/MeP;

    move-result-object v1

    iput-boolean v8, v1, LX/MeP;->A05:Z

    iput-boolean v7, v1, LX/MeP;->A04:Z

    iput-boolean v0, v1, LX/MeP;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v10, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget v3, v9, LX/Kv9;->A00:F

    add-float v3, v3, p2

    iput v3, v9, LX/Kv9;->A00:F

    iget v2, v9, LX/Kv9;->A01:F

    const/4 v1, 0x0

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_4

    iput v1, v9, LX/Kv9;->A00:F

    iget-object v10, v9, LX/Kv9;->A08:LX/snm;

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/MeP;

    if-eqz v0, :cond_3

    check-cast v7, LX/MeP;

    if-eqz v7, :cond_3

    iget v11, v7, LX/MeP;->A02:I

    iget v0, v9, LX/Kv9;->A03:I

    const-string v8, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.layering.viewmodel.LayeringToolViewModel.UiState.LayeringToolOpen"

    if-lt v11, v0, :cond_6

    iget-boolean v0, v9, LX/Kv9;->A0A:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v7, LX/MeP;->A07:Z

    if-nez v0, :cond_2

    iget-object v0, v9, LX/Kv9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    const-string v1, "LAYER_UP_FAIL"

    :goto_0
    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v2, v0, v1}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/MkU;

    invoke-static {v0, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/MeP;

    iget v7, v0, LX/MeP;->A00:I

    iget v6, v0, LX/MeP;->A01:I

    iget v5, v0, LX/MeP;->A02:I

    iget v4, v0, LX/MeP;->A03:I

    const/4 v1, 0x1

    iget-boolean v3, v0, LX/MeP;->A05:Z

    iget-boolean v2, v0, LX/MeP;->A04:Z

    iget-boolean v0, v0, LX/MeP;->A06:Z

    invoke-static {v7, v6, v5, v4, v1}, LX/Ofd;->A00(IIIIZ)LX/MeP;

    move-result-object v1

    iput-boolean v3, v1, LX/MeP;->A05:Z

    iput-boolean v2, v1, LX/MeP;->A04:Z

    iput-boolean v0, v1, LX/MeP;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v11, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/MeU;->A00:LX/MeU;

    :goto_1
    invoke-static {v0, v9}, LX/Kv9;->A00(LX/MkV;LX/Kv9;)V

    :cond_3
    return-void

    :cond_4
    neg-float v0, v3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    iput v1, v9, LX/Kv9;->A00:F

    iget-object v10, v9, LX/Kv9;->A08:LX/snm;

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/MeP;

    if-eqz v0, :cond_3

    check-cast v7, LX/MeP;

    if-eqz v7, :cond_3

    iget v11, v7, LX/MeP;->A02:I

    const-string v8, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.layering.viewmodel.LayeringToolViewModel.UiState.LayeringToolOpen"

    if-gtz v11, :cond_5

    iget-boolean v0, v9, LX/Kv9;->A0B:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v7, LX/MeP;->A07:Z

    if-nez v0, :cond_2

    iget-object v0, v9, LX/Kv9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    const-string v1, "LAYER_DOWN_FAIL"

    goto :goto_0

    :cond_5
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, LX/MkU;

    invoke-static {v14, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/MeP;

    iget v0, v7, LX/MeP;->A01:I

    add-int/lit8 v13, v0, -0x1

    add-int/lit8 v6, v11, -0x1

    iget v5, v14, LX/MeP;->A00:I

    iget v4, v14, LX/MeP;->A03:I

    const/4 v1, 0x0

    iget-boolean v3, v14, LX/MeP;->A05:Z

    iget-boolean v2, v14, LX/MeP;->A04:Z

    iget-boolean v0, v14, LX/MeP;->A06:Z

    invoke-static {v5, v13, v6, v4, v1}, LX/Ofd;->A00(IIIIZ)LX/MeP;

    move-result-object v1

    iput-boolean v3, v1, LX/MeP;->A05:Z

    iput-boolean v2, v1, LX/MeP;->A04:Z

    iput-boolean v0, v1, LX/MeP;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v12, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/Kv9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    const-string v1, "LAYER_DOWN"

    goto :goto_2

    :cond_6
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, LX/MkU;

    invoke-static {v14, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/MeP;

    iget v0, v7, LX/MeP;->A01:I

    add-int/lit8 v13, v0, 0x1

    add-int/lit8 v6, v11, 0x1

    iget v5, v14, LX/MeP;->A00:I

    iget v4, v14, LX/MeP;->A03:I

    const/4 v1, 0x0

    iget-boolean v3, v14, LX/MeP;->A05:Z

    iget-boolean v2, v14, LX/MeP;->A04:Z

    iget-boolean v0, v14, LX/MeP;->A06:Z

    invoke-static {v5, v13, v6, v4, v1}, LX/Ofd;->A00(IIIIZ)LX/MeP;

    move-result-object v1

    iput-boolean v3, v1, LX/MeP;->A05:Z

    iput-boolean v2, v1, LX/MeP;->A04:Z

    iput-boolean v0, v1, LX/MeP;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v12, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/Kv9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    const-string v1, "LAYER_UP"

    :goto_2
    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v2, v0, v1}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    sget-object v0, LX/MeV;->A00:LX/MeV;

    goto/16 :goto_1
.end method

.method public final G0i(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final G0l(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final GAX(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
