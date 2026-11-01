.class public abstract LX/iXO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/iXO;

    const-string v1, "isLastUsedVoiceoverStickerAudioOnly"

    const-string v0, "isLastUsedVoiceoverStickerAudioOnly(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v5, 0x1

    new-instance v4, LX/5B7;

    invoke-direct {v4, v6, v1, v0, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const-string v2, "lastUsedVoiceoverStickerBackgroundColorIndex"

    const-string v1, "getLastUsedVoiceoverStickerBackgroundColorIndex(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v0, LX/5B7;

    invoke-direct {v0, v6, v2, v1, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/iXO;->A02:[LX/Lms;

    const-string v0, "last_used_voiceover_sticker_audio_only"

    invoke-static {v0, v5}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/iXO;->A00:LX/Izl;

    const-string v0, "last_used_voiceover_sticker_background_color_index"

    invoke-static {v0, v3}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/iXO;->A01:LX/Izl;

    return-void
.end method
