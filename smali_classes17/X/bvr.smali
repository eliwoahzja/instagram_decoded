.class public final LX/bvr;
.super LX/BtW;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Klx;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Klx;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-direct {p0, v0}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/bvr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/bvr;->A01:LX/Klx;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "MusicVisualAffordanceViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/LLx;

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/9Wo;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/bvr;->A01:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/A73;

    if-eqz v0, :cond_4

    check-cast p1, LX/A73;

    iget-object v0, p0, LX/bvr;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    const v0, 0x63ad55a3

    invoke-static {v3, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b2956

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/244;->A03(Landroid/content/res/Resources;)I

    move-result v1

    iget-object v5, p1, LX/A73;->A03:Ljava/lang/String;

    sget-object v0, LX/46D;->A0O:LX/46D;

    iget-object v0, v0, LX/46D;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/46D;->A0N:LX/46D;

    iget-object v0, v0, LX/46D;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/46D;->A0I:LX/46D;

    iget-object v0, v0, LX/46D;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/46D;->A0H:LX/46D;

    iget-object v0, v0, LX/46D;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/46D;->A06:LX/46D;

    iget-object v0, v0, LX/46D;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x4fa73c78

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v9, p1, LX/A73;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    new-instance v7, LX/Ks2;

    move v11, v10

    move v12, v10

    invoke-direct/range {v7 .. v12}, LX/Ks2;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZZ)V

    iget-object v0, v7, LX/Ks2;->A04:LX/Km0;

    iget v6, v0, LX/Km0;->A08:I

    iget v7, v0, LX/Km0;->A05:I

    const v0, 0x7f070015

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f07004f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v0, v5

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_3
    iget-object v5, p1, LX/A73;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    new-instance v0, LX/TtR;

    invoke-direct {v0, v8, v5, v10, v10}, LX/TtR;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZ)V

    iget-object v0, v0, LX/TtR;->A02:LX/TsW;

    iget v6, v0, LX/TsW;->A09:I

    iget v7, v0, LX/TsW;->A06:I

    const v0, 0x7f070009

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move v0, v5

    :goto_0
    invoke-static {v8, v2, v10, v1}, LX/C47;->A0d(Landroid/content/Context;Landroid/content/res/Resources;II)LX/46G;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    invoke-static {v4, v5}, LX/7lf;->A0n(Landroid/view/View;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/org;

    invoke-direct {v0, v3, p1, p0}, LX/org;-><init>(Landroid/widget/FrameLayout;LX/A73;LX/bvr;)V

    invoke-static {v3, v0}, LX/7lf;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
