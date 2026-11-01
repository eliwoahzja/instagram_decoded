.class public abstract LX/KLd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "hasCreatorSeenMessagingNux"

    const-string v1, "getHasCreatorSeenMessagingNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v0, LX/KLd;

    invoke-static {v0, v2, v1, v3}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/KLd;->A01:[LX/Lms;

    const-string v0, "has_creator_seen_messaging_nux"

    invoke-static {v0, v1}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/KLd;->A00:LX/Izl;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p2}, LX/0IJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    invoke-static {p2}, LX/6Vw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    const v0, 0x7f131022

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f131021

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v0, 0x7f081f40

    invoke-static {p0, v3, v0}, LX/215;->A1C(Landroid/content/Context;LX/28r;I)V

    invoke-virtual {v3}, LX/28r;->A07()V

    :goto_0
    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    sget-object v3, LX/KLd;->A00:LX/Izl;

    sget-object v2, LX/KLd;->A01:[LX/Lms;

    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v1}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3, v2, v1, v5}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    invoke-static {p2}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    sget-object v0, LX/8wK;->A07:LX/8wK;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8wK;)Z

    move-result v1

    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    const v0, 0x7f132123

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f132122

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v0, 0x7f081f40

    invoke-static {p0, v3, v0}, LX/215;->A1C(Landroid/content/Context;LX/28r;I)V

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/28r;->A07()V

    const v2, 0x7f132124

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/28r;->A07()V

    const v2, 0x7f135ab9

    const/4 v0, 0x5

    new-instance v1, LX/LDu;

    invoke-direct {v1, p1, p2, v0}, LX/LDu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    goto :goto_1
.end method
