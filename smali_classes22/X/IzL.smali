.class public abstract LX/IzL;
.super LX/3d7;
.source ""

# interfaces
.implements LX/LhY;


# virtual methods
.method public A0K()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0L()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/B3o;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/B3o;

    iget-object v0, v0, LX/B3o;->A08:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0M()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0N()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/B8o;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/B8o;

    iget-object v0, v0, LX/B8o;->A0D:LX/6Q8;

    iget-object v0, v0, LX/6Q8;->A02:Landroid/widget/LinearLayout;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/43E;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/43E;

    iget-object v0, v0, LX/43E;->A0V:LX/ot7;

    iget-object v0, v0, LX/ot7;->A01:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0O()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0P()Landroid/view/ViewGroup;
    .locals 1

    instance-of v0, p0, LX/B8o;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/B8o;

    iget-object v0, v0, LX/B8o;->A0V:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/43E;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/43E;

    iget-object v0, v0, LX/43E;->A0F:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/B3o;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/B3o;

    iget-object v0, v0, LX/B3o;->A0B:Landroid/view/ViewGroup;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/3YO;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/3YO;

    iget-object v0, v0, LX/3YO;->A00:Landroid/view/ViewGroup;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Q()Landroid/widget/TextView;
    .locals 2

    instance-of v0, p0, LX/B8o;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/B8o;

    iget-object v0, v0, LX/B8o;->A0D:LX/6Q8;

    iget-object v1, v0, LX/6Q8;->A0D:LX/6R4;

    iget-object v0, v1, LX/6R4;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6R4;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0R()LX/Klx;
    .locals 1

    instance-of v0, p0, LX/B8o;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/B8o;

    iget-object v0, v0, LX/B8o;->A0R:LX/Klx;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/43E;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/43E;

    iget-object v0, v0, LX/43E;->A0A:LX/Klx;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/3YO;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/3YO;

    iget-object v0, v0, LX/3YO;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0S()Lcom/instagram/model/reels/ReelItem;
    .locals 1

    instance-of v0, p0, LX/B8o;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/B8o;

    iget-object v0, v0, LX/B8o;->A04:Lcom/instagram/model/reels/ReelItem;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/43E;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/43E;

    iget-object v0, v0, LX/43E;->A0C:Lcom/instagram/model/reels/ReelItem;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/50C;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/50C;

    iget-object v0, v0, LX/50C;->A04:Lcom/instagram/model/reels/ReelItem;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/B3o;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/B3o;

    iget-object v0, v0, LX/B3o;->A0L:Lcom/instagram/model/reels/ReelItem;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/3YL;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/3YL;

    iget-object v0, v0, LX/3YL;->A01:Lcom/instagram/model/reels/ReelItem;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/3YO;

    iget-object v0, v0, LX/3YO;->A03:Lcom/instagram/model/reels/ReelItem;

    return-object v0
.end method

.method public A0T()LX/KiF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0U()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;
    .locals 1

    instance-of v0, p0, LX/B8o;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/B8o;

    iget-object v0, v0, LX/B8o;->A0X:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/43E;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/43E;

    iget-object v0, v0, LX/43E;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/B3o;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/B3o;

    iget-object v0, v0, LX/B3o;->A0R:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/3YO;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/3YO;

    iget-object v0, v0, LX/3YO;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0V()V
    .locals 0

    return-void
.end method

.method public A0W()V
    .locals 0

    return-void
.end method

.method public A0X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public CdS()LX/1g6;
    .locals 1

    instance-of v0, p0, LX/B8o;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/B8o;

    iget-object v0, v0, LX/B8o;->A0P:LX/1g6;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public EyF()V
    .locals 3

    instance-of v0, p0, LX/B8o;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/B8o;

    iget-object v1, v0, LX/B8o;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, -0x57fa76fc

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_0
    instance-of v0, p0, LX/B3o;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/B3o;

    iget-object v1, v2, LX/B3o;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x2d61da5a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, v2, LX/B3o;->A0O:LX/a9m;

    invoke-interface {v0}, LX/a9m;->GGs()V

    return-void

    :cond_1
    instance-of v0, p0, LX/43E;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/43E;

    iget-object v1, v0, LX/43E;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_3

    const v0, 0x14e1b4a5

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_2
    instance-of v0, p0, LX/3YO;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/3YO;

    invoke-virtual {v2}, LX/3YO;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    const v0, 0x25ee270d

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, v2, LX/3YO;->A08:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x64774ca8

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_3
    return-void
.end method

.method public HF8(I)V
    .locals 3

    instance-of v0, p0, LX/B3o;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/B3o;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/B3o;->A0b()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/B8o;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/B8o;

    iget-object v1, v2, LX/B8o;->A0j:LX/6RO;

    if-nez p1, :cond_3

    iget-boolean v0, v2, LX/B8o;->A0I:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/6RO;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/1xM;->A05(Landroid/view/View;)V

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/B8o;->A0I:Z

    :cond_2
    iget-object v1, v1, LX/6RO;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x607a9b44

    :goto_1
    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/3YO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3YO;

    iget-object v0, v0, LX/3YO;->A0S:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x6e39df0

    goto :goto_1

    :cond_5
    iget-object v2, v1, LX/B3o;->A0s:LX/QuI;

    invoke-virtual {v2}, LX/QuI;->A00()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    invoke-virtual {v2}, LX/QuI;->A00()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v1

    const v0, -0x545adb04

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method
