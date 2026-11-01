.class public final LX/FGY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/BHJ;

.field public final synthetic A03:LX/B3o;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BHJ;LX/B3o;F)V
    .locals 0

    iput-object p1, p0, LX/FGY;->A01:Landroid/view/View;

    iput-object p3, p0, LX/FGY;->A03:LX/B3o;

    iput-object p2, p0, LX/FGY;->A02:LX/BHJ;

    iput p4, p0, LX/FGY;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/FGY;->A03:LX/B3o;

    sget-object v0, LX/B3o;->A11:[I

    iget-object v1, v3, LX/B3o;->A0t:LX/BHJ;

    iget-object v0, p0, LX/FGY;->A02:LX/BHJ;

    if-ne v1, v0, :cond_0

    iget v6, p0, LX/FGY;->A00:F

    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v1, v0, [I

    iget-object v4, v3, LX/B3o;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v5, v3, LX/B3o;->A03:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/16V;->A07([I[II)F

    move-result v2

    invoke-static {v5}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v6

    div-float/2addr v0, v1

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v2

    add-float/2addr v1, v0

    const v0, -0x17f229b2

    invoke-static {v5, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v10

    const v0, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v10, v0

    iget-object v2, v3, LX/B3o;->A0A:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v10

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    sget-object v5, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/75b;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-wide v8, 0x3fc999999999999aL    # 0.2

    invoke-virtual/range {v5 .. v10}, LX/75b;->A04(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;DF)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    const v0, -0x67061900

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, v3, LX/B3o;->A04:Landroid/view/View;

    const v0, 0x54462929

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
