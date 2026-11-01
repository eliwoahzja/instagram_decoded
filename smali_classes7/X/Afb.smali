.class public final LX/Afb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptw;


# instance fields
.field public A00:LX/MiC;

.field public A01:LX/24w;

.field public A02:Lcom/instagram/api/schemas/TrackMetadata;

.field public A03:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public A04:LX/R2d;

.field public A05:Lcom/instagram/music/common/model/MusicDataSource;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

.field public A09:Z

.field public final A0A:Lcom/instagram/api/schemas/TrackData;

.field public final A0B:Lcom/instagram/api/schemas/TrackData;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TrackData;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Afb;->A0B:Lcom/instagram/api/schemas/TrackData;

    iput-object p1, p0, LX/Afb;->A0A:Lcom/instagram/api/schemas/TrackData;

    const v1, -0x1015c9ae

    const-string v0, "itas-android"

    invoke-interface {p1, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const v1, 0x55a3f16c

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x433ed43c

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Afb;->A0B:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Progressive Download Url and Dash Manifest cannot both be null for music asset id: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MusicSearchTrack"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v2, v3, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x433ed43c

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/Afb;->Czv()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/Afb;->A0B:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BPV()Ljava/lang/String;

    move-result-object v10

    sget-object v5, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    invoke-virtual {p0}, LX/Afb;->DgI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, LX/Afb;->BRG()LX/BJn;

    move-result-object v4

    new-instance v2, Lcom/instagram/music/common/model/MusicDataSource;

    invoke-direct/range {v2 .. v10}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/BJn;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/Afb;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/TrackMetadata;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v2, 0x2d6f3c10

    const-string v1, "itas-android"

    invoke-interface {p1, v1, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_0
    iput-object p1, p0, LX/Afb;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    iget-object v5, p0, LX/Afb;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    const v1, 0x55b41fc7

    invoke-interface {v2, v1}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/LHh;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/BJn;->A0v:LX/BJn;

    const v0, -0x350b185f    # -8025040.5f

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BJn;

    :cond_2
    iput-object v0, v5, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/BJn;

    :cond_3
    return-void
.end method

.method public final ARg()Z
    .locals 3

    iget-object v2, p0, LX/Afb;->A0B:Lcom/instagram/api/schemas/TrackData;

    const v1, 0x17f0ef65

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x5c1ce28f

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    return v0
.end method

.method public final BMs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Afb;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BNe()Z
    .locals 1

    iget-object v0, p0, LX/Afb;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->BNe()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BPV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Afb;->A0B:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BPV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BQx()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Afb;->A03:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BR9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Afb;->A0B:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BR9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BRG()LX/BJn;
    .locals 1

    iget-object v0, p0, LX/Afb;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->BRF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->C8X()LX/BJn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BWJ()Ljava/lang/Integer;
    .locals 2

    iget-boolean v0, p0, LX/Afb;->A09:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Afb;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->BWJ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final BmP()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    iget-object v0, p0, LX/Afb;->A0B:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->Bm9()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, ""

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final BmT()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/Afb;->A0B:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->Bm7()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Afb;->BmP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final BvN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Afb;->A0B:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->Br8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bw0()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/Afb;->A0B:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackData;->Bw0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Display artist is missing for music asset id: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "MusicSearchTrack"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v3, v2, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackData;->CWD()LX/4wp;

    move-result-object v2

    sget-object v0, LX/4wp;->A05:LX/4wp;

    const-string v1, ""

    if-eq v2, v0, :cond_2

    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackData;->Bw0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final BwL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Afb;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->BwK()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C3j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Afb;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->C3j()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CAz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Afb;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->CAz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CJB()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Afb;->A0B:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->CJB()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CY6()LX/R2d;
    .locals 1

    iget-object v0, p0, LX/Afb;->A04:LX/R2d;

    return-object v0
.end method

.method public final Cj1()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 9

    iget-object v0, p0, LX/Afb;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Afb;->A0B:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->D2b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BrD()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/Afb;->Czv()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BPV()Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    invoke-virtual {p0}, LX/Afb;->DgI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, LX/Afb;->BRG()LX/BJn;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/BJn;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final Czg()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Afb;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->Czg()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Czv()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/Afb;->A0B:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackData;->BR9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x296

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "MusicSearchTrack"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v3, v2, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackData;->BR9()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final D3N()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;
    .locals 1

    iget-object v0, p0, LX/Afb;->A08:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    return-object v0
.end method

.method public final DGa()LX/e0A;
    .locals 2

    iget-object v0, p0, LX/Afb;->A00:LX/MiC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    sget-object v0, LX/e0A;->A03:LX/e0A;

    return-object v0

    :cond_0
    sget-object v0, LX/e0A;->A02:LX/e0A;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DGd()LX/BYp;
    .locals 2

    iget-object v0, p0, LX/Afb;->A01:LX/24w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    sget-object v0, LX/BYp;->A0R:LX/BYp;

    return-object v0

    :cond_0
    sget-object v0, LX/BYp;->A0Q:LX/BYp;

    return-object v0

    :cond_1
    sget-object v0, LX/BYp;->A0C:LX/BYp;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DQQ()LX/4ws;
    .locals 1

    iget-object v0, p0, LX/Afb;->A0B:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->DQQ()LX/4ws;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DRL()F
    .locals 2

    invoke-virtual {p0}, LX/Afb;->BRG()LX/BJn;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BJj;->A01(LX/BJn;)LX/BJj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/BJj;->A00:F

    :cond_0
    return v1
.end method

.method public final DRO()I
    .locals 2

    invoke-virtual {p0}, LX/Afb;->DgI()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, LX/Afb;->DRL()F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final DgG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Afb;->A0B:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BrD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DgI()I
    .locals 1

    iget-object v0, p0, LX/Afb;->A0B:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->ByC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DgW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Afb;->A0B:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->D2b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dhe()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Afb;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->Dhe()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dio()Lcom/instagram/music/common/model/AudioType;
    .locals 1

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    return-object v0
.end method

.method public final E5e()Z
    .locals 3

    iget-object v2, p0, LX/Afb;->A0B:Lcom/instagram/api/schemas/TrackData;

    const v1, 0xd9cb94d

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x76851139

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ED0()Z
    .locals 1

    iget-object v0, p0, LX/Afb;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->ED0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EFd()Z
    .locals 2

    iget-object v0, p0, LX/Afb;->A0B:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->Br8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final EGR()Z
    .locals 1

    iget-object v0, p0, LX/Afb;->A0B:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->EGQ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EH1()Z
    .locals 1

    iget-object v0, p0, LX/Afb;->A0B:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->EH0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EHq()Z
    .locals 1

    iget-object v0, p0, LX/Afb;->A0B:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->EHq()Z

    move-result v0

    return v0
.end method

.method public final EMQ()Z
    .locals 1

    iget-object v0, p0, LX/Afb;->A04:LX/R2d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EUh()Z
    .locals 3

    iget-boolean v0, p0, LX/Afb;->A07:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Afb;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->EUi()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Afb;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->EUi()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final GkQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Afb;->A06:Ljava/lang/String;

    return-void
.end method

.method public final Gkp(Lcom/instagram/music/common/model/InstagramAudioApplySource;)V
    .locals 0

    iput-object p1, p0, LX/Afb;->A03:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-void
.end method

.method public final GmV()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Afb;->A09:Z

    return-void
.end method

.method public final Gy5(LX/R2d;)V
    .locals 0

    iput-object p1, p0, LX/Afb;->A04:LX/R2d;

    return-void
.end method

.method public final H6x(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;)V
    .locals 0

    iput-object p1, p0, LX/Afb;->A08:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    return-void
.end method

.method public final H9c(LX/MiC;)V
    .locals 0

    iput-object p1, p0, LX/Afb;->A00:LX/MiC;

    return-void
.end method

.method public final H9d(LX/24w;)V
    .locals 0

    iput-object p1, p0, LX/Afb;->A01:LX/24w;

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Afb;->A0B:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/Afb;->A0B:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Title is missing for music asset id: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "MusicSearchTrack"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v3, v2, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method
