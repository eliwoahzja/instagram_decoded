.class public final LX/PL4;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/hio;Lcom/instagram/music/download/TrackDownloader;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/PL4;->$t:I

    iput-object p3, p0, LX/PL4;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/PL4;->A00:Ljava/lang/Object;

    if-eqz p5, :cond_0

    iput-object p1, p0, LX/PL4;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/PL4;->A03:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p4, p0, LX/PL4;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/PL4;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 3

    iget v0, p0, LX/PL4;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x1f62bffe

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/PL4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/download/TrackDownloader;

    iget-boolean v0, v1, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    if-nez v0, :cond_0

    const v0, -0x69bab6e6    # -1.59366E-25f

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    iget-object v0, p0, LX/PL4;->A00:Ljava/lang/Object;

    check-cast v0, LX/hio;

    invoke-interface {v0}, LX/hio;->FCe()V

    const v0, 0x70903ec1

    goto :goto_0

    :cond_1
    const v0, -0x40f7b9d3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/PL4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/download/TrackDownloader;

    iget-boolean v0, v1, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    if-nez v0, :cond_2

    const v0, 0x19e6b670

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    iget-object v0, p0, LX/PL4;->A00:Ljava/lang/Object;

    check-cast v0, LX/hio;

    invoke-interface {v0}, LX/hio;->FCe()V

    const v0, 0x649e79b5

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/PL4;->$t:I

    if-eqz v0, :cond_4

    const v0, -0x7dfcc12b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/ktg;

    const v0, 0x684ebb41

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/PL4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/download/TrackDownloader;

    iget-boolean v0, v1, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    if-nez v0, :cond_0

    const v0, 0x2d85362a

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x4330ea2b

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iput-boolean v8, v1, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    invoke-interface {p1}, LX/ktg;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/PL4;->A00:Ljava/lang/Object;

    check-cast v1, LX/hio;

    sget-object v0, LX/QJH;->A00:LX/QJH;

    invoke-interface {v1, v0}, LX/hio;->FCc(LX/RBb;)V

    const v0, -0x6273e69f

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/ktg;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->ERU()Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-static {v0, v8}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v4

    iget-object v0, p0, LX/PL4;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BJn;->A00(Ljava/lang/String;)LX/BJn;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    iget-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/BJn;

    :cond_2
    iget-object v6, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    if-eqz v6, :cond_3

    const-string v9, "C"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    move v10, v8

    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    :cond_3
    iget-object v2, p0, LX/PL4;->A00:Ljava/lang/Object;

    check-cast v2, LX/hio;

    new-instance v1, LX/QJG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QJG;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/hio;->FCc(LX/RBb;)V

    const v0, 0xca8b652

    goto :goto_0

    :cond_4
    const v0, 0x5c37abce

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/OSU;

    const v0, 0x74585186

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/PL4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/download/TrackDownloader;

    iget-boolean v0, v1, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    if-nez v0, :cond_5

    const v0, 0x703991a7

    :goto_2
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x4374db09

    goto/16 :goto_1

    :cond_5
    iput-boolean v8, v1, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    iget-object v1, p1, LX/OSU;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/PL4;->A00:Ljava/lang/Object;

    check-cast v1, LX/hio;

    sget-object v0, LX/QJH;->A00:LX/QJH;

    invoke-interface {v1, v0}, LX/hio;->FCc(LX/RBb;)V

    const v0, -0xcf62a4c

    goto :goto_2

    :cond_6
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RGD;

    iget-object v0, v1, LX/RGD;->A00:LX/UeD;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/UeD;->A00:LX/UeE;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/UeE;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v8}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/PL4;->A00:Ljava/lang/Object;

    check-cast v1, LX/hio;

    sget-object v0, LX/QJH;->A00:LX/QJH;

    invoke-interface {v1, v0}, LX/hio;->FCc(LX/RBb;)V

    const v0, -0x18de93d3

    goto :goto_2

    :cond_7
    iget-object v4, v1, LX/RGD;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, p0, LX/PL4;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/BJn;->A00(Ljava/lang/String;)LX/BJn;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    iget-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_8

    iput-object v1, v0, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/BJn;

    :cond_8
    iget-object v6, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    if-eqz v6, :cond_9

    const-string v9, "C"

    const/4 v7, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    move v10, v8

    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    :cond_9
    iget-object v2, p0, LX/PL4;->A00:Ljava/lang/Object;

    check-cast v2, LX/hio;

    new-instance v1, LX/QJG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QJG;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/hio;->FCc(LX/RBb;)V

    const v0, -0x43f8b473

    goto :goto_2
.end method
