.class public final LX/CTR;
.super LX/8QJ;
.source ""


# static fields
.field public static final A02:LX/9PW;


# instance fields
.field public A00:LX/OuU;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "reply_composer_module"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    sput-object v0, LX/CTR;->A02:LX/9PW;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cae

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/D8z;

    invoke-direct {v0, v1, p0}, LX/D8z;-><init>(Landroid/view/View;LX/CTR;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 5

    check-cast p1, LX/D8z;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/CTR;->A00:LX/OuU;

    iget-object v0, p0, LX/CTR;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/OuU;->A00:LX/HTr;

    iget-object v0, v0, LX/HTr;->A08:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "selectedThreads"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4XV;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/D8z;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/4XV;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/244;->A0z(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/4XV;->A02:LX/4WR;

    iget-object v1, v0, LX/4WR;->A01:LX/R9l;

    instance-of v0, v1, LX/4WQ;

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/D8z;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.inbox.ui.threadavatar.ThreadAvatarUiState.Avatar.Single"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4WQ;

    iget-object v2, v1, LX/4WQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v1, LX/CTR;->A02:LX/9PW;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    :cond_1
    iget-object v2, p1, LX/D8z;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x1

    new-instance v0, LX/QDy;

    invoke-direct {v0, p0, p2, v1}, LX/QDy;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x1580bc67

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CTR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x4ae6ed59

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
