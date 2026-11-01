.class public abstract LX/5W1;
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
    .locals 9

    const-class v8, LX/5W1;

    const-string v1, "honoluluShortcutStatus"

    const-string v0, "getHonoluluShortcutStatus(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v7, 0x1

    new-instance v6, LX/5B7;

    invoke-direct {v6, v8, v1, v0, v7}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const-string v1, "honoluluUpsellingInitMs"

    const-string v0, "getHonoluluUpsellingInitMs(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v5, LX/5B7;

    invoke-direct {v5, v8, v1, v0, v7}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "honoluluUpsellingImpMs"

    const-string v0, "getHonoluluUpsellingImpMs(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v3, LX/5B7;

    invoke-direct {v3, v8, v1, v0, v7}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "honoluluRePromptCount"

    const-string v1, "getHonoluluRePromptCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v0, LX/5B7;

    invoke-direct {v0, v8, v2, v1, v7}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v6, v5, v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/5W1;->A04:[LX/Lms;

    const-string v0, "honolulu_shortcut_status"

    invoke-static {v0, v4}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/5W1;->A01:LX/Izl;

    const-string v0, "honolulu_upselling_init_ms"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, v4}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/5W1;->A03:LX/Izl;

    const-string v0, "honolulu_upselling_imp_ms"

    invoke-static {v0, v1, v2, v4}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/5W1;->A02:LX/Izl;

    const-string v0, "honolulu_reprompt_count"

    invoke-static {v0, v4}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/5W1;->A00:LX/Izl;

    return-void
.end method
