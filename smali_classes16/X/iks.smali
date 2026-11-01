.class public final LX/iks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mox;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/base/IgView;

.field public final A06:Lcom/instagram/common/ui/base/IgView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A0A:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/iks;->A00:Landroid/view/View;

    const v0, 0x7f0b096c

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/iks;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0995

    invoke-static {p1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/iks;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0994

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/iks;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b456c

    invoke-static {p1, v0}, LX/BVE;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/iks;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0976

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, LX/iks;->A0A:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b1b85

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/iks;->A05:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b42ee

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/iks;->A06:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b13bd

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/iks;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b0980

    invoke-static {p1, v0}, LX/BRg;->A0E(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/iks;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0997

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, p0, LX/iks;->A09:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-void
.end method


# virtual methods
.method public final CNY()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, LX/iks;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final DoL()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    iget-object v0, p0, LX/iks;->A09:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-object v0
.end method

.method public final E7X()V
    .locals 2

    const-string v0, "android_purge_26_q2_CardHolder_hideImagePlaceholder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/iks;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x523e8c48

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final EKP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HKY()V
    .locals 2

    const-string v0, "android_purge_26_q2_CardHolder_showImagePlaceholder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/iks;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x3062fbc7

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method
