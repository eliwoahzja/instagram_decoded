.class public abstract LX/DYr;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Oip;
.implements LX/OeW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SimplePasswordCreationFragment"


# instance fields
.field public A00:LX/Gtj;

.field public A01:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Gqx;

    invoke-direct {v0, p0, v1}, LX/Gqx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DYr;->A06:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public final B6N()V
    .locals 2

    iget-object v1, p0, LX/DYr;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x3b14b24a

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final B9h()V
    .locals 2

    iget-object v1, p0, LX/DYr;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x656eb454

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    return-void
.end method

.method public final C9S()LX/HCt;
    .locals 1

    instance-of v0, p0, LX/Cu3;

    if-eqz v0, :cond_0

    sget-object v0, LX/HCt;->A0B:LX/HCt;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Cu5;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Cu5;

    iget-object v0, v0, LX/Cu5;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/HCt;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/HCt;->A06:LX/HCt;

    return-object v0
.end method

.method public final DTH()LX/HCr;
    .locals 1

    instance-of v0, p0, LX/Cu3;

    if-eqz v0, :cond_0

    sget-object v0, LX/HFY;->A0D:LX/HFY;

    :goto_0
    iget-object v0, v0, LX/HFY;->A00:LX/HCr;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Cu5;

    if-eqz v0, :cond_1

    sget-object v0, LX/HFY;->A0B:LX/HFY;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final EQO()Z
    .locals 2

    iget-object v0, p0, LX/DYr;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/DYr;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fmo(Z)V
    .locals 0

    return-void
.end method

.method public final HKI(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/DYr;->A01:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04(Ljava/lang/String;)V

    iget-object v1, p0, LX/DYr;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x32add192

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e13f1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/221;->A08(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0e13f8

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b4238

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    move-object v6, p0

    instance-of v7, p0, LX/Cu3;

    if-nez v7, :cond_1

    instance-of v0, p0, LX/Cu5;

    if-nez v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/Ctq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13033e

    iget-object v0, v0, LX/Ctq;->A01:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    const-string v0, "targetUser"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132011

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b062a

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-nez v7, :cond_2

    instance-of v0, p0, LX/Cu5;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2c3e

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, p0, LX/DYr;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x81

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, p0, LX/DYr;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, LX/DYr;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DYr;->A06:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b2c41

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/DYr;->A01:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iget-object v0, p0, LX/DYr;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    iget-object v0, p0, LX/DYr;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, p0, v3}, LX/LHM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-nez v7, :cond_5

    instance-of v0, p0, LX/Cu5;

    if-nez v0, :cond_6

    check-cast v6, LX/Ctq;

    iget-object v0, v6, LX/Ctq;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    const-string v0, "currentUserSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132010

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v1

    iget-object v0, v6, LX/Ctq;->A03:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "targetUserId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v0}, LX/3iF;->A0W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v6

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x4100fc000002abL

    invoke-static {v2, v6, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const v0, 0x7f0b3851

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    const v0, 0x7f1369bc

    invoke-static {v1, p0, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, -0x3839a64e

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v3, p0, LX/DYr;->A04:Z

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/LIt;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    :cond_6
    :goto_2
    invoke-static {v5}, LX/221;->A0X(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v0

    iput-object v0, p0, LX/DYr;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v3

    iget-object v2, p0, LX/DYr;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, LX/DYr;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    new-instance v0, LX/Gtj;

    invoke-direct {v0, v2, v3, p0, v1}, LX/Gtj;-><init>(Landroid/widget/TextView;LX/4Nb;LX/Oip;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v0, p0, LX/DYr;->A00:LX/Gtj;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const v0, 0x23271862

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v5
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x548cc88e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v1, p0, LX/DYr;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DYr;->A06:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DYr;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/DYr;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/DYr;->A01:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iget-object v0, p0, LX/DYr;->A00:LX/Gtj;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const v0, -0x1f82b7e0

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x7745caf9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/DYr;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, LX/DYr;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7lf;->A0r(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x2d6db233

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3a0865b7

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method
