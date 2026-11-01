.class public abstract LX/iWO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/iWO;

    const-string v1, "barcelonaNonPreloadsSocialProofSeenCount"

    const-string v0, "getBarcelonaNonPreloadsSocialProofSeenCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v5, 0x1

    new-instance v4, LX/5B7;

    invoke-direct {v4, v6, v1, v0, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const-string v2, "barcelonaNonPreloadsSocialProofLastSeenTimestamp"

    const-string v1, "getBarcelonaNonPreloadsSocialProofLastSeenTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v0, LX/5B7;

    invoke-direct {v0, v6, v2, v1, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/iWO;->A02:[LX/Lms;

    const-string v0, "barcelona_non_preloads_social_proof_seen_count"

    invoke-static {v0, v3}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/iWO;->A01:LX/Izl;

    const-string v0, "barcelona_non_preloads_social_proof_last_seen_timestamp"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/iWO;->A00:LX/Izl;

    return-void
.end method
