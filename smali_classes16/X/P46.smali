.class public abstract LX/P46;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v4, LX/P46;

    const-string v1, "searchNullstateCIUpsellDismissedTimestamp"

    const-string v0, "getSearchNullstateCIUpsellDismissedTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    const/4 v3, 0x1

    invoke-static {v4, v1, v0, v3}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v2

    const-string v1, "searchNullstateCIUpsellImpressionTimestamp"

    const-string v0, "getSearchNullstateCIUpsellImpressionTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    invoke-static {v4, v1, v0, v2, v3}, LX/785;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;LX/Lms;I)[LX/Lms;

    move-result-object v0

    sput-object v0, LX/P46;->A02:[LX/Lms;

    const-string v0, "search_nullstate_ci_upsell_dismissed_timestamp"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/P46;->A00:LX/Izl;

    const-string v0, "search_nullstate_ci_upsell_impression_timestamp"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/P46;->A01:LX/Izl;

    return-void
.end method
