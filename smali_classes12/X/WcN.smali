.class public final LX/WcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Znm;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A04:LX/0kN;

.field public A05:LX/0kN;

.field public A06:LX/0kN;

.field public A07:LX/0kN;

.field public A08:Lcom/instagram/ui/widget/pollresults/PollResultsView;


# virtual methods
.method public final DOX()Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 1

    iget-object v0, p0, LX/WcN;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    return-object v0
.end method

.method public final DRv()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;
    .locals 1

    iget-object v0, p0, LX/WcN;->A06:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    return-object v0
.end method
