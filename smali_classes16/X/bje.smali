.class public abstract LX/bje;
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

    const-class v7, LX/bje;

    const-string v1, "searchNullstateQrCodeWidgetUpsellDismissedCount"

    const-string v0, "getSearchNullstateQrCodeWidgetUpsellDismissedCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v6, 0x1

    invoke-static {v7, v1, v0, v6}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v5

    const/4 v4, 0x0

    const-string v1, "searchNullstateQrCodeWidgetUpsellDismissedTimestamp"

    const-string v0, "getSearchNullstateQrCodeWidgetUpsellDismissedTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    invoke-static {v7, v1, v0, v6}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v3

    const-string v1, "searchNullstateQrCodeWidgetUpsellImpressionCount"

    const-string v0, "getSearchNullstateQrCodeWidgetUpsellImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v7, v1, v0, v6}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v2

    const-string v1, "searchNullstateQrCodeWidgetUpsellImpressionTimestamp"

    const-string v0, "getSearchNullstateQrCodeWidgetUpsellImpressionTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    invoke-static {v7, v1, v0, v6}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    filled-new-array {v5, v3, v2, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/bje;->A04:[LX/Lms;

    const-string v0, "search_nullstate_qr_code_widget_upsell_dismissed_count"

    invoke-static {v0, v4}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/bje;->A00:LX/Izl;

    const-string v0, "search_nullstate_qr_code_widget_upsell_dismissed_timestamp"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/bje;->A01:LX/Izl;

    const-string v0, "search_nullstate_qr_code_widget_upsell_impression_count"

    invoke-static {v0, v4}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/bje;->A02:LX/Izl;

    const-string v0, "search_nullstate_qr_code_widget_upsell_impression_timestamp"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/bje;->A03:LX/Izl;

    return-void
.end method
