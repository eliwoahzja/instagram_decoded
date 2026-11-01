.class public final LX/Gla;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccessibilityOptionsFragment"


# instance fields
.field public A00:LX/Hl7;

.field public final A01:LX/Esp;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Gla;->A01:LX/Esp;

    const-string v0, "settings_accessibility_options"

    iput-object v0, p0, LX/Gla;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x2017d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/Gla;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const-string v0, "android_purge_26_q2_CaptionsViewUtil_getUserSettingsAccessibilityLabel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f13028c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gla;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/Gla;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x16881e0f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    iget-object v7, p0, LX/Gla;->A01:LX/Esp;

    invoke-static {v7}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110c6000459daL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const-string v6, "source"

    const-string v5, "dark_mode_settings_available"

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    new-instance v2, LX/DzH;

    invoke-direct {v2}, LX/DzH;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :cond_0
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    invoke-virtual {v1, v2, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    const v0, 0x6099d561

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "basel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Hl7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Hl7;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/Hl7;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v1, LX/Hl7;->A04:Z

    iput-boolean v2, v1, LX/Hl7;->A05:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v1, LX/Hl7;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/b00;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hl7;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Gla;->A00:LX/Hl7;

    const v0, -0x642b4867

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final onResume()V
    .locals 9

    const v0, 0x243a9668

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/4Kb;->onResume()V

    iget-object v5, p0, LX/Gla;->A00:LX/Hl7;

    if-eqz v5, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v7, v5, LX/Hl7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8108da00002f91L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    iget-boolean v0, v5, LX/Hl7;->A05:Z

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/Hl7;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f13727b

    const/16 v0, 0x37

    invoke-static {v5, v0}, LX/LHB;->A00(Ljava/lang/Object;I)LX/LHB;

    move-result-object v0

    invoke-static {v2, v0, v4, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    iget-object v2, v5, LX/Hl7;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f137250

    const/16 v0, 0x36

    invoke-static {v5, v0}, LX/LHB;->A00(Ljava/lang/Object;I)LX/LHB;

    move-result-object v0

    invoke-static {v2, v0, v4, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    iget-boolean v0, v5, LX/Hl7;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/Hl7;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x7f132282

    const/16 v1, 0x24

    new-instance v0, LX/LHG;

    invoke-direct {v0, v3, v7, v1}, LX/LHG;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v3, v0, v4, v2}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    :cond_0
    if-eqz v8, :cond_1

    const v0, 0x2002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v5, LX/Hl7;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const v5, 0x7f130be5

    const v3, 0x7f130be4

    invoke-static {v7}, LX/Iu8;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v0, 0x19

    new-instance v1, LX/LIt;

    invoke-direct {v1, v7, v0}, LX/LIt;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NEb;

    invoke-direct {v0, v1, v5, v3, v2}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IIZ)V

    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, v4}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    :cond_2
    const v0, -0x69863888

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    if-eqz v8, :cond_4

    const v0, 0x2002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v5, LX/Hl7;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const v8, 0x7f130be5

    const v3, 0x7f130be4

    invoke-static {v7}, LX/Iu8;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v0, 0x19

    new-instance v1, LX/LIt;

    invoke-direct {v1, v7, v0}, LX/LIt;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NEb;

    invoke-direct {v0, v1, v8, v3, v2}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IIZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, v5, LX/Hl7;->A04:Z

    if-eqz v0, :cond_5

    iget-object v3, v5, LX/Hl7;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x7f132282

    const/16 v1, 0x24

    new-instance v0, LX/LHG;

    invoke-direct {v0, v3, v7, v1}, LX/LHG;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v3, v0, v4, v2}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    :cond_5
    iget-object v2, v5, LX/Hl7;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f137250

    const/16 v0, 0x36

    invoke-static {v2, v5, v0, v1}, LX/Dkf;->A05(Landroid/content/Context;Ljava/lang/Object;II)LX/NDy;

    move-result-object v0

    goto :goto_0
.end method
