.class public final LX/KXh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KMq;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/4Ka;

.field public final A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public final A05:LX/OiD;

.field public final A06:LX/2gq;

.field public final A07:LX/2gq;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KXh;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/KXh;->A03:LX/4Ka;

    const/4 v1, 0x4

    new-instance v0, LX/H33;

    invoke-direct {v0, p0, v1}, LX/H33;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/KXh;->A09:LX/Esp;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/KXh;->A02:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, LX/349;->A04:LX/349;

    const-string v0, "business_conversion_controller"

    invoke-static {v1, p2, v0, v2}, LX/344;->A02(LX/349;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/KXh;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    new-instance v0, LX/LXp;

    invoke-direct {v0, p0}, LX/LXp;-><init>(LX/KXh;)V

    iput-object v0, p0, LX/KXh;->A05:LX/OiD;

    const/4 v0, 0x1

    new-instance v3, LX/283;

    invoke-direct {v3, p0, v0}, LX/283;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/KXh;->A07:LX/2gq;

    const/4 v0, 0x0

    new-instance v2, LX/283;

    invoke-direct {v2, p0, v0}, LX/283;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/KXh;->A06:LX/2gq;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/Lq8;

    invoke-virtual {v1, v3, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/Ls8;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const/4 v1, 0x5

    new-instance v0, LX/Bwe;

    invoke-direct {v0, p0, v1}, LX/Bwe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/KXh;)V
    .locals 9

    iget-object v0, p0, LX/KXh;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v2, "switch_back"

    const/4 v5, 0x0

    const-string v3, "setting"

    const-string v4, "cancel"

    new-instance v1, LX/KZa;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object p0, v5

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eg4(LX/KZa;)V

    return-void
.end method

.method public static final A01(LX/KXh;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 4

    const v3, 0x7f13791a

    iget-object v0, p0, LX/KXh;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81057d00081911L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, " "

    iget-object v0, p0, LX/KXh;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137900

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/KXh;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v1

    invoke-virtual {v1, p3}, LX/28r;->A0A(I)V

    invoke-virtual {v1, p2}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v3}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    invoke-static {v0, v1}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    return-void
.end method

.method public static final A02(LX/KXh;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/KOC;->A00:LX/KOC;

    iget-object v4, p0, LX/KXh;->A03:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/KXh;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/KXh;->A08:Lcom/instagram/common/session/UserSession;

    move-object p0, p1

    invoke-virtual/range {v0 .. v5}, LX/KOC;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03(Z)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, LX/KXh;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x384d39b8

    invoke-static {v2, v0, v1}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/20W;->A0j(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/216;->A0f(Ljava/lang/Number;)LX/1yf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const v3, 0x7f133e3b

    sget-object v2, LX/1yf;->A05:LX/1yf;

    const/4 v0, 0x7

    new-instance v1, LX/LEw;

    invoke-direct {v1, p0, v2, v0, p1}, LX/LEw;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v0, LX/KMu;

    invoke-direct {v0, v1, v3}, LX/KMu;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f13791a

    const/16 v0, 0x8

    new-instance v2, LX/LGv;

    invoke-direct {v2, v0, p0, p1}, LX/LGv;-><init>(ILjava/lang/Object;Z)V

    :goto_0
    new-instance v0, LX/KMu;

    invoke-direct {v0, v2, v3}, LX/KMu;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_0
    const v2, 0x7f13791a

    const/16 v0, 0x8

    new-instance v1, LX/LGv;

    invoke-direct {v1, v0, p0, p1}, LX/LGv;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LX/KMu;

    invoke-direct {v0, v1, v2}, LX/KMu;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f137914

    sget-object v1, LX/1yf;->A06:LX/1yf;

    const/4 v0, 0x7

    new-instance v2, LX/LEw;

    invoke-direct {v2, p0, v1, v0, p1}, LX/LEw;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_0

    :cond_1
    sget-object v2, LX/349;->A08:LX/349;

    const/4 v0, 0x6

    new-instance v1, LX/LEw;

    invoke-direct {v1, p0, v2, v0, p1}, LX/LEw;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, 0x7f13791d

    new-instance v3, LX/GpV;

    invoke-direct {v3, v1, v0}, LX/KMu;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/KXh;->A03:LX/4Ka;

    const v0, 0x7f130353

    invoke-static {v2, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f130355

    invoke-static {v2, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/KMu;->A08:Ljava/util/List;

    return-object v4

    :cond_2
    return-object v2
.end method

.method public final A04(LX/349;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "unsupported flow type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v5, 0xc

    goto :goto_0

    :cond_1
    const/16 v5, 0xb

    :goto_0
    invoke-static {}, LX/KFr;->A00()V

    iget-object v0, p0, LX/KXh;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/215;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, p0, LX/KXh;->A03:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "setting"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intro_entry_position"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "business_account_flow"

    iget v0, p1, LX/349;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v4, v3, v5}, LX/7tz;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 5

    iget-object v1, p0, LX/KXh;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "professional_switch_account"

    invoke-static {p0, v0}, LX/KXh;->A02(LX/KXh;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/KXh;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "BusinessConversionController"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v4, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KMu;

    iget v1, v0, LX/KMu;->A02:I

    iget-object v0, v0, LX/KMu;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0, v1}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/Pw3;

    invoke-direct {v0, v3}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v4}, LX/Pw3;->A03(Landroid/app/Activity;)V

    return-void
.end method
