.class public final LX/ZNJ;
.super LX/464;
.source ""


# instance fields
.field public final synthetic A00:Landroid/transition/Scene;

.field public final synthetic A01:Landroid/transition/Scene;

.field public final synthetic A02:LX/XKw;


# direct methods
.method public constructor <init>(Landroid/transition/Scene;Landroid/transition/Scene;LX/XKw;)V
    .locals 0

    iput-object p1, p0, LX/ZNJ;->A01:Landroid/transition/Scene;

    iput-object p2, p0, LX/ZNJ;->A00:Landroid/transition/Scene;

    iput-object p3, p0, LX/ZNJ;->A02:LX/XKw;

    invoke-direct {p0}, LX/464;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 6

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v3, :cond_1

    const v0, 0x28025

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIO;

    iget-object v1, p0, LX/ZNJ;->A01:Landroid/transition/Scene;

    :goto_0
    invoke-virtual {v0, v1}, LX/EIO;->A00(Landroid/transition/Scene;)V

    :cond_0
    iget-object v4, p0, LX/ZNJ;->A02:LX/XKw;

    const-string v0, "android_purge_26_q2_RemixPivotPageFragment_setupScrolledRemixedButtonContent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/XKw;->A01:Landroid/view/ViewGroup;

    const-string v5, "useInCameraButtonViewGroup"

    if-nez v1, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    const v0, 0x28025

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIO;

    iget-object v1, p0, LX/ZNJ;->A00:Landroid/transition/Scene;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b44d7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f082fe6

    const v0, 0x37045df9

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-object v1, v4, LX/XKw;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f0b44da

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, v4, LX/XKw;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0Eb;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v4, LX/XKw;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0826b0

    invoke-static {v1, v2, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    if-ne p1, v3, :cond_8

    iget-object v1, v4, LX/XKw;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x7f0b44db

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v4, LX/XKw;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f1369db

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2, v3}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_8
    return-void
.end method
