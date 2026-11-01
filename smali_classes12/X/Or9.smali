.class public final LX/Or9;
.super LX/l8l;
.source ""


# instance fields
.field public A00:LX/FeA;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/P3d;

.field public A04:LX/OYI;


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 7

    iget-object v6, p0, LX/Or9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Or9;->A01:LX/4Ka;

    sget-object v4, LX/QFB;->A04:LX/QFB;

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    iget v0, v0, LX/6A8;->A00:I

    invoke-static {v0}, LX/SwO;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/OYI;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v5, LX/OYI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/OYI;->A01:LX/4Ka;

    iput-object v4, v5, LX/OYI;->A09:LX/QFB;

    iput-object v3, v5, LX/OYI;->A0A:Ljava/lang/String;

    iput-object v1, v5, LX/OYI;->A0B:Ljava/lang/String;

    invoke-static {v5}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e005f

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, v5, LX/OYI;->A00:Landroid/view/View;

    const v0, 0x7f0b018f

    invoke-static {v1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v5, LX/OYI;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0193

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/OYI;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0190

    invoke-static {v1, v0}, LX/20W;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    iput-object v0, v5, LX/OYI;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b0191

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/OYI;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0aa8

    invoke-static {v1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v5, LX/OYI;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3501

    invoke-static {v1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v5, LX/OYI;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x219

    new-instance v4, LX/C3C;

    invoke-direct {v4, v5, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xaf

    new-instance v1, LX/HSD;

    invoke-direct {v1, v2, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x468

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/DLI;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x274

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x22a

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, v5, LX/OYI;->A0C:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/834;->A0w(Landroid/view/View;)V

    iput-object v5, p0, LX/Or9;->A04:LX/OYI;

    return-object v5
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/Or9;->A00:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 4

    iget-object v0, p0, LX/Or9;->A04:LX/OYI;

    if-nez v0, :cond_0

    const-string v0, "addMessageRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/OYI;->A02()V

    iget-object v0, p0, LX/Or9;->A01:LX/4Ka;

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v3, p0, v2, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
