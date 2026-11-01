.class public final LX/STq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/SRv;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/SRv;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p3, p0, LX/STq;->A02:LX/SRv;

    iput-object p1, p0, LX/STq;->A00:Landroid/view/View;

    iput-object p2, p0, LX/STq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/STq;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v4, v0, LX/STq;->A02:LX/SRv;

    iget-object v3, v0, LX/STq;->A00:Landroid/view/View;

    iget-object v9, v0, LX/STq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v0, LX/STq;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    iput-object v8, v4, LX/SRv;->A03:Ljava/lang/Runnable;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f07000e

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const v0, 0x7f070029

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v6}, LX/AtE;->A09(Landroid/content/res/Resources;)I

    move-result v13

    invoke-static {v11}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v15

    const/4 v1, -0x1

    const/4 v2, 0x0

    new-instance v10, LX/7UX;

    move/from16 v16, v14

    move/from16 v19, v2

    move/from16 v18, v2

    move/from16 v17, v1

    invoke-direct/range {v10 .. v19}, LX/7UX;-><init>(Landroid/content/Context;IIIIIIZZ)V

    new-instance v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v5, v11}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v9, v8}, LX/7UX;->A04(Lcom/instagram/common/typedurl/ImageUrl;LX/Vms;)V

    const v0, 0x7f07002b

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    new-instance v10, Landroid/widget/PopupWindow;

    invoke-direct {v10, v5, v12, v12}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-virtual {v10, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v10, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x2

    new-array v8, v11, [I

    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationInWindow([I)V

    :try_start_0
    aget v9, v8, v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v12

    div-int/2addr v0, v11

    add-int/2addr v9, v0

    const/4 v0, 0x1

    aget v8, v8, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v12

    div-int/2addr v0, v11

    add-int/2addr v8, v0

    invoke-virtual {v10, v3, v2, v9, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0xe

    new-instance v0, LX/SVh;

    invoke-direct {v0, v4, v8}, LX/SVh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v8, LX/fNd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/fNd;->A03:Landroid/widget/PopupWindow;

    iput-object v3, v8, LX/fNd;->A01:Landroid/view/View;

    iput-object v5, v8, LX/fNd;->A02:Landroid/view/View;

    iput-object v0, v8, LX/fNd;->A00:Landroid/view/View$OnAttachStateChangeListener;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v4, LX/SRv;->A02:LX/fNd;

    iget v0, v4, LX/SRv;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/SRv;->A01:I

    iget v0, v4, LX/SRv;->A00:I

    if-ne v0, v1, :cond_0

    iget-object v0, v4, LX/SRv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    const/16 v0, 0x1af

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/SRv;->A00:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/SRv;->A00:I

    iget-object v0, v4, LX/SRv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const/16 v0, 0x1af

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/SRv;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2in;->A08(Ljava/lang/String;I)V

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x45fa0000    # 8000.0f

    mul-float/2addr v1, v0

    const v0, 0x69f3357b

    invoke-static {v3, v1, v0}, LX/0KG;->A06(Landroid/view/View;FI)V

    const v0, -0x749ea427

    invoke-static {v5, v1, v0}, LX/0KG;->A06(Landroid/view/View;FI)V

    const/high16 v1, -0x3d4c0000    # -90.0f

    const v0, -0x21dbdfe

    invoke-static {v5, v1, v0}, LX/0KG;->A0C(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/puq;

    invoke-direct {v0, v3, v5, v4}, LX/puq;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/SRv;)V

    invoke-static {v1, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    return-void

    :catch_0
    :cond_1
    return-void
.end method
