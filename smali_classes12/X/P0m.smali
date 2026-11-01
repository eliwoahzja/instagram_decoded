.class public final LX/P0m;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:LX/FeA;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A04:LX/DQA;

.field public A05:LX/P4e;

.field public A06:LX/mqA;

.field public A07:LX/Qrf;

.field public A08:LX/P7e;

.field public A09:LX/snk;

.field public A0A:Z


# direct methods
.method public static final A00(LX/Zld;LX/P0m;)V
    .locals 4

    iget-object v0, p1, LX/P0m;->A08:LX/P7e;

    invoke-static {v0}, LX/TiM;->A0B(LX/TiM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/P0m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/884;->A1W(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/P0m;->A06:LX/mqA;

    sget-object v0, LX/008;->A0R:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/mqA;->Eex(Ljava/lang/Integer;)V

    iget-object v0, p1, LX/P0m;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, p1, v0}, LX/TbZ;->A00(Landroid/content/Context;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, p1, LX/P0m;->A05:LX/P4e;

    iget-object v3, v0, LX/P4e;->A04:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JWK;

    iget-boolean v2, v0, LX/JWK;->A00:Z

    const/4 v0, 0x0

    new-instance v1, LX/JWK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/JWK;->A00:Z

    iput-boolean v0, v1, LX/JWK;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Zld;->BKK()LX/JYI;

    move-result-object v0

    iget-object v0, v0, LX/JYI;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p1, LX/P0m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    iget-object v0, p1, LX/P0m;->A00:LX/FeA;

    invoke-static {v0, v1}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    return-void
.end method

.method public static final A01(LX/P0m;)V
    .locals 4

    iget-boolean v0, p0, LX/P0m;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/P0m;->A05:LX/P4e;

    iget-object v0, v0, LX/P4e;->A01:LX/TeZ;

    invoke-virtual {v0}, LX/TeZ;->A04()LX/QNr;

    move-result-object v3

    iget-object v0, p0, LX/P0m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0X:LX/6sn;

    iget-object v1, p0, LX/P0m;->A00:LX/FeA;

    invoke-static {v3}, LX/QNr;->A00(LX/QNr;)LX/6mk;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6sn;->A0R(LX/6mk;LX/FeA;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/P0m;->A0A:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 6

    iget-object v3, p0, LX/P0m;->A01:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v1}, LX/834;->A0w(Landroid/view/View;)V

    iput-object v1, p0, LX/P0m;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v3}, LX/220;->A06(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e0060

    iget-object v0, p0, LX/P0m;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const-string v5, "contentView"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v4, LX/Qrf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Qrf;->A02:Landroid/view/View;

    const v0, 0x7f0b017e

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/Qrf;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b017c

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v4, LX/Qrf;->A04:Landroid/view/ViewStub;

    const v0, 0x7f0b4018

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v4, LX/Qrf;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b401a

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/Qrf;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4019

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/Qrf;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b017d

    invoke-static {v1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v4, LX/Qrf;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b350d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/Qrf;->A00:Landroid/view/View;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/P0m;->A07:LX/Qrf;

    iget-object v0, p0, LX/P0m;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/P0m;->A04:LX/DQA;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, LX/DQA;->A16(LX/4Ka;Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;Z)V

    iget-object v0, p0, LX/P0m;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/P0m;->A00:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 6

    invoke-virtual {p0}, LX/P0m;->DLd()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/P0m;->A04:LX/DQA;

    iget-object v1, p0, LX/P0m;->A01:LX/4Ka;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/DQA;->A16(LX/4Ka;Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;Z)V

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v3, p0, v2, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/P0m;->A01:LX/4Ka;

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v4, p0, v2, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v3, v0, v1}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v4, p0, v2, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/P0m;->A09:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-object v0, p0, LX/P0m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c003a2e64L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
