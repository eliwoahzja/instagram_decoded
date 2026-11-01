.class public final LX/WdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptx;


# instance fields
.field public A00:LX/1jR;


# virtual methods
.method public final BNH()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/WdP;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A5l:Ljava/util/List;

    return-object v0
.end method

.method public final BOi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WdP;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A4D:Ljava/lang/String;

    return-object v0
.end method

.method public final BOj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WdP;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BPJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WdP;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A4Y:Ljava/lang/String;

    return-object v0
.end method

.method public final BUS()Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BUT()Lcom/instagram/pendingmedia/model/BarcelonaParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BaJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WdP;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A4I:Ljava/lang/String;

    return-object v0
.end method

.method public final BcW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WdP;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A4G:Ljava/lang/String;

    return-object v0
.end method

.method public final Bcy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bdi()Lcom/instagram/pendingmedia/model/ChainParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Be3()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bga()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bgb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/WdP;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A5s:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v0
.end method

.method public final Bhl()Z
    .locals 1

    iget-object v0, p0, LX/WdP;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    return v0
.end method

.method public final BkK()LX/HSw;
    .locals 1

    iget-object v0, p0, LX/WdP;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/ROm;->A00(LX/qfF;)LX/HSw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bmj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WdP;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A4P:Ljava/lang/String;

    return-object v0
.end method

.method public final Bnb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/WdP;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1r:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final BqU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WdP;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A4R:Ljava/lang/String;

    return-object v0
.end method

.method public final BzC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WdP;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A4V:Ljava/lang/String;

    return-object v0
.end method

.method public final CCe()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CCp()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CDT()LX/9bW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CDz()Lcom/instagram/pendingmedia/model/GifShare;
    .locals 1

    iget-object v0, p0, LX/WdP;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1C:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0E:Lcom/instagram/pendingmedia/model/GifShare;

    return-object v0
.end method

.method public final CM9()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final CMo()LX/K3n;
    .locals 1

    iget-object v0, p0, LX/WdP;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A0w:LX/K3n;

    return-object v0
.end method

.method public final CWN()Z
    .locals 1

    iget-object v0, p0, LX/WdP;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A07:Z

    return v0
.end method

.method public final Cfd()Z
    .locals 1

    iget-object v0, p0, LX/WdP;->A00:LX/1jR;

    iget-boolean v0, v0, LX/1jR;->A6z:Z

    return v0
.end method

.method public final CjE()Lcom/instagram/pendingmedia/model/MusicShareParams;
    .locals 1

    iget-object v0, p0, LX/WdP;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A03:Lcom/instagram/pendingmedia/model/MusicShareParams;

    return-object v0
.end method

.method public final Cje()Lcom/instagram/pendingmedia/model/MVLinkInfo;
    .locals 1

    iget-object v0, p0, LX/WdP;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1U:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    return-object v0
.end method

.method public final Ckg()Lcom/instagram/model/fundraiser/NewFundraiserInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CpG()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cq1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WdP;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A4t:Ljava/lang/String;

    return-object v0
.end method

.method public final Cu2()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/WdP;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A5N:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final D0q()Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D1U()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final D1W()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final DJp()Z
    .locals 1

    iget-object v0, p0, LX/WdP;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    return v0
.end method

.method public final DQh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WdP;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A59:Ljava/lang/String;

    return-object v0
.end method

.method public final DQp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WdP;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A5A:Ljava/lang/String;

    return-object v0
.end method

.method public final DQs()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DkZ()Lcom/instagram/user/model/UpcomingEvent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dni()Lcom/instagram/model/venue/Venue;
    .locals 1

    iget-object v0, p0, LX/WdP;->A00:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A09()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    return-object v0
.end method

.method public final Dnj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/WdP;->A00:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A0M()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Drx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WdP;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0R:Ljava/lang/String;

    return-object v0
.end method

.method public final EI1()Z
    .locals 1

    iget-object v0, p0, LX/WdP;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A2w:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EJT()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/WdP;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1O:LX/1mZ;

    iget-object v0, v0, LX/1mZ;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final ELQ()Z
    .locals 1

    iget-object v0, p0, LX/WdP;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    return v0
.end method

.method public final ENN()Z
    .locals 1

    iget-object v0, p0, LX/WdP;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A08:Z

    return v0
.end method

.method public final EOW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EPk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EU7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
