.class public final enum Lcom/instagram/music/common/model/MusicSearchPlaylistType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A03:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A04:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A05:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A06:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A07:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A08:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A09:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A0A:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A0B:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A0C:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A0D:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A0E:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A0F:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A0G:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A0H:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A0I:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A0J:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final enum A0K:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    const-string v2, "ARTIST_SPOTLIGHT"

    const/4 v1, 0x0

    new-instance v20, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v20, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A03:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v2, "FOR_YOU"

    const/4 v1, 0x1

    new-instance v19, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v19, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A06:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v2, "FOR_YOU_ORIGINAL_AUDIO"

    const/4 v1, 0x2

    new-instance v18, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v18, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A08:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v2, "FOR_YOU_NEW_RELEASE"

    const/4 v1, 0x3

    new-instance v17, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v17, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A07:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v2, "NUMBERED"

    const/4 v1, 0x4

    new-instance v16, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v16, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0A:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "SPOTIFY"

    const/4 v0, 0x5

    new-instance v15, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-direct {v15, v1, v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0H:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "SPOTIFY_RECENTLY_PLAYED"

    const/4 v0, 0x6

    new-instance v14, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-direct {v14, v1, v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0I:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "SAVED"

    const/4 v0, 0x7

    new-instance v13, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-direct {v13, v1, v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0E:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "SEARCH"

    const/16 v0, 0x8

    new-instance v12, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-direct {v12, v1, v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "RECENT_SEARCHES"

    const/16 v0, 0x9

    new-instance v11, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-direct {v11, v1, v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "SEARCH_SUGGESTION_CATEGORY"

    const/16 v0, 0xa

    new-instance v10, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-direct {v10, v1, v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0G:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "ARTIST_SEARCH"

    const/16 v0, 0xb

    new-instance v9, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-direct {v9, v1, v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "TYPEAHEAD_SEARCH"

    const/16 v0, 0xc

    new-instance v8, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-direct {v8, v1, v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0K:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "TRENDING"

    const/16 v0, 0xd

    new-instance v7, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-direct {v7, v1, v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0J:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "ORIGINAL_AUDIO"

    const/16 v0, 0xe

    new-instance v6, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-direct {v6, v1, v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0B:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "ROYALTY_FREE"

    const/16 v0, 0xf

    new-instance v5, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-direct {v5, v1, v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0D:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "FOR_YOU_RECENTS"

    const/16 v0, 0x10

    new-instance v4, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-direct {v4, v1, v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A09:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "BASEL_KIT"

    const/16 v0, 0x11

    new-instance v3, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-direct {v3, v1, v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A04:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "DEFAULT"

    const/16 v0, 0x12

    new-instance v2, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-direct {v2, v1, v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A05:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v24, v16

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v21, v19

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    filled-new-array/range {v20 .. v38}, [Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    move-result-object v1

    sput-object v1, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A01:[Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A00:Lkotlin/enums/EnumEntries;

    const/16 v1, 0x2f

    new-instance v0, LX/QCk;

    invoke-direct {v0, v1}, LX/QCk;-><init>(I)V

    sput-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A00(Lcom/instagram/music/common/model/MusicSearchPlaylistType;)LX/BYp;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, LX/BYp;->A03:LX/BYp;

    return-object p0

    :pswitch_2
    sget-object p0, LX/BYp;->A0C:LX/BYp;

    return-object p0

    :pswitch_3
    sget-object p0, LX/BYp;->A0Q:LX/BYp;

    return-object p0

    :pswitch_4
    sget-object p0, LX/BYp;->A0R:LX/BYp;

    return-object p0

    :pswitch_5
    sget-object p0, LX/BYp;->A0M:LX/BYp;

    return-object p0

    :pswitch_6
    sget-object p0, LX/BYp;->A0N:LX/BYp;

    return-object p0

    :pswitch_7
    sget-object p0, LX/BYp;->A0I:LX/BYp;

    return-object p0

    :pswitch_8
    sget-object p0, LX/BYp;->A0O:LX/BYp;

    return-object p0

    :pswitch_9
    sget-object p0, LX/BYp;->A02:LX/BYp;

    return-object p0

    :pswitch_a
    sget-object p0, LX/BYp;->A0S:LX/BYp;

    return-object p0

    :pswitch_b
    sget-object p0, LX/BYp;->A0G:LX/BYp;

    return-object p0

    :pswitch_c
    sget-object p0, LX/BYp;->A0L:LX/BYp;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static final A01(Lcom/instagram/music/common/model/MusicSearchPlaylistType;)Lcom/instagram/music/common/model/InstagramAudioApplySource;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A03:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A04:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A06:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A05:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0T:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0A:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0B:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0D:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0E:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0F:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A08:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_c
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A09:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_d
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A07:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_e
    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0M:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static final A02(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicSearchPlaylistType;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0xa2467f7

    if-eq v1, v0, :cond_2

    const v0, -0x3235c7

    if-eq v1, v0, :cond_1

    const v0, 0x373883c2

    if-eq v1, v0, :cond_0

    const v0, 0x65a0b4c3

    if-ne v1, v0, :cond_3

    const-string v0, "3882385558444363"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A08:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    return-object v0

    :cond_0
    const-string v0, "2282005535164995"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A06:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    return-object v0

    :cond_1
    const-string v0, "9727355184008796"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A09:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    return-object v0

    :cond_2
    const-string v0, "2478766428810989"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A07:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/music/common/model/MusicSearchPlaylistType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "playlists"

    return-object p0

    :pswitch_1
    const-string p0, "saved"

    return-object p0

    :pswitch_2
    const-string p0, "search"

    return-object p0

    :pswitch_3
    const-string p0, "recent_searches"

    return-object p0

    :pswitch_4
    const-string p0, "search_suggestion_category"

    return-object p0

    :pswitch_5
    const-string p0, "artist_page"

    return-object p0

    :pswitch_6
    const-string p0, "undefined"

    return-object p0

    :pswitch_7
    const-string p0, "trending"

    return-object p0

    :pswitch_8
    const-string p0, "original_audio"

    return-object p0

    :pswitch_9
    const-string p0, "royalty_free"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static final A04(Lcom/instagram/music/common/model/MusicSearchPlaylistType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "artist_spotlight"

    return-object p0

    :pswitch_1
    const-string p0, "for_you"

    return-object p0

    :pswitch_2
    const-string p0, "for_you_original_audio"

    return-object p0

    :pswitch_3
    const-string p0, "for_you_new_release"

    return-object p0

    :pswitch_4
    const-string p0, "numbered"

    return-object p0

    :pswitch_5
    const-string p0, "spotify"

    return-object p0

    :pswitch_6
    const-string p0, "spotify_recently_played"

    return-object p0

    :pswitch_7
    const-string p0, "saved"

    return-object p0

    :pswitch_8
    const-string p0, "search"

    return-object p0

    :pswitch_9
    const-string p0, "recent_searches"

    return-object p0

    :pswitch_a
    const-string p0, "search_suggestion_category"

    return-object p0

    :pswitch_b
    const-string p0, "artist_search"

    return-object p0

    :pswitch_c
    const-string p0, "typeahead_search"

    return-object p0

    :pswitch_d
    const-string p0, "trending"

    return-object p0

    :pswitch_e
    const-string p0, "original_audio"

    return-object p0

    :pswitch_f
    const-string p0, "royalty_free"

    return-object p0

    :pswitch_10
    const-string p0, "for_you_recents"

    return-object p0

    :pswitch_11
    const-string p0, "basel_kit"

    return-object p0

    :pswitch_12
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicSearchPlaylistType;
    .locals 1

    const-class v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/music/common/model/MusicSearchPlaylistType;
    .locals 1

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A01:[Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
