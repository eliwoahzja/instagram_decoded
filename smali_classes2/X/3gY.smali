.class public final LX/3gY;
.super LX/7Ch;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Peq;
.implements LX/Gbm;
.implements LX/GAH;
.implements LX/Ha2;
.implements LX/GAG;
.implements LX/Ga8;
.implements LX/Zgg;
.implements LX/GAI;
.implements LX/GaP;
.implements LX/GAD;
.implements LX/Ga7;
.implements LX/Ga9;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgTabHostFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/3ge;

.field public A02:LX/3hC;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/0dd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/7Ch;-><init>()V

    const/16 v1, 0x31

    new-instance v0, LX/E43;

    invoke-direct {v0, p0, v1}, LX/E43;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/3gY;->A05:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/RsW;

    invoke-direct {v0, p0, v1}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3gY;->A07:LX/0dd;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/3gY;->A06:LX/Esp;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v2, "fragment_feed"

    invoke-static {p0, v2, v0}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Should call on instantiated fragment instead: "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string/jumbo v0, "fragment_clips"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "fragment_news"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "fragment_share"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "fragment_search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "fragment_profile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "fragment_dynamic_tab"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x52b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    const-string/jumbo v0, "fragment_panel_camera"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    const-string/jumbo v0, "fragment_direct_tab"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "direct_inbox"

    return-object v0

    :sswitch_8
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v0, LX/3gZ;->A00:Ljava/lang/String;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33d9ef8c -> :sswitch_0
        -0x333751d3 -> :sswitch_8
        -0x3333ac9e -> :sswitch_1
        -0x32fa66d0 -> :sswitch_2
        -0x2c7cb989 -> :sswitch_3
        0x1521c2ba -> :sswitch_4
        0x3ad86026 -> :sswitch_5
        0x5f61f34f -> :sswitch_6
        0x72da4f8e -> :sswitch_7
    .end sparse-switch
.end method

.method private final A01()V
    .locals 4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x27e55ef6

    const-string v0, "IgTabHostFragment.loadFragment"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/3hC;->A04:LX/3hC;

    iput-object v0, p0, LX/3gY;->A02:LX/3hC;

    invoke-virtual {p0}, LX/3gY;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3gY;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3mG;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3gY;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/3mG;->A00(LX/0dj;LX/0ho;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6d70d7ae

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3334e1e3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method public static final A02(LX/3gY;)V
    .locals 4

    iget-object v0, p0, LX/3gY;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7zy;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3kE;->A00(LX/0dj;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    sget-object v0, LX/2zF;->A00:LX/2zF;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/OdQ;

    if-eqz v0, :cond_1

    check-cast v2, LX/OdQ;

    const/4 v0, 0x0

    move-object v1, v2

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-boolean v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0K:Z

    invoke-interface {v2, v3}, LX/OdQ;->HCY(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0K:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03()Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const v0, 0x7f0b226f

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 4

    invoke-virtual {p0}, LX/3gY;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b226f

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/3gU;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    iput-boolean v3, p0, LX/3gY;->A04:Z

    :cond_0
    return-void
.end method

.method public final CIR()LX/3ge;
    .locals 1

    iget-object v0, p0, LX/3gY;->A01:LX/3ge;

    if-nez v0, :cond_0

    const-string/jumbo v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final Dy5(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v0, 0x7f0b226f

    invoke-virtual {v3, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    instance-of v0, v2, LX/Ga8;

    if-eqz v0, :cond_1

    check-cast v2, LX/Ga8;

    invoke-interface {v2, p1, p2}, LX/Ga8;->Dy5(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERv()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b226f

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Ha2;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ha2;

    invoke-interface {v1}, LX/Ha2;->ERv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EwD(Z)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v0, 0x7f0b226f

    invoke-virtual {v3, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    instance-of v0, v2, LX/Ga7;

    if-eqz v0, :cond_1

    check-cast v2, LX/Ga7;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, LX/Ga7;->EwD(Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final GEz()V
    .locals 3

    invoke-virtual {p0}, LX/3gY;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/3gU;->A03(Landroidx/fragment/app/Fragment;LX/0dj;Ljava/lang/String;)V

    return-void
.end method

.method public final GUs()Z
    .locals 2

    invoke-virtual {p0}, LX/3gY;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/GAG;

    if-eqz v0, :cond_0

    check-cast v1, LX/GAG;

    invoke-interface {v1}, LX/GAG;->GUs()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GhN()V
    .locals 2

    invoke-virtual {p0}, LX/3gY;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/GAH;

    if-eqz v0, :cond_0

    check-cast v1, LX/GAH;

    invoke-interface {v1}, LX/GAH;->GhN()V

    :cond_0
    return-void
.end method

.method public final Gqz(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    iget-object v0, p0, LX/3gY;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object p1, p0, LX/3gY;->A00:Landroid/os/Bundle;

    instance-of v0, v1, LX/Gbm;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/Gbm;

    invoke-interface {v1, p1}, LX/Gbm;->Gqz(Landroid/os/Bundle;)V

    :goto_0
    iput-object v2, p0, LX/3gY;->A00:Landroid/os/Bundle;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3gY;->A02:LX/3hC;

    sget-object v0, LX/3hC;->A02:LX/3hC;

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method

.method public final HJQ()Z
    .locals 6

    iget-object v5, p0, LX/3gY;->A06:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108e200052fceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3gY;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    const-string/jumbo v0, "fragment_feed"

    invoke-static {v3, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4mP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x33d9ef8c    # -4.353275E7f

    if-eq v1, v0, :cond_3

    const v0, -0x2c7cb989

    if-eq v1, v0, :cond_2

    const v0, 0x1521c2ba

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "fragment_profile"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_2
    const-string/jumbo v0, "fragment_search"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "fragment_clips"

    goto :goto_0
.end method

.method public final HSi()V
    .locals 2

    invoke-virtual {p0}, LX/3gY;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/GAI;

    if-eqz v0, :cond_0

    check-cast v1, LX/GAI;

    invoke-interface {v1}, LX/GAI;->HSi()V

    :cond_0
    return-void
.end method

.method public final getCanShowVoiceMessageBar()Z
    .locals 2

    invoke-virtual {p0}, LX/3gY;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/GaP;

    if-eqz v0, :cond_0

    check-cast v1, LX/GaP;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/GaP;->getCanShowVoiceMessageBar()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/3gY;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/GAz;

    invoke-interface {v0}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3gY;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "TAB_FRAGMENT_TAG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v0}, LX/3gY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3hC;->A02:LX/3hC;

    iput-object v0, p0, LX/3gY;->A02:LX/3hC;

    iget-object v2, p0, LX/3gY;->A00:Landroid/os/Bundle;

    iget-object v1, p0, LX/3gY;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/Gbm;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    check-cast p1, LX/Gbm;

    invoke-interface {p1, v2}, LX/Gbm;->Gqz(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3gY;->A00:Landroid/os/Bundle;

    :cond_0
    invoke-static {p0}, LX/3gY;->A02(LX/3gY;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/3gY;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v3}, LX/3gU;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v3, "TAB_FRAGMENT_TAG"

    const v0, 0x1871ad2e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x323ca9b1

    const-string v0, "IgTabHostFragment.onCreate"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3gY;->A03:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/3gY;->A03:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "IgTabHostFragment.super.onCreate"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x25fa5536

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    invoke-super {p0, p1}, LX/7Ch;->onCreate(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7bb03319

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/3gY;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/16 v7, 0x7c

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/3ge;

    move v9, v8

    move v10, v8

    invoke-direct/range {v3 .. v10}, LX/3ge;-><init>(Landroid/content/Context;LX/4Nb;Ljava/lang/Float;IZZZ)V

    iput-object v3, p0, LX/3gY;->A01:LX/3ge;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    iget-object v0, p0, LX/3gY;->A07:LX/0dd;

    invoke-virtual {v1, v0}, LX/0dj;->A0t(LX/0dd;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    const-string v0, "KEY_TAB_HOST_FRAGMENT_LOADING_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    check-cast v1, LX/3hC;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_6

    const-string v0, "DELAY_FRAGMENT_LOADING"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    sget-object v1, LX/3hC;->A03:LX/3hC;

    :cond_5
    :goto_2
    iput-object v1, p0, LX/3gY;->A02:LX/3hC;

    sget-object v0, LX/3hC;->A05:LX/3hC;

    if-ne v1, v0, :cond_7

    invoke-direct {p0}, LX/3gY;->A01()V

    goto :goto_3

    :cond_6
    sget-object v1, LX/3hC;->A05:LX/3hC;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x26cd6122

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    const v0, -0x6c76376d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x290c570d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    const v0, 0x7e028abd    # 4.338E37f

    goto :goto_4

    :cond_a
    const-string v0, "Unknown starting fragment."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x4dda382f    # 4.576394E8f

    :goto_4
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7506822f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    const v0, 0x30ebb40c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x1099ec18

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/7Ch;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    iget-object v0, p0, LX/3gY;->A07:LX/0dd;

    invoke-virtual {v1, v0}, LX/0dj;->A0u(LX/0dd;)V

    const v0, 0x2682cc57

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x1db6ff60

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x33489d58

    const-string v0, "IgTabHostFragment.onResume"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/7Ch;->onResume()V

    iget-object v1, p0, LX/3gY;->A02:LX/3hC;

    sget-object v0, LX/3hC;->A03:LX/3hC;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/3hC;->A06:LX/3hC;

    iput-object v0, p0, LX/3gY;->A02:LX/3hC;

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/3gY;->A04:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b226f

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/3gU;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3gY;->A04:Z

    :cond_2
    invoke-static {p0}, LX/3gY;->A02(LX/3gY;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/3hC;->A06:LX/3hC;

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/3gY;->A01()V

    sget-object v3, LX/3gU;->A01:LX/3gU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3gY;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v1, v0}, LX/3gU;->A06(Landroidx/fragment/app/FragmentActivity;LX/0dj;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x502c9692

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    const v0, -0x286fdc02

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7fb11775

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    const v0, 0x5ef12853

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/7Ch;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/3gY;->A02:LX/3hC;

    if-eqz v1, :cond_0

    const-string v0, "KEY_TAB_HOST_FRAGMENT_LOADING_STATE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method
