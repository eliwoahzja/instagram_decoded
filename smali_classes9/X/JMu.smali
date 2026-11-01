.class public abstract LX/JMu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v4, LX/JMu;

    const-string v1, "zeroCmsData"

    const-string v0, "getZeroCmsData(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const/4 v3, 0x1

    invoke-static {v4, v1, v0, v3}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v2

    const-string v1, "zeroCmsLocale"

    const-string v0, "getZeroCmsLocale(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    invoke-static {v4, v1, v0, v3}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/JMu;->A02:[LX/Lms;

    const-string v0, "zero_cms_data"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/JMu;->A00:LX/Izl;

    const-string v0, "zero_cms_locale"

    invoke-static {v0, v1}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/JMu;->A01:LX/Izl;

    return-void
.end method
