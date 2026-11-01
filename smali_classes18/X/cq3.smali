.class public final LX/cq3;
.super LX/bJK;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsContextCardFragment"


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:LX/7zz;

.field public A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final A0A:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/bJK;-><init>()V

    const/4 v0, 0x7

    new-instance v5, LX/pbX;

    invoke-direct {v5, p0, v0}, LX/pbX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x453

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v4

    const/16 v0, 0x69

    new-instance v1, LX/240;

    invoke-direct {v1, p0, v0}, LX/240;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26c

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/d9N;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xf2

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v3, v5, v0}, LX/C4H;->A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/C4H;->A0B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/cq3;->A0A:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A0E()LX/d9N;
    .locals 1

    iget-object v0, p0, LX/cq3;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/d9N;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    invoke-virtual {p0}, LX/cq3;->A0E()LX/d9N;

    move-result-object v0

    iget-object v0, v0, LX/d9N;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 7

    move-object v2, p0

    invoke-virtual {p0}, LX/cq3;->A0E()LX/d9N;

    move-result-object v0

    iget-boolean v0, v0, LX/d9N;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, LX/lv7;->A00:LX/lv7;

    invoke-virtual {p0}, LX/cq3;->A0E()LX/d9N;

    move-result-object v0

    iget-object v3, v0, LX/d9N;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/cq3;->A0E()LX/d9N;

    move-result-object v0

    iget-boolean v4, v0, LX/d9N;->A08:Z

    invoke-virtual {p0}, LX/cq3;->A0E()LX/d9N;

    move-result-object v0

    iget-boolean v5, v0, LX/d9N;->A09:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/lv7;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZZ)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x68f7754f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v0

    invoke-static {v1, v0, v1}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v0

    iput-object v0, p0, LX/cq3;->A08:LX/7zz;

    const v0, 0x7f0e0ec8

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x651c70e5

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x220532d1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/cq3;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/cq3;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/cq3;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/cq3;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/cq3;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/cq3;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/cq3;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/cq3;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x78d6129c

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-static {p0}, LX/lv7;->A00(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/cq3;->A08:LX/7zz;

    const/4 v7, 0x0

    if-nez v3, :cond_0

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v0, [LX/0kY;

    invoke-virtual {v3, p1, v1, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    invoke-virtual {p0}, LX/cq3;->A0E()LX/d9N;

    move-result-object v0

    iget-object v0, v0, LX/d9N;->A04:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/cq3;->A0E()LX/d9N;

    move-result-object v0

    iget-object v0, v0, LX/d9N;->A01:LX/gJN;

    iget-object v5, v0, LX/gJN;->A00:LX/N55;

    iget-object v4, v0, LX/gJN;->A01:Ljava/lang/String;

    const-string v1, "form_id"

    iget-object v0, v0, LX/gJN;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "lead_gen_full_page_context_card"

    const-string v0, "full_page_context_card_impression"

    invoke-static {v3, v5, v4, v1, v0}, LX/N55;->A04(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f0b0efb

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/cq3;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b04b7

    invoke-static {p1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/cq3;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b301c

    invoke-static {p1, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, p0, LX/cq3;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b4545

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/cq3;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b18e9

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/cq3;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1183

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/cq3;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b066c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/cq3;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v1, p0, LX/cq3;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_2

    const/16 v0, 0x3c

    invoke-static {v1, p0, v0}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v1, p0, LX/cq3;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    const/16 v0, 0x3d

    invoke-static {v1, p0, v0}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v1, p0, LX/cq3;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    const/16 v0, 0x3e

    invoke-static {v1, p0, v0}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    const v0, 0x7f0b0cc4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, p0, v0}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b066c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v1, p0, v0}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1b06

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/cq3;->A0E()LX/d9N;

    move-result-object v0

    iget-boolean v0, v0, LX/d9N;->A07:Z

    if-nez v0, :cond_5

    const/16 v2, 0x8

    :cond_5
    const v0, -0x3a542b02

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/cq3;->A0E()LX/d9N;

    move-result-object v0

    iget-boolean v0, v0, LX/d9N;->A07:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/cq3;->A0E()LX/d9N;

    move-result-object v0

    iget-object v0, v0, LX/d9N;->A01:LX/gJN;

    iget-object v4, v0, LX/gJN;->A00:LX/N55;

    iget-object v3, v0, LX/gJN;->A01:Ljava/lang/String;

    const-string v1, "form_id"

    iget-object v0, v0, LX/gJN;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_full_page_context_card"

    const-string v0, "gated_content_locked_message_impression"

    invoke-static {v2, v4, v3, v1, v0}, LX/N55;->A04(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const v0, 0x7f0b1b07

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/cq3;->A03:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v4, v1, p0, v7, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v0

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {p0, v1, v0, v2}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v5

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v8, 0x26

    new-instance v3, LX/DSe;

    invoke-direct/range {v3 .. v8}, LX/DSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {p0}, LX/cq3;->A0E()LX/d9N;

    move-result-object v0

    iget-object v2, v0, LX/d9N;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/bJK;->A02:LX/Ifn;

    iget-object v0, p0, LX/cq3;->A08:LX/7zz;

    if-nez v0, :cond_7

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v4, LX/ZMY;

    invoke-direct {v4, v2, v0, v1}, LX/ZMY;-><init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    sget-object v2, LX/eSn;->A06:LX/eSn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v1

    invoke-virtual {p0}, LX/cq3;->A0E()LX/d9N;

    move-result-object v0

    iget-object v0, v0, LX/d9N;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v3, v2, v0, v1}, LX/lEN;->A00(Landroid/os/Bundle;LX/eSn;Ljava/lang/String;I)LX/lEN;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, LX/ZMY;->A00(Landroid/view/View;LX/lEN;)V

    iget-object v2, p0, LX/cq3;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_8

    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A1J:LX/7rU;

    invoke-virtual {v1, v2, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    :cond_8
    iget-object v2, p0, LX/cq3;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_9

    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A14:LX/7rU;

    invoke-virtual {v1, v2, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    :cond_9
    iget-object v2, p0, LX/cq3;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_a

    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A06:LX/7rU;

    invoke-virtual {v1, v2, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    :cond_a
    iget-object v2, p0, LX/cq3;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_b

    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A0D:LX/7rU;

    invoke-virtual {v1, v2, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    return-void

    :cond_b
    return-void
.end method
