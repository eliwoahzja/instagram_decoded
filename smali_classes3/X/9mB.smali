.class public abstract LX/9mB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/9mB;

    const-string v1, "hasSeenVoiceTranslationsNUX"

    const-string v0, "getHasSeenVoiceTranslationsNUX(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v5, 0x1

    new-instance v4, LX/5B7;

    invoke-direct {v4, v6, v1, v0, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const-string v2, "hasAcceptedVoiceTranslationsConsentNux"

    const-string v1, "getHasAcceptedVoiceTranslationsConsentNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v0, LX/5B7;

    invoke-direct {v0, v6, v2, v1, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/9mB;->A02:[LX/Lms;

    const-string v0, "has_seen_voice_translations_nux"

    invoke-static {v0, v3}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/9mB;->A01:LX/Izl;

    const-string v0, "has_set_voice_translations_creation"

    invoke-static {v0, v3}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/9mB;->A00:LX/Izl;

    return-void
.end method

.method public static final A00(LX/2in;)Z
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/9mB;->A00:LX/Izl;

    sget-object v1, LX/9mB;->A02:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    return v0
.end method

.method public static final A01(LX/2in;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/9mB;->A01:LX/Izl;

    sget-object v0, LX/9mB;->A02:[LX/Lms;

    invoke-static {p0, v1, v0, v2}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    return v0
.end method
