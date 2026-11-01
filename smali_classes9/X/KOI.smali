.class public final LX/KOI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KOI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KOI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KOI;->A00:LX/KOI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;LX/MZc;)Landroid/view/View;
    .locals 5

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p2, LX/MZc;->A00:LX/KgQ;

    iget-object v4, v0, LX/KgQ;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11e0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3046

    invoke-static {v2, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, LX/194;->A1G(Landroid/view/View;)V

    if-eqz v4, :cond_0

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0407b3

    invoke-static {v3, v4, v0}, LX/E0m;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    const-string v0, "saved"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {v2, p2, v0}, LX/LGu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v1, LX/2Lz;->A00:LX/2Lz;

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    iget-boolean v0, v0, LX/2MA;->A00:Z

    if-eqz v0, :cond_2

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz v4, :cond_1

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600af

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x55110da4

    invoke-static {v3, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-object v2

    :cond_1
    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Lz;->A0D(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    if-eqz v4, :cond_3

    const v0, 0x7f0600af

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x4010ee95

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    return-object v2

    :cond_3
    const v0, 0x7f040bc5

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x3964e7bf

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    return-object v2
.end method
