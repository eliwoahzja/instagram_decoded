.class public abstract LX/kUA;
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

    const-class v7, LX/kUA;

    const-string v1, "numImpressionsAddSchoolUpsellFc"

    const-string v0, "getNumImpressionsAddSchoolUpsellFc(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v6, 0x1

    invoke-static {v7, v1, v0, v6}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v5

    const/4 v4, 0x0

    const-string v1, "numDismissesAddSchoolUpsellFc"

    const-string v0, "getNumDismissesAddSchoolUpsellFc(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v7, v1, v0, v6}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v3

    const-string v1, "lastDismissedAddSchoolUpsellFc"

    const-string v0, "getLastDismissedAddSchoolUpsellFc(Lcom/instagram/preferences/user/UserPreferences;)J"

    invoke-static {v7, v1, v0, v6}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v2

    const-string v1, "yearTrackedAddSchoolUpsellFc"

    const-string v0, "getYearTrackedAddSchoolUpsellFc(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v7, v1, v0, v6}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    filled-new-array {v5, v3, v2, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/kUA;->A04:[LX/Lms;

    const-string v0, "num_impressions_add_school_upsell_fc"

    invoke-static {v0, v4}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/kUA;->A02:LX/Izl;

    const-string v0, "num_dismisses_add_school_upsell_fc"

    invoke-static {v0, v4}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/kUA;->A01:LX/Izl;

    const-string v0, "last_time_dismissed_add_school_upsell_fc"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/kUA;->A00:LX/Izl;

    const-string v0, "year_tracked_add_school_upsell_fc"

    invoke-static {v0, v4}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/kUA;->A03:LX/Izl;

    return-void
.end method

.method public static final A00(LX/2in;)V
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sget-object v2, LX/kUA;->A03:LX/Izl;

    sget-object v3, LX/kUA;->A04:[LX/Lms;

    const/4 v1, 0x3

    invoke-static {p0, v2, v3, v1}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-static {p0, v2, v3, v1, v4}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    const/4 v1, 0x0

    sget-object v2, LX/kUA;->A02:LX/Izl;

    aget-object v0, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p0, v1, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v0, LX/kUA;->A01:LX/Izl;

    invoke-static {p0, v1, v0, v3, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    :cond_0
    return-void
.end method
