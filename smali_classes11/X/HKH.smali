.class public final LX/HKH;
.super LX/RxR;
.source ""

# interfaces
.implements LX/Peq;


# instance fields
.field public A00:LX/6ZJ;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/RxR;-><init>()V

    const/16 v0, 0xfb

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    iput-object v0, p0, LX/HKH;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HKH;->A05:LX/Esp;

    const/16 v0, 0x552

    new-instance v4, LX/C3W;

    invoke-direct {v4, p0, v0}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x7a

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x551

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CFb;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2ed

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x299

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HKH;->A06:LX/Esp;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/HKH;
    .locals 3

    new-instance v2, LX/HKH;

    invoke-direct {v2}, LX/HKH;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "key_thread_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x4024e72e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/RxR;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6ZJ;->A00(Landroid/content/Context;)LX/6ZJ;

    move-result-object v0

    iput-object v0, p0, LX/HKH;->A00:LX/6ZJ;

    const v0, -0x72c9eb98

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x27df4e0a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "key_thread_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/HKH;->A02:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const/16 v0, 0x64

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "unknown"

    :cond_3
    iput-object v0, p0, LX/HKH;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/HKH;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v4, p0, LX/HKH;->A01:Ljava/lang/String;

    if-nez v4, :cond_4

    invoke-static {}, LX/194;->A14()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, p0, LX/HKH;->A02:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-static {}, LX/238;->A14()V

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Pt0;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "show_privacy_screen"

    invoke-static {v1, v0, v4, v2}, LX/255;->A1F(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/16 v0, 0x30

    new-instance v1, LX/eck;

    invoke-direct {v1, p0, v0}, LX/eck;-><init>(Ljava/lang/Object;I)V

    const v0, 0x9463567

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "LockedChatPrivacyScreen"

    invoke-static {p0, v0, v1}, LX/HbU;->A02(LX/RxR;Ljava/lang/String;LX/snk;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x39938756

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onStart()V
    .locals 8

    const v0, 0x6fc2c0aa

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/07d;->onStart()V

    iget-object v2, p0, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/07d;->A0J(Z)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    iget-object v7, p0, LX/HKH;->A06:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFb;

    iget-object v6, v0, LX/CFb;->A01:LX/snm;

    iget-object v0, v0, LX/CFb;->A00:LX/6ZJ;

    invoke-virtual {v0}, LX/6ZJ;->A02()Z

    move-result v4

    const v3, 0x7f08208b

    const v2, 0x7f134217

    const v0, 0x7f1312ae

    new-instance v1, LX/FZd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/FZd;->A00:I

    iput v2, v1, LX/FZd;->A01:I

    iput v0, v1, LX/FZd;->A02:I

    iput-boolean v4, v1, LX/FZd;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFb;

    iget-object v0, v0, LX/CFb;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZd;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/FZd;->A03:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/HKH;->A00:LX/6ZJ;

    if-nez v2, :cond_2

    const-string v0, "lockedChatAuthenticator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/Qwb;

    invoke-direct {v1, p0}, LX/Qwb;-><init>(LX/HKH;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, LX/6ZJ;->A01(Landroidx/fragment/app/Fragment;LX/riN;Z)V

    :cond_3
    const v0, -0x7ca4a2a5

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method
