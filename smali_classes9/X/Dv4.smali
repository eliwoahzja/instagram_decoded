.class public final LX/Dv4;
.super LX/Q84;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GetAppFragment"


# instance fields
.field public A00:LX/OdP;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Lcom/instagram/barcelonaig/intf/GetApp$Type;

.field public A06:LX/2in;

.field public A07:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/text/Spanned;Landroid/view/View;LX/Dv4;)V
    .locals 7

    iget-object v1, p2, LX/Dv4;->A07:Lcom/instagram/user/model/User;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x70973665

    invoke-static {v1, v0}, LX/194;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b1b31

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p2, LX/Dv4;->A05:Lcom/instagram/barcelonaig/intf/GetApp$Type;

    if-nez v0, :cond_1

    const-string v0, "type"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f130c6b

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-nez p0, :cond_5

    return-void

    :cond_4
    invoke-static {p2, v0, v1}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v5, 0x11

    invoke-virtual {p0, v1, v6, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x5d50723d

    invoke-static {v3, v0, v2}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/2sM;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_7
    invoke-static {p2, v6}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103a100400ebbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p2, LX/Dv4;->A04:Z

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/jf0;

    invoke-direct {v3, v0}, LX/jf0;-><init>(Landroid/content/res/Resources;)V

    const v0, 0x7f130c69

    invoke-static {p2, p0, v0}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/jf0;->A01:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "[[user_name]]"

    invoke-virtual {v3, p0, v0, v1, v5}, LX/jf0;->A01(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    const-string v0, " "

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v1, 0x7f130c6a

    iget-object v0, p2, LX/Dv4;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "appName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/view/View;LX/H8k;LX/Dv4;)V
    .locals 4

    iget-object v1, p2, LX/Dv4;->A07:Lcom/instagram/user/model/User;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v3, 0x1147d2af

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v3, LX/BHc;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v0, 0x7f0b1b30

    invoke-static {p0, v0}, LX/20W;->A0Y(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object p0

    iget-object v0, p2, LX/Dv4;->A05:Lcom/instagram/barcelonaig/intf/GetApp$Type;

    if-nez v0, :cond_1

    const-string v0, "type"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p2, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8203a100050a06L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    const v1, 0x7f130c65

    iget-object v0, p2, LX/Dv4;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "appName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p2, v0, v1}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/LHH;

    invoke-direct {v0, v1, v3, p2}, LX/LHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, LX/UrH;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p1, p2, p0}, LX/Dv4;->A02(LX/H8k;LX/Dv4;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;)V

    return-void

    :cond_5
    return-void
.end method

.method public static final A02(LX/H8k;LX/Dv4;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;)V
    .locals 5

    iget-object v1, p1, LX/Dv4;->A07:Lcom/instagram/user/model/User;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A0z()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v2, 0x3e393624

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v3, LX/BHd;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    const v0, 0x7f130c67

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    :goto_1
    new-instance v0, LX/LHI;

    invoke-direct {v0, v1, p2, p0, p1}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p2, v2, v0}, LX/UrH;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f130c68

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v0

    const v1, 0x7f130c65

    if-eqz v0, :cond_4

    const v1, 0x7f130c66

    :cond_4
    iget-object v0, p1, LX/Dv4;->A01:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "appName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v0, v1}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/LHH;

    invoke-direct {v0, v1, v3, p1}, LX/LHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "barcelona_get_app"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2ff532c9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06b9

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x3e2fb8a5

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x3b7b47b5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dv4;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Dv4;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Dv4;->A00:LX/OdP;

    const v0, 0x37170be8

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "get_app_user"

    const-class v0, Lcom/instagram/user/model/UserParcel;

    invoke-static {v2, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserParcel;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserParcel;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/Dv4;->A07:Lcom/instagram/user/model/User;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "get_app_entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dv4;->A02:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "injected_actor_ids"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dv4;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Dv4;->A07:Lcom/instagram/user/model/User;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Dv4;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/barcelonaig/intf/GetApp$Type;->A02:Lcom/instagram/barcelonaig/intf/GetApp$Type;

    :goto_0
    iput-object v0, p0, LX/Dv4;->A05:Lcom/instagram/barcelonaig/intf/GetApp$Type;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AEZ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dv4;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/216;->A0b(LX/Q84;)LX/2in;

    move-result-object v2

    iput-object v2, p0, LX/Dv4;->A06:LX/2in;

    if-nez v2, :cond_3

    const-string v0, "userPrefs"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/barcelonaig/intf/GetApp$Type;->A04:Lcom/instagram/barcelonaig/intf/GetApp$Type;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/instagram/barcelonaig/intf/GetApp$Type;->A03:Lcom/instagram/barcelonaig/intf/GetApp$Type;

    goto :goto_0

    :cond_3
    sget-object v1, LX/iWk;->A01:LX/Izl;

    sget-object v0, LX/iWk;->A02:[LX/Lms;

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1V9;->A00(Lcom/instagram/common/session/UserSession;)LX/1V9;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v1, v0}, LX/1V9;->A02(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Dv4;->A04:Z

    const v0, 0x7f0b1b34

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v1, p0, LX/Dv4;->A02:Ljava/lang/String;

    const-string v0, "creator_joined_for_text_post_app_non_onboarded_feed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "social_proof_for_text_post_post_app_non_onboarded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0, v9}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103a100400ebbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/Dv4;->A04:Z

    const v1, 0x7f130c6e

    if-nez v0, :cond_6

    :cond_5
    const v1, 0x7f130c6f

    :cond_6
    :goto_1
    iget-object v0, p0, LX/Dv4;->A01:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "appName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v1, 0x7f130c6d

    goto :goto_1

    :cond_8
    invoke-static {p0, v0, v1}, LX/21X;->A0B(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Dv4;->A05:Lcom/instagram/barcelonaig/intf/GetApp$Type;

    if-nez v1, :cond_9

    const-string v0, "type"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v0, Lcom/instagram/barcelonaig/intf/GetApp$Type;->A02:Lcom/instagram/barcelonaig/intf/GetApp$Type;

    if-ne v1, v0, :cond_a

    const v0, 0x7f0b2423

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, -0x4186bfd5

    invoke-static {v5, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    new-instance v4, LX/NxY;

    invoke-direct/range {v4 .. v9}, LX/NxY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_a
    invoke-static {v8, p1, p0}, LX/Dv4;->A00(Landroid/text/Spanned;Landroid/view/View;LX/Dv4;)V

    invoke-static {p1, v8, p0}, LX/Dv4;->A01(Landroid/view/View;LX/H8k;LX/Dv4;)V

    return-void
.end method
