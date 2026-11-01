.class public final LX/Q8g;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:LX/4Ka;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/a9o;

.field public A03:LX/CvD;

.field public A04:LX/P6j;

.field public A05:LX/P7f;

.field public A06:LX/Un6;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/snk;


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/Q8g;)V
    .locals 3

    iget-object v0, p1, LX/Q8g;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p1, LX/Q8g;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3VC;

    invoke-direct {v0, v2, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0}, LX/3VC;->A09()V

    invoke-virtual {v0, p0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 8

    iget-object v0, p0, LX/Q8g;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09f3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Q8g;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Q8g;->A07:Ljava/lang/String;

    invoke-static {v5, v0}, LX/785;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v3, LX/Un6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Un6;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/Un6;->A02:Landroid/view/View;

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81134100016501L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/Un6;->A07:Z

    const v0, 0x7f0b0f7c

    invoke-static {v4, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v3, LX/Un6;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b0ae6

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/Un6;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0ae7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    iput-object v0, v3, LX/Un6;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    const v0, 0x7f0b2ec7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Un6;->A00:Landroid/view/View;

    const v0, 0x7f0b3963

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Un6;->A01:Landroid/view/View;

    const v0, -0x6c2ff4dc

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Q8g;->A06:LX/Un6;

    invoke-static {v5, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81134100006500L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Q8g;->A04:LX/P6j;

    iget-object v0, v0, LX/P6j;->A02:LX/P2e;

    iget-object v0, v0, LX/P2e;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A16()LX/1W9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1W9;->A0T:LX/8ic;

    :cond_0
    invoke-static {v2}, LX/SrR;->A02(LX/8ic;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81134100026502L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v3, p0, LX/Q8g;->A06:LX/Un6;

    if-nez v3, :cond_2

    const-string v0, "coverPhotoViewHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x1f

    new-instance v2, LX/E3h;

    invoke-direct {v2, p0, v0}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Un6;->A00:Landroid/view/View;

    const v0, -0x63a8c82

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v1}, LX/194;->A1G(Landroid/view/View;)V

    iget-boolean v0, v3, LX/Un6;->A07:Z

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, LX/Un6;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/Un6;->A03:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/Un6;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0X:LX/6sn;

    sget-object v1, LX/FeA;->A6J:LX/FeA;

    sget-object v0, LX/6mk;->A03:LX/6mk;

    invoke-virtual {v2, v0, v1}, LX/6sn;->A0R(LX/6mk;LX/FeA;)V

    :cond_3
    return-object v4

    :cond_4
    const/16 v0, 0x29

    invoke-static {v1, v2, v0}, LX/XgI;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final A0D()LX/FeA;
    .locals 1

    sget-object v0, LX/FeA;->A2i:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 4

    invoke-virtual {p0}, LX/Q8g;->DLd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Q8g;->A00:LX/4Ka;

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v3, v2, p0, v0}, LX/D4r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4r;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/Q8g;->A09:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-object v0, p0, LX/Q8g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c00242e55L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
