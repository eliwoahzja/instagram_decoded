.class public final LX/AfV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LZr;

.field public A01:LX/LZq;

.field public A02:LX/LZn;

.field public A03:Lcom/instagram/api/schemas/OriginalSoundData;

.field public A04:Lcom/instagram/api/schemas/OriginalSoundData;

.field public A05:LX/Kg2;

.field public A06:Lcom/instagram/api/schemas/TrackDataImpl;

.field public A07:Lcom/instagram/api/schemas/TrackMetadata;

.field public A08:Lcom/instagram/api/schemas/TrackMetadata;

.field public A09:Lcom/instagram/music/common/model/MusicSearchArtist;

.field public A0A:LX/Ocm;

.field public A0B:LX/MsO;

.field public A0C:LX/LHf;

.field public A0D:Lcom/instagram/music/common/model/MusicSearchPlaylist;

.field public A0E:LX/BXp;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Z

.field public A0H:LX/Afb;

.field public A0I:LX/BXp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/AfV;->A0F:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/Kf2;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/AfV;->A0F:Ljava/lang/Integer;

    iget-object v0, p1, LX/Kf2;->A03:Lcom/instagram/api/schemas/TrackMetadata;

    iput-object v0, p0, LX/AfV;->A07:Lcom/instagram/api/schemas/TrackMetadata;

    iget-object v0, p1, LX/Kf2;->A00:Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;

    if-eqz v0, :cond_2

    const v4, 0x6a847dba

    const-string v3, "itas-android"

    invoke-interface {v0, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/LHf;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iput-object v0, p0, LX/AfV;->A0C:LX/LHf;

    iget-object v1, p1, LX/Kf2;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    if-eqz v1, :cond_0

    new-instance v0, LX/BXp;

    invoke-direct {v0, v1}, LX/BXp;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    iput-object v0, p0, LX/AfV;->A0E:LX/BXp;

    :cond_0
    iget-object v1, p1, LX/Kf2;->A02:Lcom/instagram/api/schemas/TrackData;

    if-eqz v1, :cond_1

    new-instance v0, LX/Afb;

    invoke-direct {v0, v1}, LX/Afb;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    iput-object v0, p0, LX/AfV;->A0H:LX/Afb;

    :cond_1
    invoke-virtual {p0}, LX/AfV;->A03()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/Ptw;)LX/AfV;
    .locals 6

    instance-of v0, p0, LX/Afb;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/Kf2;

    invoke-direct {v0, v1, v1, v1, v1}, LX/Kf2;-><init>(Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V

    new-instance v5, LX/NgS;

    invoke-direct {v5, v0}, LX/NgS;-><init>(LX/Kf2;)V

    check-cast p0, LX/Afb;

    iget-object v1, p0, LX/Afb;->A0A:Lcom/instagram/api/schemas/TrackData;

    iget-object v0, v5, LX/NgS;->A02:Lcom/instagram/api/schemas/TrackData;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/5wm;->A00(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackData;)Lcom/instagram/api/schemas/TrackDataImpl;

    move-result-object v1

    :cond_0
    iput-object v1, v5, LX/NgS;->A02:Lcom/instagram/api/schemas/TrackData;

    :goto_0
    iget-object v4, v5, LX/NgS;->A00:Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;

    iget-object v3, v5, LX/NgS;->A03:Lcom/instagram/api/schemas/TrackMetadata;

    iget-object v2, v5, LX/NgS;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iget-object v0, v5, LX/NgS;->A02:Lcom/instagram/api/schemas/TrackData;

    new-instance v1, LX/Kf2;

    invoke-direct {v1, v4, v2, v0, v3}, LX/Kf2;-><init>(Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V

    new-instance v0, LX/AfV;

    invoke-direct {v0, v1}, LX/AfV;-><init>(LX/Kf2;)V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/BXp;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/Kf2;

    invoke-direct {v0, v1, v1, v1, v1}, LX/Kf2;-><init>(Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V

    new-instance v5, LX/NgS;

    invoke-direct {v5, v0}, LX/NgS;-><init>(LX/Kf2;)V

    check-cast p0, LX/BXp;

    iget-object v1, p0, LX/BXp;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iget-object v0, v5, LX/NgS;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0jL;->A00(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/OriginalSoundDataIntf;)Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v1

    :cond_2
    iput-object v1, v5, LX/NgS;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/Ptw;->Dio()Lcom/instagram/music/common/model/AudioType;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported audioSearchTrack type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()LX/Ptw;
    .locals 1

    iget-object v0, p0, LX/AfV;->A0H:LX/Afb;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AfV;->A0E:LX/BXp;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AfV;->A0I:LX/BXp;

    :cond_0
    check-cast v0, LX/Ptw;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/AfV;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "Required value was null."

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/AfV;->A0C:LX/LHf;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/MhZ;->A06:LX/MhZ;

    const v0, -0xd835b21

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MhZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/AfV;->A0B:LX/MsO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/MsO;->A00:LX/LZq;

    iget-object v2, v0, LX/LZq;->A00:LX/a0b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "collection_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/AfV;->A09:Lcom/instagram/music/common/model/MusicSearchArtist;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/LHe;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/AfV;->A0A:LX/Ocm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Ocm;->A00:LX/LZn;

    iget-object v2, v0, LX/LZn;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/AfV;->A0D:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/Kg2;

    move-result-object v0

    iget-object v2, v0, LX/Kg2;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    invoke-virtual {p0}, LX/AfV;->A01()LX/Ptw;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_5

    :goto_1
    iget-object v0, p0, LX/AfV;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/BUP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :pswitch_6
    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03()V
    .locals 6

    iget-object v1, p0, LX/AfV;->A06:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v1, :cond_0

    new-instance v0, LX/Afb;

    invoke-direct {v0, v1}, LX/Afb;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    iput-object v0, p0, LX/AfV;->A0H:LX/Afb;

    :cond_0
    iget-object v1, p0, LX/AfV;->A03:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v1, :cond_1

    new-instance v0, LX/BXp;

    invoke-direct {v0, v1}, LX/BXp;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    iput-object v0, p0, LX/AfV;->A0E:LX/BXp;

    :cond_1
    iget-object v1, p0, LX/AfV;->A04:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v1, :cond_2

    new-instance v0, LX/BXp;

    invoke-direct {v0, v1}, LX/BXp;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    iput-object v0, p0, LX/AfV;->A0I:LX/BXp;

    :cond_2
    iget-object v0, p0, LX/AfV;->A00:LX/LZr;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const v5, -0x47a4388b

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v5}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/LHe;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, Lcom/instagram/music/common/model/MusicSearchArtist;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/LHe;

    iput-object v4, v1, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/AfV;->A09:Lcom/instagram/music/common/model/MusicSearchArtist;

    :cond_3
    iget-object v1, p0, LX/AfV;->A05:LX/Kg2;

    if-eqz v1, :cond_4

    new-instance v0, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-direct {v0, v1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;-><init>(LX/Kg2;)V

    iput-object v0, p0, LX/AfV;->A0D:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    :cond_4
    iget-object v1, p0, LX/AfV;->A02:LX/LZn;

    if-eqz v1, :cond_5

    new-instance v0, LX/Ocm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Ocm;->A00:LX/LZn;

    iput-object v0, p0, LX/AfV;->A0A:LX/Ocm;

    :cond_5
    iget-object v1, p0, LX/AfV;->A01:LX/LZq;

    if-eqz v1, :cond_6

    new-instance v0, LX/MsO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/MsO;->A00:LX/LZq;

    iput-object v0, p0, LX/AfV;->A0B:LX/MsO;

    :cond_6
    iget-object v1, p0, LX/AfV;->A0H:LX/Afb;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/AfV;->A07:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->EUi()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/Afb;->A07:Z

    :cond_7
    iget-object v0, p0, LX/AfV;->A08:Lcom/instagram/api/schemas/TrackMetadata;

    invoke-virtual {v1, v0}, LX/Afb;->A00(Lcom/instagram/api/schemas/TrackMetadata;)V

    :cond_8
    iget-object v0, p0, LX/AfV;->A0C:LX/LHf;

    if-eqz v0, :cond_9

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/AfV;->A0F:Ljava/lang/Integer;

    return-void

    :cond_9
    invoke-virtual {p0}, LX/AfV;->A01()LX/Ptw;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/AfV;->A0D:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/Kg2;

    move-result-object v2

    const v1, 0x7934a6c7

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x298b3889

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/LHg;

    invoke-direct {v0, v4, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/AfV;->A0D:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A01()Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    move-result-object v4

    :cond_c
    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A03:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    if-ne v4, v0, :cond_d

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_d
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_e
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_f
    iget-object v0, p0, LX/AfV;->A0A:LX/Ocm;

    if-eqz v0, :cond_10

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_10
    iget-object v0, p0, LX/AfV;->A0B:LX/MsO;

    if-eqz v0, :cond_11

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_11
    iget-object v0, p0, LX/AfV;->A09:Lcom/instagram/music/common/model/MusicSearchArtist;

    if-eqz v0, :cond_12

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/AfV;

    invoke-virtual {p0}, LX/AfV;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/AfV;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/AfV;->A02()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
