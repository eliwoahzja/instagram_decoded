.class public abstract LX/Nle;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/Nle;

    const-string v1, "lyricsStickerLastUsedStyle"

    const-string v0, "getLyricsStickerLastUsedStyle(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const/4 v4, 0x1

    new-instance v3, LX/5B7;

    invoke-direct {v3, v5, v1, v0, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "musicStickerLastUsedStyle"

    const-string v1, "getMusicStickerLastUsedStyle(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    new-instance v0, LX/5B7;

    invoke-direct {v0, v5, v2, v1, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/Nle;->A02:[LX/Lms;

    const-string v0, "lyrics_sticker_last_used_style"

    const-string v1, ""

    invoke-static {v0, v1}, LX/4Wc;->A04(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Nle;->A00:LX/Izl;

    const-string v0, "music_sticker_last_used_style"

    invoke-static {v0, v1}, LX/4Wc;->A04(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Nle;->A01:LX/Izl;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;)LX/1Xm;
    .locals 2

    instance-of v0, p0, LX/76t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/76t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    instance-of v0, p0, LX/Pxd;

    if-eqz v0, :cond_1

    check-cast p0, LX/Pxd;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/Pxd;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cj9()LX/1Xm;

    move-result-object v1

    :cond_1
    return-object v1
.end method
