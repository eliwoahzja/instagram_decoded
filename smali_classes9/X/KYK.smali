.class public abstract LX/KYK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final A02:LX/Izl;

.field public static final A03:LX/Izl;

.field public static final synthetic A04:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v7, LX/KYK;

    const-string v1, "hasSeenOpenCarouselApprovalNuxSheet"

    const-string v0, "getHasSeenOpenCarouselApprovalNuxSheet(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v6, 0x1

    invoke-static {v7, v1, v0, v6}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v5

    const/4 v4, 0x0

    const-string v1, "hasSeenOpenCarouselCreatorEducationNuxSheet"

    const-string v0, "getHasSeenOpenCarouselCreatorEducationNuxSheet(Lcom/instagram/preferences/user/UserPreferences;)Z"

    invoke-static {v7, v1, v0, v6}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v3

    const-string v1, "hasSeenOpenCarouselSubmitterEducationNuxSheet"

    const-string v0, "getHasSeenOpenCarouselSubmitterEducationNuxSheet(Lcom/instagram/preferences/user/UserPreferences;)Z"

    invoke-static {v7, v1, v0, v6}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v2

    const-string v1, "hasSeenOpenCarouselThankNux"

    const-string v0, "getHasSeenOpenCarouselThankNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    invoke-static {v7, v1, v0, v6}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    filled-new-array {v5, v3, v2, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/KYK;->A04:[LX/Lms;

    const-string v0, "seen_open_carousel_approval_sheet_nux_1"

    invoke-static {v0, v4}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/KYK;->A00:LX/Izl;

    const-string v0, "seen_open_carousel_creator_education_sheet_nux_1"

    invoke-static {v0, v4}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/KYK;->A01:LX/Izl;

    const-string v0, "seen_open_carousel_submitter_education_sheet_nux_1"

    invoke-static {v0, v4}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/KYK;->A02:LX/Izl;

    const-string v0, "has_seen_open_carousel_thank_nux"

    invoke-static {v0, v4}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/KYK;->A03:LX/Izl;

    return-void
.end method

.method public static final A00(LX/2in;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/KYK;->A00:LX/Izl;

    sget-object v0, LX/KYK;->A04:[LX/Lms;

    invoke-static {p0, v1, v0, v2}, LX/21R;->A1U(Ljava/lang/Object;LX/Izl;[LX/Lms;Z)V

    return-void
.end method

.method public static final A01(LX/2in;Z)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/KYK;->A01:LX/Izl;

    sget-object v1, LX/KYK;->A04:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0, p1}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void
.end method

.method public static final A02(LX/2in;Z)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/KYK;->A02:LX/Izl;

    sget-object v1, LX/KYK;->A04:[LX/Lms;

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0, p1}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void
.end method

.method public static final A03(LX/2in;Z)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/KYK;->A03:LX/Izl;

    sget-object v1, LX/KYK;->A04:[LX/Lms;

    const/4 v0, 0x3

    invoke-static {p0, v2, v1, v0, p1}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void
.end method
