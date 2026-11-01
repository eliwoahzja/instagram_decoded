.class public final LX/BOJ;
.super LX/BOK;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IdVerificationPhotoReviewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/BRQ;

.field public A03:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A04:LX/YAX;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Landroidx/fragment/app/FragmentActivity;

.field public A0A:LX/1ok;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/bJB;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x22b

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x88ee37f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/BOJ;->A09:Landroidx/fragment/app/FragmentActivity;

    const-string v5, "fragmentActivity"

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0xc7c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    invoke-static {v2, v0, v1}, LX/0Kq;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    if-eqz v4, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v2, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    const/16 v0, 0x68

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0NY;->A01(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    iput-object v1, p0, LX/BOJ;->A0A:LX/1ok;

    if-nez v1, :cond_1

    const-string v0, "session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/YAX;

    invoke-direct {v0, v1}, LX/YAX;-><init>(LX/4Nb;)V

    iput-object v0, p0, LX/BOJ;->A04:LX/YAX;

    iget-object v1, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "challenge_use_case"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BOJ;->A05:Ljava/lang/String;

    const-string v0, "challenge_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "av_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/BOJ;->A09:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x310

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/BOJ;->A08:Z

    const v0, 0x376babcb

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x19e7110f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1aff0ce7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e081b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6bf57864

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x2ddbf183

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/BOJ;->A02:LX/BRQ;

    iput-object v0, p0, LX/BOJ;->A00:Landroid/view/View;

    iput-object v0, p0, LX/BOJ;->A01:Landroid/widget/ImageView;

    iput-object v0, p0, LX/BOJ;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const v0, -0x509bb6c5

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x6bec27f4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    new-instance v1, LX/BfA;

    invoke-direct {v1, p0}, LX/BfA;-><init>(LX/BOJ;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, LX/TTs;->A07([Ljava/lang/Object;)V

    const v0, 0x6ea2282b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/BOJ;->A00:Landroid/view/View;

    const v0, 0x7f0b011b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/BOJ;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BOJ;->A07:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v4, LX/BRQ;

    invoke-direct {v4, v2, v1, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v2, v4}, LX/CmV;->A02(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    sget-object v0, LX/CsW;->A00:LX/CsW;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1576

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b388b

    invoke-static {v3, v4, v0}, LX/CmV;->A01(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v4, p0, LX/BOJ;->A02:LX/BRQ;

    const v0, 0x7f135e7c

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/57t;->setTitleText(Ljava/lang/String;)V

    iget-object v1, p0, LX/BOJ;->A02:LX/BRQ;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f135e7b

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/57t;->setSubtitleText(Ljava/lang/String;)V

    const v0, 0x7f0b1da6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/CvS;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1da1

    invoke-static {p1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/BOJ;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b1da2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/UrH;

    const/16 v1, 0x24

    new-instance v0, LX/CvS;

    invoke-direct {v0, p0, v1}, LX/CvS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x25

    new-instance v0, LX/CvS;

    invoke-direct {v0, p0, v1}, LX/CvS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/UrH;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x40

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BOJ;->A06:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, LX/BOJ;->A04:LX/YAX;

    if-nez v3, :cond_1

    const-string v0, "idVerificationLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v2, LX/Qw8;->A06:LX/Qw8;

    sget-object v1, LX/Qwe;->A06:LX/Qwe;

    iget-object v0, p0, LX/BOJ;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/YAX;->A00(LX/Qw8;LX/Qwe;Ljava/lang/String;)V

    return-void
.end method
