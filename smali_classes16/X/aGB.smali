.class public final enum LX/aGB;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/aGB;

.field public static final enum A02:LX/aGB;

.field public static final enum A03:LX/aGB;

.field public static final enum A04:LX/aGB;

.field public static final enum A05:LX/aGB;

.field public static final enum A06:LX/aGB;

.field public static final enum A07:LX/aGB;

.field public static final enum A08:LX/aGB;

.field public static final enum A09:LX/aGB;

.field public static final enum A0A:LX/aGB;

.field public static final enum A0B:LX/aGB;

.field public static final enum A0C:LX/aGB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v2, 0x0

    const-string v1, "note_consumption_listening_now"

    const-string v0, "NOTE_CONSUMPTION_LISTENING_NOW"

    new-instance v3, LX/aGB;

    invoke-direct {v3, v0, v2, v1}, LX/aGB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/aGB;->A09:LX/aGB;

    const/4 v2, 0x1

    const-string v1, "note_composer_upsell"

    const-string v0, "NOTE_COMPOSER_UPSELL"

    new-instance v4, LX/aGB;

    invoke-direct {v4, v0, v2, v1}, LX/aGB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/aGB;->A08:LX/aGB;

    const/4 v2, 0x2

    const-string v1, "audio_browser_listening_now"

    const-string v0, "AUDIO_BROWSER_LISTENING_NOW"

    new-instance v5, LX/aGB;

    invoke-direct {v5, v0, v2, v1}, LX/aGB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/aGB;->A03:LX/aGB;

    const/4 v2, 0x3

    const-string v1, "story_audio_browser_listening_now"

    const-string v0, "STORY_AUDIO_BROWSER_LISTENING_NOW"

    new-instance v6, LX/aGB;

    invoke-direct {v6, v0, v2, v1}, LX/aGB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/aGB;->A0C:LX/aGB;

    const/4 v2, 0x4

    const-string v1, "audio_browser_spotify_section_upsell"

    const-string v0, "AUDIO_BROWSER_SPOTIFY_SECTION_UPSELL"

    new-instance v7, LX/aGB;

    invoke-direct {v7, v0, v2, v1}, LX/aGB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/aGB;->A04:LX/aGB;

    const/4 v2, 0x5

    const-string v1, "audio_page"

    const-string v0, "AUDIO_PAGE"

    new-instance v8, LX/aGB;

    invoke-direct {v8, v0, v2, v1}, LX/aGB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/aGB;->A05:LX/aGB;

    const/4 v2, 0x6

    const-string v1, "notes_composer"

    const-string v0, "NOTES_COMPOSER"

    new-instance v9, LX/aGB;

    invoke-direct {v9, v0, v2, v1}, LX/aGB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/aGB;->A07:LX/aGB;

    const/4 v2, 0x7

    const-string v1, "settings"

    const-string v0, "SETTINGS"

    new-instance v10, LX/aGB;

    invoke-direct {v10, v0, v2, v1}, LX/aGB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/aGB;->A0B:LX/aGB;

    const/16 v2, 0x8

    const-string v1, "music_browser_fragment"

    const-string v0, "MUSIC_BROWSER_FRAGMENT"

    new-instance v11, LX/aGB;

    invoke-direct {v11, v0, v2, v1}, LX/aGB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/aGB;->A06:LX/aGB;

    const/16 v2, 0x9

    const-string v1, "note_quick_reply_sheet"

    const-string v0, "NOTE_QUICK_REPLY_SHEET"

    new-instance v12, LX/aGB;

    invoke-direct {v12, v0, v2, v1}, LX/aGB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/aGB;->A0A:LX/aGB;

    const/16 v2, 0xa

    const-string v1, "audio_browser"

    const-string v0, "AUDIO_BROWSER"

    new-instance v13, LX/aGB;

    invoke-direct {v13, v0, v2, v1}, LX/aGB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/aGB;->A02:LX/aGB;

    const/16 v2, 0xb

    const-string v1, "note_creation_sheet"

    const-string v0, "NOTE_CREATION_SHEET"

    new-instance v14, LX/aGB;

    invoke-direct {v14, v0, v2, v1}, LX/aGB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v14}, [LX/aGB;

    move-result-object v0

    sput-object v0, LX/aGB;->A01:[LX/aGB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/aGB;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/aGB;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/aGB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/aGB;

    return-object v0
.end method

.method public static values()[LX/aGB;
    .locals 1

    sget-object v0, LX/aGB;->A01:[LX/aGB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/aGB;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/aGB;->A00:Ljava/lang/String;

    return-object v0
.end method
