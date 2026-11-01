.class public final LX/PgH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PgH;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/PgH;->A01:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    iput-object p3, p0, LX/PgH;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/PgH;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/PgH;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/PgH;->A01:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    iget-object v0, v3, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->customActionBarView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->customActionBarView:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->customActionBarView:Landroid/view/View;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_0
    iget-object v1, v3, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->customActionBarView:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b00ec

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v4}, LX/0Zg;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, v3, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->customActionBarView:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b00f2

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/PgH;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/PgH;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v2, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v4}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->customActionBarView:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3Bz;->A0U:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, -0x8792560

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {v2}, LX/3Bz;->A0Q(LX/3Bz;)V

    invoke-static {v2}, LX/3Bz;->A0S(LX/3Bz;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0034

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->customActionBarView:Landroid/view/View;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
