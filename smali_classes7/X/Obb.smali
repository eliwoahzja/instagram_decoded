.class public final LX/Obb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pla;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/5l7;

.field public final A02:LX/NeD;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:LX/9PW;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/9PW;LX/5l7;LX/NeD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Obb;->A04:Landroid/view/View;

    iput-object p2, p0, LX/Obb;->A03:Landroid/view/View;

    iput-object p3, p0, LX/Obb;->A06:LX/9PW;

    iput-object p4, p0, LX/Obb;->A01:LX/5l7;

    iput-object p5, p0, LX/Obb;->A02:LX/NeD;

    const v0, 0x7f0b31be

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Obb;->A05:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/Obb;->A03:Landroid/view/View;

    const v0, 0x7f0b31bf

    invoke-static {v4, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.stackedavatar.StackedAvatarView"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iget-object v0, p0, LX/Obb;->A01:LX/5l7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5l7;->A01:Ljava/lang/String;

    :goto_0
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Obb;->A06:LX/9PW;

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    const v0, 0x7f0b31be

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Nrt;

    invoke-direct {v0, p0, v1}, LX/Nrt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final A01()V
    .locals 7

    iget-object v2, p0, LX/Obb;->A04:Landroid/view/View;

    iget-object v6, p0, LX/Obb;->A01:LX/5l7;

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0b320c

    invoke-static {v2, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0700c0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    const v1, 0x5a635ef3    # 1.5999804E16f

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f0b1c6d

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, p0, LX/Obb;->A00:Landroid/widget/TextView;

    const-string v4, "headerTitle"

    if-nez v5, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13658c

    iget-object v0, v6, LX/5l7;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Obb;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_2
    return-void
.end method

.method public final GmN(Z)V
    .locals 6

    const-string v5, "headerTitle"

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/Obb;->A00:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    aput-object v0, v1, v4

    invoke-static {v2, v1, v3}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    aput-object v0, v1, v4

    invoke-static {v2, v1, v3}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final HA1(ZLcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x1

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v1, p0, LX/Obb;->A03:Landroid/view/View;

    iget-object v0, p0, LX/Obb;->A05:Landroid/view/View;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v2, v0, v3}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {v2, v0, v3}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method
