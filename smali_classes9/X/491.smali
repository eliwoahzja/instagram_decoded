.class public final LX/491;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;
.implements LX/00C;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/491;->$t:I

    iput-object p3, p0, LX/491;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/491;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/lvU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/491;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/491;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final G2p(LX/0hn;LX/00T;)V
    .locals 7

    iget v1, p0, LX/491;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0hn;->ON_PAUSE:LX/0hn;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/491;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/491;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/0hn;->ON_PAUSE:LX/0hn;

    if-ne p1, v0, :cond_2

    iget-object v3, p0, LX/491;->A01:Ljava/lang/Object;

    check-cast v3, LX/lvU;

    iget-object v2, v3, LX/lvU;->A03:LX/lw1;

    if-eqz v2, :cond_3

    iget v0, v2, LX/lw1;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/lw1;->A0D:[LX/TwW;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/TwW;->A08:LX/0dJ;

    iget v0, v0, LX/0dJ;->A0V:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/491;->A00:Ljava/lang/Object;

    invoke-virtual {v3}, LX/lvU;->A03()V

    :cond_2
    sget-object v0, LX/0hn;->ON_RESUME:LX/0hn;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/491;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/491;->A01:Ljava/lang/Object;

    check-cast v0, LX/lvU;

    invoke-virtual {v0}, LX/lvU;->A04()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/0hn;->ON_RESUME:LX/0hn;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/491;->A01:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    iget-object v0, p0, LX/491;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    return-void

    :cond_5
    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0hn;->ON_RESUME:LX/0hn;

    if-ne p1, v0, :cond_0

    iget-object v5, p0, LX/491;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v0, v5, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    iget-object v4, p0, LX/491;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const v3, 0x7f0b226f

    invoke-virtual {v1, v3}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, LX/0ao;

    invoke-direct {v2, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-static {v5}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "caa_registration_redirection_to_native"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_7

    iget-object v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2go;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/KSr;->A02(LX/1ok;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/KQj;->A0A:LX/Jy3;

    invoke-virtual {v0}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v0, v0, LX/KQj;->A04:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const-string v6, "reg_gdpr_entrance"

    if-eq v0, v1, :cond_6

    sget-object v0, LX/KRF;->A02:LX/JyJ;

    invoke-virtual {v0}, LX/JyJ;->A00()LX/KRF;

    move-result-object v0

    invoke-virtual {v0}, LX/KRF;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v1, :cond_6

    iget-object v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2go;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2go;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v1, v4, v0}, LX/KDK;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/DYy;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0, v3}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    :goto_2
    invoke-virtual {v2, v6}, LX/0ao;->A0S(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2}, LX/0ao;->A01()I

    return-void

    :cond_6
    invoke-static {}, LX/21X;->A0a()LX/KDK;

    iget-object v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2go;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/194;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)V

    new-instance v0, LX/DTi;

    invoke-direct {v0}, LX/DTi;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    iget-boolean v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0A:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/KZd;->A06()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f040a1d

    invoke-static {v5, v0, v6}, LX/0Zg;->A0i(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/21X;->A10()V

    new-instance v1, LX/DTx;

    invoke-direct {v1}, LX/DTx;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/9PW;

    const-string v0, "android.nux.FacebookLandingFragment"

    :goto_4
    invoke-virtual {v2, v1, v0, v3}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_3

    :cond_8
    invoke-static {}, LX/21X;->A10()V

    new-instance v1, LX/DYj;

    invoke-direct {v1}, LX/DYj;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/9PW;

    const-string v0, "android.nux.LoginLandingFragment"

    goto :goto_4

    :cond_9
    invoke-static {}, LX/N2z;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/21X;->A0a()LX/KDK;

    iget-object v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2go;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/194;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)V

    new-instance v0, LX/DTi;

    invoke-direct {v0}, LX/DTi;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0, v3}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    const-string v6, "reg_gdpr_entrance"

    goto/16 :goto_2

    :cond_a
    const v0, 0x50197

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/DZ2;

    invoke-direct {v1}, LX/DZ2;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/9PW;

    const-string v0, "android.secondaryaccount.CreateUsernameFragment"

    invoke-virtual {v2, v1, v0, v3}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_b
    const/4 v1, 0x3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/491;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/491;->A01:Ljava/lang/Object;

    check-cast v0, LX/RD7;

    invoke-virtual {v0}, LX/RD7;->A16()V

    return-void

    :cond_c
    const/4 v1, 0x5

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/491;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    sget-wide v0, LX/XcY;->A00:J

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    iget-object v0, p0, LX/491;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    return-void

    :cond_e
    const/4 v1, 0x2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v3, p0, LX/491;->A01:Ljava/lang/Object;

    check-cast v3, LX/cfJ;

    invoke-virtual {v3}, LX/cfJ;->A01()LX/maN;

    iget-object v0, v3, LX/cfJ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/maN;

    instance-of v0, v2, LX/WFP;

    const/4 v1, 0x0

    if-nez v0, :cond_f

    instance-of v0, v2, LX/WFR;

    if-eqz v0, :cond_11

    check-cast v2, LX/WFR;

    iget-boolean v0, v2, LX/WFR;->A01:Z

    if-nez v0, :cond_f

    iget-object v1, v3, LX/cfJ;->A02:LX/MOS;

    iget-object v0, v3, LX/cfJ;->A03:LX/aQv;

    invoke-virtual {v1, v0}, LX/MOS;->A00(LX/aQv;)LX/HNh;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MOS;->A02(LX/HNh;)[Ljava/lang/String;

    move-result-object v1

    :goto_5
    array-length v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/491;->A00:Ljava/lang/Object;

    check-cast v0, LX/02k;

    invoke-virtual {v0, v1}, LX/02k;->A01(Ljava/lang/Object;)V

    return-void

    :cond_f
    new-array v1, v1, [Ljava/lang/String;

    goto :goto_5

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
