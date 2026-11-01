.class public final LX/Ozl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/Dj9;

.field public final synthetic A04:LX/Dn4;

.field public final synthetic A05:LX/F3M;

.field public final synthetic A06:LX/CGL;

.field public final synthetic A07:LX/Dmg;

.field public final synthetic A08:LX/Ku4;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Dj9;LX/Dn4;LX/F3M;LX/CGL;LX/Dmg;LX/Ku4;FF)V
    .locals 1

    iput-object p7, p0, LX/Ozl;->A08:LX/Ku4;

    iput-object p1, p0, LX/Ozl;->A02:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/Ozl;->A03:LX/Dj9;

    iput-object p6, p0, LX/Ozl;->A07:LX/Dmg;

    iput-object p5, p0, LX/Ozl;->A06:LX/CGL;

    iput p8, p0, LX/Ozl;->A00:F

    iput-object p3, p0, LX/Ozl;->A04:LX/Dn4;

    iput-object p4, p0, LX/Ozl;->A05:LX/F3M;

    iput p9, p0, LX/Ozl;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Ozl;->A08:LX/Ku4;

    iget-object v7, p0, LX/Ozl;->A02:Landroid/view/ViewGroup;

    invoke-static {v7}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const v0, -0x26c737f5

    invoke-static {v1, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x41919949

    invoke-static {v4, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, p0, LX/Ozl;->A03:LX/Dj9;

    iget-object v0, v6, LX/Dj9;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v6}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v1

    const v0, -0x3cd284d9

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_0
    iget-object v8, p0, LX/Ozl;->A07:LX/Dmg;

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/Dmg;->A05:Z

    iget-object v3, p0, LX/Ozl;->A06:LX/CGL;

    iget-object v0, v3, LX/CGL;->A0N:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CGP;->A05:LX/CGP;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/Dmg;->A03:Ljava/lang/Integer;

    :cond_1
    if-eqz v2, :cond_5

    invoke-virtual {v6}, LX/Dj9;->A07()Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    move-result-object v10

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v9

    iget v5, p0, LX/Ozl;->A00:F

    invoke-virtual {v6}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v6}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A00(FLandroid/view/View;)F

    move-result v0

    invoke-virtual {v9, v5, v5, v2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v10, v9}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :goto_0
    iput v5, v8, LX/Dmg;->A00:F

    iget-object v2, p0, LX/Ozl;->A04:LX/Dn4;

    iget v1, v3, LX/CGL;->A0x:I

    invoke-virtual {v2}, LX/Dn4;->A17()LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/Dn4;->A01(LX/4z3;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_2
    invoke-virtual {v3, v1}, LX/CGL;->A04(I)V

    invoke-virtual {v2}, LX/Dn4;->A17()LX/4z3;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/CGL;->GyC(II)V

    :cond_3
    iget-object v8, p0, LX/Ozl;->A05:LX/F3M;

    iget v1, p0, LX/Ozl;->A01:F

    const/high16 v5, 0x3f100000    # 0.5625f

    cmpg-float v0, v1, v5

    if-gez v0, :cond_4

    div-float/2addr v5, v1

    :goto_1
    iget-object v3, v8, LX/F3M;->A0u:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/CTH;

    invoke-direct {v0, v8, v2, v5, v1}, LX/CTH;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {v7, v4}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v7, v4}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v6}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v4, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-virtual {v6}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v1

    iget v5, p0, LX/Ozl;->A00:F

    const v0, 0x72dcc96d

    invoke-static {v1, v5, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v6}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x49f48bec    # 2003325.5f

    invoke-static {v1, v5, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    goto :goto_0
.end method
