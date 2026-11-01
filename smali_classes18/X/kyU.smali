.class public final LX/kyU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "seenVoiceEffectIds"

    const-string v0, "getSeenVoiceEffectIds(Lcom/instagram/preferences/user/UserPreferences;)Ljava/util/Set;"

    const-class v5, LX/kyU;

    const/4 v4, 0x0

    new-instance v3, LX/4hl;

    invoke-direct {v3, v5, v1, v0}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hasClickedAIVoiceFilters"

    const-string v1, "getHasClickedAIVoiceFilters(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v0, LX/4hl;

    invoke-direct {v0, v5, v2, v1}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/kyU;->A02:[LX/Lms;

    const-string v1, "seen_ai_voice_effect_ids"

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v1, v0}, LX/4Wc;->A05(Ljava/lang/String;Ljava/util/Set;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/kyU;->A01:LX/Izl;

    const-string v0, "has_clicked_ai_filters_button"

    invoke-static {v0, v4}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/kyU;->A00:LX/Izl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
