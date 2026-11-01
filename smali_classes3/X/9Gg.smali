.class public abstract LX/9Gg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "voiceTranslationsCreationUserDisabledLanguages"

    const-string v2, "getVoiceTranslationsCreationUserDisabledLanguages(Lcom/instagram/preferences/user/UserPreferences;)Ljava/util/Set;"

    const-class v1, LX/9Gg;

    new-instance v0, LX/5B7;

    invoke-direct {v0, v1, v3, v2, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/9Gg;->A01:[LX/Lms;

    const-string v1, "voice_translation_creation_user_disabled_languages"

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v1, v0}, LX/4Wc;->A05(Ljava/lang/String;Ljava/util/Set;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/9Gg;->A00:LX/Izl;

    return-void
.end method
