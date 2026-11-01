.class public final LX/E9b;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/gop;

.field public A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8QJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10b3

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/F6u;

    invoke-direct {v3, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2a60

    invoke-static {v4, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, LX/F6u;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2a63

    invoke-static {v4, v0, v2}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v3, LX/F6u;->A03:LX/Klx;

    const v0, 0x7f0b2a65

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/F6u;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v0, 0x7f0b2a64

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, LX/F6u;->A00:Landroid/view/View;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/E5h;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, v1, LX/E5h;->A01:Landroid/content/Context;

    const v0, 0x7f07000e

    iput v0, v1, LX/E5h;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f070004

    iput v0, v1, LX/E5h;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/E5h;->A02:Landroid/graphics/Paint;

    const v0, 0x681ad77d

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 8

    check-cast p1, LX/F6u;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E9b;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    if-eqz v1, :cond_0

    iget-object v6, v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    aget-object v5, v0, p2

    iget v0, v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:I

    invoke-static {p2, v0}, LX/011;->A0t(II)Z

    move-result v2

    iget-object v0, v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0B:[Z

    aget-boolean v7, v0, p2

    iget-boolean v4, p0, LX/E9b;->A02:Z

    iget-object v3, p0, LX/E9b;->A00:LX/gop;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p1, LX/F6u;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/F6u;->A03:LX/Klx;

    invoke-static {v2}, LX/785;->A00(Z)I

    move-result v0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v2, p1, LX/F6u;->A00:Landroid/view/View;

    invoke-static {v7}, LX/21R;->A00(I)I

    move-result v1

    const v0, 0x7047732

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-nez v7, :cond_1

    if-eqz v4, :cond_1

    iget-object v1, p1, LX/F6u;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, LX/F6u;->A01:Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    new-instance v0, LX/bv0;

    invoke-direct {v0, v6, v3, v5, v1}, LX/bv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x128c386b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E9b;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    :goto_0
    const v0, 0x7bd42193

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
