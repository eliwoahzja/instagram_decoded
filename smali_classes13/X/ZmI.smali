.class public final LX/ZmI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G8K;


# direct methods
.method public constructor <init>(LX/G8K;)V
    .locals 0

    iput-object p1, p0, LX/ZmI;->A00:LX/G8K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v5, p0, LX/ZmI;->A00:LX/G8K;

    iget-object v6, v5, LX/G8K;->A03:LX/RKI;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/RKI;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    invoke-static {v2, v10}, LX/244;->A19(Landroid/widget/TextView;I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070022

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v4, -0x1

    invoke-static {v2, v4, v0}, LX/215;->A1J(Landroid/view/View;II)V

    iput-object v2, v5, LX/G8K;->A01:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/G8K;->A00:Landroid/view/ViewParent;

    new-instance v2, LX/G4r;

    invoke-direct {v2, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/G4r;->A04:Landroid/view/ViewParent;

    const-string v0, ""

    iput-object v0, v2, LX/G4r;->A06:Ljava/lang/String;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, v2, LX/G4r;->A00:Landroid/graphics/Paint;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, v2, LX/G4r;->A01:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v2, LX/G4r;->A02:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/G4r;->A03:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f07000a

    invoke-static {v7, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v9

    const/16 v0, 0x8

    new-array v1, v0, [F

    aput v9, v1, v3

    aput v9, v1, v10

    const/4 v0, 0x2

    aput v9, v1, v0

    const/4 v0, 0x3

    aput v9, v1, v0

    invoke-static {v1, v9}, LX/146;->A0n([FF)V

    iput-object v1, v2, LX/G4r;->A07:[F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v6, LX/RKI;->A01:I

    invoke-virtual {v2, v0}, LX/G4r;->setBaseColor(I)V

    iget v0, v6, LX/RKI;->A02:I

    invoke-virtual {v2, v0}, LX/G4r;->setUnselectedColor(I)V

    iget-object v0, v6, LX/RKI;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/G4r;->setTooltipText(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v6, LX/RKI;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v4, v0}, LX/215;->A1J(Landroid/view/View;II)V

    iput-object v2, v5, LX/G8K;->A02:LX/G4r;

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
