.class public final LX/bvs;
.super LX/BtW;
.source ""


# instance fields
.field public final A00:LX/0kN;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(LX/0kN;LX/J2X;)V
    .locals 2

    invoke-direct {p0, p2}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/bvs;->A00:LX/0kN;

    const/16 v1, 0x42

    new-instance v0, LX/Q1q;

    invoke-direct {v0, p0, v1}, LX/Q1q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/bvs;->A04:LX/Esp;

    const/16 v1, 0x82

    new-instance v0, LX/D6X;

    invoke-direct {v0, p0, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/bvs;->A05:LX/Esp;

    const/16 v1, 0x81

    new-instance v0, LX/D6X;

    invoke-direct {v0, p0, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/bvs;->A03:LX/Esp;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/bvs;->A02:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/bvs;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "ReactionStickerViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/LNa;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/9WY;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bvs;->A00:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bvs;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1ff747d0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/A70;

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/bvs;->A04:LX/Esp;

    invoke-static {v4}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v3, p1

    check-cast v3, LX/A70;

    iget-object v8, v3, LX/A70;->A02:LX/Z8j;

    iget-object v10, p0, LX/bvs;->A05:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v6, p0, LX/bvs;->A02:Ljava/util/Map;

    iget-object v11, v8, LX/3h2;->A01:LX/a0P;

    const v9, 0x5c28046

    invoke-interface {v11, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Odi;

    invoke-direct {v0, v8}, LX/Odi;-><init>(LX/Z8j;)V

    new-instance v1, LX/Bo6;

    invoke-direct {v1, v12, v0, v5, v5}, LX/Bo6;-><init>(Landroid/content/Context;LX/Odi;ZZ)V

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p0, LX/bvs;->A03:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iget-object v6, p0, LX/bvs;->A01:Ljava/util/Map;

    invoke-interface {v11, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070062

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/RZ7;

    invoke-direct {v1, v0}, LX/RZ7;-><init>(F)V

    invoke-interface {v11, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RZ7;->A00(Ljava/lang/String;)V

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v10}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/5wT;

    invoke-direct {v2, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-static {v7}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5wT;->A02([Landroid/view/View;)V

    iput-boolean v1, v2, LX/5wT;->A07:Z

    new-instance v0, LX/bHA;

    invoke-direct {v0, p1, p0}, LX/bHA;-><init>(LX/LNa;LX/bvs;)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    invoke-static {v4}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x3f876936

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v4}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    iget-object v1, v3, LX/A70;->A01:Lcom/instagram/reels/interactive/Interactive;

    iget v0, v3, LX/A70;->A00:F

    invoke-static {v2, v1, v0}, LX/BtW;->A01(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;F)V

    return-void

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
