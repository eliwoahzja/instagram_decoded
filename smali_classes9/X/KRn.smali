.class public final LX/KRn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/KRn;
    .locals 1

    const v0, 0x20038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/KRn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Sy6;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "tooltip"

    invoke-static {v0, p3}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.instagram.user_pay.fan_club.screens.creator_onboarding.creator_side_subscription_settings"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    invoke-static {p2}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f138559

    invoke-static {p1, v1, v0}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-static {v1, v2}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/EDU;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/EDU;

    invoke-direct {v1}, LX/EDU;-><init>()V

    const-string v0, "origin"

    invoke-static {v0, p2}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final A03(ZZZZZ)LX/N3I;
    .locals 6

    new-instance v5, LX/N3I;

    invoke-direct {v5}, LX/N3I;-><init>()V

    const-string v0, "ARG_IS_FOR_PROMO_VIDEO"

    invoke-static {v0, p1}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v4

    const-string v0, "ARG_IS_FOR_WELCOME_VIDEO"

    invoke-static {v0, p2}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v3

    const-string v0, "ARG_IS_FOR_ONBOARDING"

    invoke-static {v0, p3}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    const-string v0, "is_from_recommendations"

    invoke-static {v0, p4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v1

    const-string v0, "is_from_megaphone"

    invoke-static {v0, p5}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v5, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    return-object v5
.end method

.method public final A04(Ljava/lang/String;)LX/GGS;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/instagram/monetization/constants/OnboardingEntryPoint$EntryPoint;
        .end annotation
    .end param

    new-instance v1, LX/GGS;

    invoke-direct {v1}, LX/GGS;-><init>()V

    const-string v0, "ARGUMENT_ENTRY_POINT"

    invoke-static {v1, v0, p1}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
