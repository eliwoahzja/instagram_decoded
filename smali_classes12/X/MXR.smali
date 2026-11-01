.class public final LX/MXR;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGGenAISelfDisclosureBottomsheetFragment"


# instance fields
.field public A00:LX/QQM;

.field public A01:LX/QPv;

.field public A02:LX/3WH;

.field public A03:LX/Zkp;

.field public A04:Ljava/lang/String;

.field public A05:Landroid/view/View;

.field public A06:LX/9bW;

.field public A07:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x38

    new-instance v0, LX/aZm;

    invoke-direct {v0, p0, v1}, LX/aZm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MXR;->A08:LX/Esp;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_genai_self_disclosure_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x582ae18d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x200

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x201

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x560

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/QQM;->valueOf(Ljava/lang/String;)LX/QQM;

    move-result-object v0

    iput-object v0, p0, LX/MXR;->A00:LX/QQM;

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, LX/9bW;->A00(Ljava/lang/String;)LX/9bW;

    move-result-object v0

    iput-object v0, p0, LX/MXR;->A06:LX/9bW;

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, LX/MXR;->A04:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x55f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v0}, LX/3WH;->valueOf(Ljava/lang/String;)LX/3WH;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, LX/3WH;

    iput-object v1, p0, LX/MXR;->A02:LX/3WH;

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x55e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-static {v0}, LX/QPv;->valueOf(Ljava/lang/String;)LX/QPv;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_5

    move-object v2, v1

    :cond_5
    check-cast v2, LX/QPv;

    iput-object v2, p0, LX/MXR;->A01:LX/QPv;

    :cond_6
    const v0, -0x5c8d66c5

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x364476a1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0791

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/MXR;->A05:Landroid/view/View;

    const v0, 0x4bdfbc84    # 2.9325576E7f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x15e32110

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/MXR;->A07:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v0, 0x7dfacfad

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/MXR;->A06:LX/9bW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x201

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/MXR;->A00:LX/QQM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x200

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/MXR;->A05:Landroid/view/View;

    const-string v4, "root"

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b3a00

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_5

    check-cast v3, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    :goto_0
    iput-object v3, p0, LX/MXR;->A07:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/MXR;->A06:LX/9bW;

    if-eqz v2, :cond_1

    sget-object v1, LX/9bW;->A0B:LX/9bW;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    iget-object v1, p0, LX/MXR;->A07:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_4

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/Vnv;->A01(Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Object;I)V

    :cond_4
    const v0, 0xc005

    invoke-static {p0, v0}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bs;

    invoke-virtual {v0}, LX/6Bs;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/MXR;->A05:Landroid/view/View;

    if-nez v1, :cond_6

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object v3, v1

    goto :goto_0

    :cond_6
    const v0, 0x7f0b39ff

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13467c

    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13467a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134679

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/WmZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/221;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/PPY;

    invoke-direct {v0, p0, v1}, LX/PPY;-><init>(LX/MXR;I)V

    invoke-static {v2}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2, v0, v3}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v1, p0, LX/MXR;->A05:Landroid/view/View;

    if-nez v1, :cond_8

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x7f0b39fe

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {v1}, LX/16V;->A1T(Landroid/widget/TextView;)V

    return-void

    :cond_9
    return-void
.end method
