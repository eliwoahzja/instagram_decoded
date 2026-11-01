.class public abstract LX/cvL;
.super LX/bJK;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final A0F:Ljava/util/Set;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsThankYouScreenBaseFragment"


# instance fields
.field public A00:Landroidx/compose/ui/platform/ComposeView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:LX/7zz;

.field public A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A09:LX/NBo;

.field public A0A:LX/EVj;

.field public A0B:Lcom/instagram/leadads/ui/LeadGenListCell;

.field public A0C:LX/lZn;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/3v2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/efa;->A03:LX/efa;

    sget-object v1, LX/efa;->A04:LX/efa;

    sget-object v0, LX/efa;->A05:LX/efa;

    filled-new-array {v2, v1, v0}, [LX/efa;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/cvL;->A0F:Ljava/util/Set;

    return-void
.end method

.method public static A02(LX/Esp;)Lcom/instagram/common/session/UserSession;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/dBO;

    iget-object p0, p0, LX/dBO;->A02:Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static A03(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/nQj;

    iget-object p0, p0, LX/nQj;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static final A04(LX/cvL;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/cvL;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    const/4 v1, 0x0

    iput v1, v2, LX/APa;->A01:I

    iput-object p1, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/APa;->A0K:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/APa;->A0a:Z

    invoke-static {p0, v1}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    iput v0, v2, LX/APa;->A02:I

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/cvL;Lcom/instagram/user/model/User;)Z
    .locals 6

    invoke-static {p0}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v0

    iget-object v0, v0, LX/dBO;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "com.facebook.orca"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "com.facebook.orca"

    invoke-static {v1, v0}, LX/4Nl;->A0R(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/9SK;->A06(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "fb-messenger://threads"

    :goto_0
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0D()LX/AOg;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_3
    return v5

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "http://play.google.com/store/apps/details?id=com.facebook.orca"

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/7Pq;

    invoke-direct {v4, v0}, LX/7Pq;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p0}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v0

    iget-object v2, v0, LX/dBO;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x70

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/bJK;->A01:LX/9PW;

    invoke-static {v3, v0, v2, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v0

    iput-object v4, v0, LX/3Qn;->A0H:LX/mbh;

    iput-boolean v5, v0, LX/3Qn;->A1F:Z

    invoke-virtual {v0}, LX/3Qa;->A0A()V

    return v5

    :cond_6
    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public final A0E(LX/Y7n;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p1, LX/Y7n;->A00:LX/Bfu;

    invoke-static {p0, v0}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p0}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v0

    iget-boolean v0, v0, LX/dBO;->A0N:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v1, p1, LX/Y7n;->A08:Ljava/lang/String;

    invoke-static {v4, v1, v2, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C5E;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    if-ltz v3, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, LX/9Yt;

    invoke-direct {v2, v0}, LX/9Yt;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x11

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {p0}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v0

    iget-boolean v0, v0, LX/dBO;->A0O:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f13472b

    iget-object v0, p1, LX/Y7n;->A08:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    return-object v1
.end method

.method public final A0F()LX/D64;
    .locals 6

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const-string v0, "mediaID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v0

    iget-object v0, v0, LX/dBO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v0

    iget-object v0, v0, LX/dBO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v0

    iget-object v1, v0, LX/dBO;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0nP;->A00:Ljava/util/EnumSet;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/8mG;->A00(Lcom/instagram/common/session/UserSession;)LX/8mG;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/8mG;->A00:LX/Kmf;

    const-string v0, "Thread: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    new-instance v5, LX/D64;

    invoke-direct {v5, v0, v4, p0}, LX/D64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :cond_1
    move-object v0, v5

    goto :goto_0
.end method

.method public final A0G()V
    .locals 10

    instance-of v0, p0, LX/cu2;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/cu2;

    iget-object v0, v2, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-boolean v0, v0, LX/dBO;->A0U:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-object v0, v0, LX/dBO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/C65;->A10(Landroid/app/Activity;LX/4Nb;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/csk;

    iget-object v1, v2, LX/csk;->A03:LX/Esp;

    invoke-static {v1}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-boolean v0, v0, LX/dBO;->A0U:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/cvL;->A02(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/1iB;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, LX/C65;->A10(Landroid/app/Activity;LX/4Nb;)V

    return-void

    :cond_2
    sget-object v1, LX/lv7;->A00:LX/lv7;

    iget-object v0, v2, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-object v3, v0, LX/dBO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-boolean v4, v0, LX/dBO;->A0P:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/lv7;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZZ)Z

    return-void

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1}, LX/cvL;->A02(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v1}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-boolean v8, v0, LX/dBO;->A0P:Z

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/bLI;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/bLI;

    if-eqz v1, :cond_4

    iget-object v7, v1, LX/bLI;->A01:LX/0wS;

    :goto_0
    const/4 v9, 0x0

    move-object v6, v5

    invoke-static/range {v3 .. v9}, LX/lv7;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/bLI;LX/bIs;LX/0wS;ZZ)V

    return-void

    :cond_4
    move-object v7, v5

    goto :goto_0
.end method

.method public final A0H()V
    .locals 13

    instance-of v0, p0, LX/cu2;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/cu2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "mediaID"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, LX/dBO;->A02(LX/dBO;)LX/gEu;

    move-result-object v9

    invoke-virtual {v2}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/lv8;->A00:LX/lv8;

    iget-object v0, v2, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-object v7, v0, LX/dBO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iget-object v8, v2, LX/bJK;->A02:LX/Ifn;

    iget-object v6, v2, LX/bJK;->A01:LX/9PW;

    invoke-virtual/range {v3 .. v11}, LX/lv8;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/gEu;LX/lZn;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/csk;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "mediaID"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v3, LX/csk;->A03:LX/Esp;

    invoke-static {v2}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    invoke-static {v0}, LX/dBO;->A02(LX/dBO;)LX/gEu;

    move-result-object v10

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_form_extension"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v10, LX/gEu;->A09:Ljava/lang/String;

    iget-object v0, v10, LX/gEu;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_2

    if-nez v2, :cond_3

    return-void

    :cond_2
    move-object v2, v0

    :cond_3
    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void

    :cond_4
    sget-object v4, LX/lv8;->A00:LX/lv8;

    invoke-virtual {v3}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/cvL;->A02(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    iget-object v9, v3, LX/bJK;->A02:LX/Ifn;

    iget-object v7, v3, LX/bJK;->A01:LX/9PW;

    iget-object v11, v3, LX/cvL;->A0C:LX/lZn;

    invoke-virtual/range {v4 .. v12}, LX/lv8;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/gEu;LX/lZn;Ljava/lang/String;)V

    return-void
.end method

.method public final A0I()V
    .locals 9

    instance-of v0, p0, LX/cu2;

    if-nez v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/csk;

    iget-object v8, v4, LX/csk;->A03:LX/Esp;

    invoke-static {v8}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/dBO;->A02(LX/dBO;)LX/gEu;

    move-result-object v0

    iget-object v0, v0, LX/gEu;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/cvL;->A02(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x81098a00023603L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "formID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v4, LX/cvL;->A0C:LX/lZn;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget-object v4, LX/ejd;->A02:LX/ejd;

    invoke-static {v8}, LX/cvL;->A02(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/0nP;->A00:Ljava/util/EnumSet;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/8mG;->A00(Lcom/instagram/common/session/UserSession;)LX/8mG;

    move-result-object v0

    iget-object v1, v0, LX/8mG;->A00:LX/Kmf;

    const-string v0, "LeadId: "

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    if-eqz v7, :cond_0

    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    const/16 v0, 0x3e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/lZn;->A0A:Z

    iget-object v1, v5, LX/lZn;->A04:LX/2by;

    const-string v0, "lead_ads_p2b_call_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/enY;->A03:LX/enY;

    invoke-static {v0, v1, v5}, LX/lZn;->A02(LX/0tk;LX/0tp;LX/lZn;)V

    invoke-static {v4, v1, v5}, LX/lZn;->A01(LX/0tk;LX/0tp;LX/lZn;)V

    const-string v0, "lead_form_id"

    invoke-interface {v1, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "lead_id"

    invoke-interface {v1, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_1
    return-void

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method

.method public final A0J(LX/Y7n;)V
    .locals 10

    instance-of v0, p0, LX/cu2;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/cu2;

    const/4 v5, 0x0

    iget-object v3, v4, LX/cu2;->A07:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UVe;

    iget-object v0, v0, LX/UVe;->A01:LX/fhv;

    const/4 v9, 0x1

    if-nez v0, :cond_2

    iget-object v0, p1, LX/Y7n;->A08:Ljava/lang/String;

    invoke-static {v4, p1, v0}, LX/cu2;->A01(LX/cu2;LX/Y7n;Ljava/lang/String;)V

    iget-object v1, v4, LX/cvL;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f134741

    invoke-static {v1, v4, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_0
    iget-object v2, p1, LX/Y7n;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/cu2;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/bJK;->A01:LX/9PW;

    invoke-static {v0, v2, v1}, LX/221;->A1Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_1
    iget-object v0, v4, LX/cvL;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, LX/UrH;->setPrimaryActionIsLoading(Z)V

    :cond_2
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UVe;

    iget-object v2, v0, LX/UVe;->A01:LX/fhv;

    if-eqz v2, :cond_5

    iget v0, v2, LX/fhv;->A00:I

    if-ltz v0, :cond_6

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/fhv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget v3, v2, LX/fhv;->A00:I

    add-int/lit8 v8, v3, 0x1

    iget-object v2, v2, LX/fhv;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    iget-object v6, v4, LX/cvL;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v6, :cond_3

    const v0, 0x7f13472d

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/mGc;

    invoke-direct {v0, v4, v8, v7, v5}, LX/mGc;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v6, v1, v0}, LX/UrH;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f13472e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v2, v3}, LX/cvL;->A03(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v0}, LX/cu2;->A01(LX/cu2;LX/Y7n;Ljava/lang/String;)V

    iget-object v1, v4, LX/cvL;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    const v0, 0x7f134741

    invoke-static {v1, v4, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nQj;

    iget-object v2, v0, LX/nQj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_5

    iget-object v1, v4, LX/cu2;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/bJK;->A01:LX/9PW;

    invoke-static {v0, v2, v1}, LX/221;->A1Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_5
    return-void

    :cond_6
    iget v0, v2, LX/fhv;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v3, v2, LX/fhv;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_8

    iget-object v1, v4, LX/cu2;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_7

    const v0, 0x2345b158

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_7
    iget-object v1, v4, LX/cvL;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_5

    const v0, 0x6e44c48a

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_8
    iget-object v6, v4, LX/cvL;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v6, :cond_9

    const v0, 0x7f134733

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/mHJ;

    invoke-direct {v0, v4, v1}, LX/mHJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v0}, LX/UrH;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x2

    if-eq v1, v8, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    invoke-virtual {v4, p1}, LX/cvL;->A0E(LX/Y7n;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/cvL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nQj;

    iget-object v0, v0, LX/nQj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    const v7, 0x7f134730

    invoke-static {v3, v5}, LX/cvL;->A03(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v9}, LX/cvL;->A03(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v8}, LX/cvL;->A03(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_c
    const v7, 0x7f13472f

    invoke-static {v3, v5}, LX/cvL;->A03(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v9}, LX/cvL;->A03(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_d
    const/4 v0, 0x3

    const v7, 0x7f134731

    invoke-static {v3, v5}, LX/cvL;->A03(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v9}, LX/cvL;->A03(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v8}, LX/cvL;->A03(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0}, LX/cvL;->A03(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v7, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_e
    iget-object v2, v4, LX/cu2;->A06:Lcom/instagram/igds/components/facepile/IgdsFacepile;

    if-eqz v2, :cond_f

    const/4 v1, 0x4

    iget-object v0, v4, LX/bJK;->A03:Ljava/lang/String;

    invoke-virtual {v2, v6, v1, v0}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setImageUris(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x3d8ea38c

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_f
    iget-object v1, v4, LX/cu2;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_10

    const v0, -0x7a2a5c69

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_10
    iget-object v1, v4, LX/cu2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_11

    const v0, 0x6b7a05e8

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_11
    iget-object v2, v4, LX/cu2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    const/16 v0, 0x18

    invoke-static {v4, v0}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v0

    new-instance v1, LX/Ut5;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v3, v1, LX/Ut5;->A00:Ljava/util/List;

    iput-object v0, v1, LX/Ut5;->A01:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    return-void
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "mediaID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    if-eqz p1, :cond_0

    sget-object v1, LX/lv8;->A00:LX/lv8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v0

    iget-object v5, v0, LX/dBO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v6, p0, LX/bJK;->A02:LX/Ifn;

    iget-object v4, p0, LX/bJK;->A01:LX/9PW;

    invoke-virtual/range {v1 .. v8}, LX/lv8;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v2

    const/16 v1, 0x45

    new-instance v0, LX/mHI;

    invoke-direct {v0, p0, v1}, LX/mHI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void
.end method

.method public final getSession()LX/1ok;
    .locals 1

    invoke-static {p0}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v0

    iget-object v0, v0, LX/dBO;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, LX/cvL;->A0G()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x6a1dda02

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v0

    invoke-static {v1, v0, v1}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v0

    iput-object v0, p0, LX/cvL;->A07:LX/7zz;

    const v0, 0x7f0e0ece

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x534591b4

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public onDestroyView()V
    .locals 4

    const v0, -0x4ea3570

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/cvL;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, p0, LX/cvL;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, p0, LX/cvL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, p0, LX/cvL;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v2, p0, LX/cvL;->A0B:Lcom/instagram/leadads/ui/LeadGenListCell;

    iput-object v2, p0, LX/cvL;->A00:Landroidx/compose/ui/platform/ComposeView;

    iput-object v2, p0, LX/cvL;->A05:Lcom/instagram/common/ui/base/IgView;

    iput-object v2, p0, LX/cvL;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/cvL;->A0A:LX/EVj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    iput-object v2, p0, LX/cvL;->A0A:LX/EVj;

    iget-object v1, p0, LX/cvL;->A09:LX/NBo;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/NBo;->A04(LX/NBo;)V

    iget-object v0, v1, LX/NBo;->A04:LX/EVj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    iput-object v2, v1, LX/NBo;->A04:LX/EVj;

    :cond_2
    iput-object v2, p0, LX/cvL;->A09:LX/NBo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/cvL;->A0E:LX/3v2;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const v0, 0x363f34e7

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/cvL;->A07:LX/7zz;

    if-eqz v1, :cond_5

    invoke-static {p1, v1, p0}, LX/249;->A17(Landroid/view/View;LX/7zz;LX/Hbm;)V

    const v1, 0x7f0b40fa    # 1.8510007E38f

    invoke-static {p1, v1}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, p0, LX/cvL;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7f0b40fc

    invoke-static {p1, v1}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/cvL;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f0b40fb    # 1.8510009E38f

    invoke-static {p1, v1}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/cvL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f0b40f7    # 1.851E38f

    invoke-static {p1, v1}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/cvL;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f0b40f8    # 1.8510003E38f

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/ui/LeadGenListCell;

    iput-object v1, p0, LX/cvL;->A0B:Lcom/instagram/leadads/ui/LeadGenListCell;

    const v1, 0x7f0b40f9    # 1.8510005E38f

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    iput-object v1, p0, LX/cvL;->A00:Landroidx/compose/ui/platform/ComposeView;

    const v1, 0x7f0b1b09

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgView;

    iput-object v1, p0, LX/cvL;->A05:Lcom/instagram/common/ui/base/IgView;

    const v1, 0x7f0b066c

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v1, p0, LX/cvL;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v1, 0x7f0b40f4    # 1.8509995E38f

    invoke-static {p1, v1}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/cvL;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p0}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v1

    iget-object v7, v1, LX/dBO;->A06:Lcom/instagram/leadads/model/LeadAdsAppointmentBookingData;

    const/4 v3, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {p0}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v1

    iget-object v6, v1, LX/dBO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/cvL;->A0A:LX/EVj;

    invoke-static {p0}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v1

    iget-object v4, v1, LX/dBO;->A04:LX/jCi;

    invoke-static {p0}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v1

    iget-boolean v1, v1, LX/dBO;->A0P:Z

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/NBo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/NBo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/NBo;->A00:Landroid/content/Context;

    iput-object v7, v2, LX/NBo;->A05:Lcom/instagram/leadads/model/LeadAdsAppointmentBookingData;

    iput-object v5, v2, LX/NBo;->A04:LX/EVj;

    iput-object v4, v2, LX/NBo;->A02:LX/jCi;

    iput-boolean v1, v2, LX/NBo;->A06:Z

    if-eqz v4, :cond_4

    new-instance v1, LX/Ooh;

    invoke-direct {v1, v4}, LX/Ooh;-><init>(LX/jCi;)V

    :goto_0
    iput-object v1, v2, LX/NBo;->A03:LX/Rhk;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/cvL;->A09:LX/NBo;

    iput-object v3, p0, LX/cvL;->A0A:LX/EVj;

    invoke-static {p0}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v1

    iget-object v2, v1, LX/dBO;->A05:LX/lIw;

    iget-object v1, v7, Lcom/instagram/leadads/model/LeadAdsAppointmentBookingData;->A00:LX/efa;

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/lIw;->A00:LX/N55;

    iget-object v6, v2, LX/lIw;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/lIw;->A00(LX/lIw;)Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "calendar_type"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const-string v7, "lead_gen_thank_you_screen"

    const-string v8, "consumer_embedded_booking_thank_you_screen_impression"

    const-string v9, "impression"

    invoke-virtual/range {v4 .. v10}, LX/N55;->A07(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v5, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x1b

    invoke-static {v5, v4, p0, v3, v1}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v1

    invoke-static {v1, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {p0}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v1

    iget-object v3, v1, LX/dBO;->A05:LX/lIw;

    invoke-static {p0}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v1

    iget-boolean v2, v1, LX/dBO;->A0M:Z

    invoke-static {p0}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v1

    iget-boolean v1, v1, LX/dBO;->A0O:Z

    iget-object v4, v3, LX/lIw;->A00:LX/N55;

    iget-object v6, v3, LX/lIw;->A01:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v7, "lead_gen_thank_you_screen_with_call_button"

    :goto_1
    if-eqz v1, :cond_2

    const-string v8, "consumer_gated_promo_thank_you_screen_impression"

    :goto_2
    invoke-static {v3}, LX/lIw;->A00(LX/lIw;)Landroid/os/Bundle;

    move-result-object v5

    const-string v9, "impression"

    invoke-virtual/range {v4 .. v9}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/cvL;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v1

    iget-object v1, v1, LX/dBO;->A05:LX/lIw;

    iget-object v4, v1, LX/lIw;->A00:LX/N55;

    iget-object v6, v1, LX/lIw;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/lIw;->A00(LX/lIw;)Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "lead_gen_thank_you_screen"

    const-string v8, "lead_gen_post_submission_otp_verification_impression"

    invoke-virtual/range {v4 .. v9}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const v2, 0x4402e

    invoke-static {p0}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v1

    iget-object v1, v1, LX/dBO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fR1;

    const-string v1, "trackingToken"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, LX/fR1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/lZn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/lZn;->A09:Ljava/lang/String;

    const/16 v1, 0x3eb

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    iput-object v1, v2, LX/lZn;->A03:LX/9PW;

    invoke-static {v1, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    iput-object v1, v2, LX/lZn;->A04:LX/2by;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/cvL;->A0C:LX/lZn;

    const v2, 0x4402f

    invoke-static {p0}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v1

    iget-object v1, v1, LX/dBO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fRk;

    iget-object v3, p0, LX/cvL;->A0C:LX/lZn;

    iget-object v2, v1, LX/fRk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/mqC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/mqC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/mqC;->A01:LX/lZn;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/GoN;

    move-result-object v1

    new-instance v0, LX/UxY;

    invoke-direct {v0, v1}, LX/3v2;-><init>([LX/GoN;)V

    iput-object v0, p0, LX/cvL;->A0E:LX/3v2;

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/cvL;->A0E:LX/3v2;

    invoke-static {v1, v0}, LX/3t8;->A05(Landroid/content/Context;LX/3uE;)Z

    return-void

    :cond_2
    const-string v8, "consumer_thank_you_screen_impression"

    goto/16 :goto_2

    :cond_3
    const-string v7, "lead_gen_thank_you_screen"

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
