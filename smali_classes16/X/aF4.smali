.class public final enum LX/aF4;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/aF4;

.field public static final enum A02:LX/aF4;

.field public static final enum A03:LX/aF4;

.field public static final enum A04:LX/aF4;

.field public static final enum A05:LX/aF4;

.field public static final enum A06:LX/aF4;

.field public static final enum A07:LX/aF4;

.field public static final enum A08:LX/aF4;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string v1, "audio_browser_from_music_note_attribution"

    const-string v0, "AUDIO_BROWSER_FROM_MUSIC_NOTE_ATTRIBUTION"

    new-instance v3, LX/aF4;

    invoke-direct {v3, v0, v2, v1}, LX/aF4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/aF4;->A02:LX/aF4;

    const/4 v2, 0x1

    const-string v1, "friend_map"

    const-string v0, "FRIEND_MAP"

    new-instance v4, LX/aF4;

    invoke-direct {v4, v0, v2, v1}, LX/aF4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/aF4;->A03:LX/aF4;

    const/4 v2, 0x2

    const-string v1, "inbox_tray"

    const-string v0, "INBOX_TRAY"

    new-instance v5, LX/aF4;

    invoke-direct {v5, v0, v2, v1}, LX/aF4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/aF4;->A04:LX/aF4;

    const/4 v2, 0x3

    const-string v1, "profile_wall"

    const-string v0, "PROFILE_WALL"

    new-instance v6, LX/aF4;

    invoke-direct {v6, v0, v2, v1}, LX/aF4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/aF4;->A05:LX/aF4;

    const/4 v2, 0x4

    const-string v1, "profile_wall_note"

    const-string v0, "PROFILE_WALL_NOTE"

    new-instance v7, LX/aF4;

    invoke-direct {v7, v0, v2, v1}, LX/aF4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/aF4;->A06:LX/aF4;

    const/4 v2, 0x5

    const-string v1, "prompt_response_sheet"

    const-string v0, "PROMPT_RESPONSE_SHEET"

    new-instance v8, LX/aF4;

    invoke-direct {v8, v0, v2, v1}, LX/aF4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/aF4;->A07:LX/aF4;

    const/4 v2, 0x6

    const-string v1, "third_party_share"

    const-string v0, "THIRD_PARTY_SHARE"

    new-instance v9, LX/aF4;

    invoke-direct {v9, v0, v2, v1}, LX/aF4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/aF4;->A08:LX/aF4;

    filled-new-array/range {v3 .. v9}, [LX/aF4;

    move-result-object v0

    sput-object v0, LX/aF4;->A01:[LX/aF4;

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

    iput-object p3, p0, LX/aF4;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/aF4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/aF4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/aF4;

    return-object v0
.end method

.method public static values()[LX/aF4;
    .locals 1

    sget-object v0, LX/aF4;->A01:[LX/aF4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/aF4;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/aF4;->A00:Ljava/lang/String;

    return-object v0
.end method
