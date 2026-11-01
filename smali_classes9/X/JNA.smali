.class public abstract LX/JNA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/566;

.field public static final A01:LX/Izl;

.field public static final A02:LX/Izl;

.field public static final A03:LX/Izl;

.field public static final synthetic A04:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/JNA;

    const-string v1, "hasClickedOnCtaMppMegaphone"

    const-string v0, "getHasClickedOnCtaMppMegaphone(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v5, 0x1

    invoke-static {v6, v1, v0, v5}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v4

    const/4 v3, 0x0

    const-string v1, "mppMegaphoneImpressionCount"

    const-string v0, "getMppMegaphoneImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v6, v1, v0, v5}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v2

    const-string v1, "mppMegaphoneDismissCount"

    const-string v0, "getMppMegaphoneDismissCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v6, v1, v0, v5}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/JNA;->A04:[LX/Lms;

    sget-object v0, LX/566;->A0C:LX/566;

    sput-object v0, LX/JNA;->A00:LX/566;

    const-string v0, "has_clicked_on_cta_mpp_megaphone"

    invoke-static {v0, v3}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/JNA;->A01:LX/Izl;

    const-string v0, "mpp_megaphone_impression_count"

    invoke-static {v0, v3}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/JNA;->A03:LX/Izl;

    const-string v0, "mpp_megaphone_dismiss_count"

    invoke-static {v0, v3}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/JNA;->A02:LX/Izl;

    return-void
.end method
