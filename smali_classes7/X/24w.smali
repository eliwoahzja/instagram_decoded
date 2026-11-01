.class public final enum LX/24w;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/24w;

.field public static final enum A03:LX/24w;

.field public static final enum A04:LX/24w;

.field public static final enum A05:LX/24w;

.field public static final enum A06:LX/24w;

.field public static final enum A07:LX/24w;

.field public static final enum A08:LX/24w;

.field public static final enum A09:LX/24w;

.field public static final enum A0A:LX/24w;

.field public static final enum A0B:LX/24w;

.field public static final enum A0C:LX/24w;

.field public static final enum A0D:LX/24w;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/24w;

    invoke-direct {v3, v1, v0, v1}, LX/24w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/24w;->A0D:LX/24w;

    const/4 v2, 0x1

    const-string v1, "artist_spotlight"

    const-string v0, "ARTIST_SPOTLIGHT"

    new-instance v4, LX/24w;

    invoke-direct {v4, v0, v2, v1}, LX/24w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/24w;->A03:LX/24w;

    const/4 v2, 0x2

    const-string v1, "basel_kit"

    const-string v0, "BASEL_KIT"

    new-instance v5, LX/24w;

    invoke-direct {v5, v0, v2, v1}, LX/24w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/24w;->A04:LX/24w;

    const/4 v2, 0x3

    const-string v1, "contextual_music_recs"

    const-string v0, "CONTEXTUAL_MUSIC_RECS"

    new-instance v6, LX/24w;

    invoke-direct {v6, v0, v2, v1}, LX/24w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/24w;->A05:LX/24w;

    const/4 v2, 0x4

    const-string v1, "default_playlist_type"

    const-string v0, "DEFAULT_PLAYLIST_TYPE"

    new-instance v7, LX/24w;

    invoke-direct {v7, v0, v2, v1}, LX/24w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/24w;->A06:LX/24w;

    const/4 v2, 0x5

    const-string v1, "for_you"

    const-string v0, "FOR_YOU"

    new-instance v8, LX/24w;

    invoke-direct {v8, v0, v2, v1}, LX/24w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/24w;->A07:LX/24w;

    const/4 v2, 0x6

    const-string v1, "numbered"

    const-string v0, "NUMBERED"

    new-instance v9, LX/24w;

    invoke-direct {v9, v0, v2, v1}, LX/24w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/24w;->A08:LX/24w;

    const/4 v2, 0x7

    const-string v1, "recently_liked_clips"

    const-string v0, "RECENTLY_LIKED_CLIPS"

    new-instance v10, LX/24w;

    invoke-direct {v10, v0, v2, v1}, LX/24w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/24w;->A09:LX/24w;

    const/16 v2, 0x8

    const-string v1, "sound_effects"

    const-string v0, "SOUND_EFFECTS"

    new-instance v11, LX/24w;

    invoke-direct {v11, v0, v2, v1}, LX/24w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/24w;->A0A:LX/24w;

    const/16 v2, 0x9

    const-string v1, "spotify"

    const-string v0, "SPOTIFY"

    new-instance v12, LX/24w;

    invoke-direct {v12, v0, v2, v1}, LX/24w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/24w;->A0B:LX/24w;

    const/16 v2, 0xa

    const-string v1, "spotify_recently_played"

    const-string v0, "SPOTIFY_RECENTLY_PLAYED"

    new-instance v13, LX/24w;

    invoke-direct {v13, v0, v2, v1}, LX/24w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/24w;->A0C:LX/24w;

    filled-new-array/range {v3 .. v13}, [LX/24w;

    move-result-object v1

    sput-object v1, LX/24w;->A02:[LX/24w;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/24w;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/24w;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/24w;
    .locals 1

    const-class v0, LX/24w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/24w;

    return-object v0
.end method

.method public static values()[LX/24w;
    .locals 1

    sget-object v0, LX/24w;->A02:[LX/24w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/24w;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/24w;->A00:Ljava/lang/String;

    return-object v0
.end method
