.class public final LX/HWt;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectQuestionsAddResponseFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/CN6;

.field public A03:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

.field public A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A05:LX/FEB;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:LX/mpo;

.field public A0B:LX/5Jg;

.field public A0C:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A0D:LX/2gq;

.field public final A0E:LX/Vhp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v0

    iput-object v0, p0, LX/HWt;->A0D:LX/2gq;

    const/4 v1, 0x1

    new-instance v0, LX/QmX;

    invoke-direct {v0, p0, v1}, LX/QmX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HWt;->A0E:LX/Vhp;

    return-void
.end method

.method public static final A00(LX/HWt;I)V
    .locals 4

    iget-object v3, p0, LX/HWt;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_0

    const v2, 0x7f133097

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/3Bz;->A1a(Z)V

    invoke-static {p1}, LX/255;->A1I(LX/3Bz;)V

    iget-object v0, p0, LX/HWt;->A03:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const v0, 0x7f1303dd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/QEc;

    invoke-direct {v0, v3, p0, v1}, LX/QEc;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/3Bz;->A1X(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x7f1303dd

    invoke-virtual {p1, v0}, LX/3Bz;->A10(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_questions_add_response_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x7524b4e9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/FEB;->A00:LX/TA5;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEB;

    iput-object v0, p0, LX/HWt;->A05:LX/FEB;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v1, v0}, LX/6Zr;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, p0, LX/HWt;->A0C:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const-string v0, "collection_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "Required value was null."

    if-eqz v0, :cond_c

    iput-object v0, p0, LX/HWt;->A06:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, p0, LX/HWt;->A07:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "card_gallery_collection_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iput-object v0, p0, LX/HWt;->A09:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "card_gallery_sender_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    sget-object v0, LX/FE7;->A00:LX/TA4;

    invoke-static {v1, v0, v2}, LX/238;->A0D(Lcom/instagram/user/model/UserCache;LX/Zkg;Ljava/lang/String;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, p0, LX/HWt;->A08:Ljava/lang/String;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    invoke-static {v1, v0}, LX/244;->A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)LX/5Jg;

    move-result-object v0

    iput-object v0, p0, LX/HWt;->A0B:LX/5Jg;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, p0, LX/HWt;->A0C:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v6, :cond_2

    invoke-static {}, LX/238;->A15()V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    iget-object v3, p0, LX/HWt;->A06:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v0, "collectionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v0, "questions"

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JQE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/JQE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/JQE;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v3, v1, LX/JQE;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/JQE;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/JQE;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/CN6;

    invoke-virtual {v1, v0}, LX/4Mb;->AzX(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/CN6;

    iput-object v0, p0, LX/HWt;->A02:LX/CN6;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    iget-object v3, p0, LX/HWt;->A02:LX/CN6;

    if-nez v3, :cond_9

    invoke-static {}, LX/218;->A15()V

    goto :goto_3

    :cond_5
    move-object v2, v5

    goto :goto_4

    :cond_6
    move-object v2, v5

    goto/16 :goto_2

    :cond_7
    move-object v0, v5

    goto/16 :goto_1

    :cond_8
    move-object v0, v5

    goto/16 :goto_0

    :cond_9
    iget-object v0, v3, LX/CN6;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WdA;

    const/16 v1, 0xb

    new-instance v0, LX/lxK;

    invoke-direct {v0, v5, v3, v1}, LX/lxK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/CN6;->A00(LX/WdA;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x4aef1798    # 7834572.0f

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_a
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x550c2469

    goto :goto_5

    :cond_b
    invoke-static {}, LX/238;->A0g()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x113c0b07

    goto :goto_5

    :cond_c
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6fa30567

    :goto_5
    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x9039318

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0376

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x108b6f22

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x761f9a1b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v1, p0, LX/HWt;->A0A:LX/mpo;

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/HWt;->A0E:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->GZB(LX/Vhp;)V

    const v0, 0x54c2287a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x783cb8a5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HWt;->A00:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/HWt;->A03:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    iput-object v0, p0, LX/HWt;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/HWt;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, -0x37bbd2bc

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x85bcff1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1KF;

    iget-object v0, p0, LX/HWt;->A0D:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/HWt;->A0A:LX/mpo;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mpo;->onStop()V

    const v0, -0x6c3c49a5

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x4ebcedb6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1KF;

    iget-object v0, p0, LX/HWt;->A0D:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v1, p0, LX/HWt;->A0A:LX/mpo;

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    const v0, -0x468d374f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b11f6

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/HWt;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3c86

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/HWt;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {p0, v3, v3}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v1

    iput-object v1, p0, LX/HWt;->A0A:LX/mpo;

    iget-object v0, p0, LX/HWt;->A0E:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->APb(LX/Vhp;)V

    iget-object v1, p0, LX/HWt;->A05:LX/FEB;

    if-nez v1, :cond_0

    const-string v0, "setUpResponseCardFm"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b303b

    invoke-static {p1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    const v0, 0x7f0b0a6a

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/HWt;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p0, v3}, LX/HWt;->A00(LX/HWt;I)V

    const v0, 0x7f0b31ca

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    iput-object v1, p0, LX/HWt;->A03:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/QDb;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/16 v0, 0x303

    invoke-static {v1, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;->A00:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-static {v1}, LX/7lf;->A0b(Landroid/view/View;)V

    iget-object v0, p0, LX/HWt;->A02:LX/CN6;

    if-nez v0, :cond_1

    invoke-static {}, LX/218;->A15()V

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/CN6;->A00:LX/0go;

    new-instance v1, LX/QNy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/QNy;->A01:LX/HWt;

    iput-object p1, v1, LX/QNy;->A00:Landroid/view/View;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p0, v1}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method
