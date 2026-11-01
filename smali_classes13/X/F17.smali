.class public final LX/F17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iAL;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/creation/base/session/CreationSession;


# direct methods
.method public static A00(LX/F17;)LX/5HZ;
    .locals 0

    iget-object p0, p0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object p0, p0, Lcom/instagram/creation/base/session/CreationSession;->A05:LX/5HZ;

    if-nez p0, :cond_0

    sget-object p0, LX/5HZ;->A0E:LX/5HZ;

    :cond_0
    return-object p0
.end method

.method public static A01(LX/ByV;)Lcom/instagram/creation/base/session/CreationSession;
    .locals 0

    invoke-virtual {p0}, LX/ByV;->A00()LX/iAL;

    move-result-object p0

    check-cast p0, LX/F17;

    iget-object p0, p0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    return-object p0
.end method

.method public static A02(Linstagram/features/creation/capture/MediaCaptureFragment;)Lcom/instagram/model/creation/MediaCaptureConfig;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Linstagram/features/creation/capture/MediaCaptureFragment;->A00(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/iAL;

    move-result-object p0

    check-cast p0, LX/F17;

    iget-object p0, p0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object p0, p0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;
    .locals 0

    check-cast p0, LX/F17;

    iget-object p0, p0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object p0, p0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    return-object p0
.end method

.method public static A04(LX/Zrn;Ljava/lang/Object;)LX/1jR;
    .locals 1

    check-cast p1, LX/F17;

    iget-object v0, p1, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0B:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ARI()F
    .locals 2

    iget-object v0, p0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    return v1
.end method

.method public final AZQ()LX/6Pk;
    .locals 2

    iget-object v0, p0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A09:LX/6Pk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CdH(Ljava/lang/String;)LX/Uta;
    .locals 3

    iget-object v0, p0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Uta;

    iget-object v0, v0, LX/Uta;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/Uta;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Cur(Ljava/lang/String;)Lcom/instagram/creation/base/session/PhotoSession;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v0}, LX/B7f;->A0s(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/AsI;->A1C(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->C8E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/creation/base/session/PhotoSession;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final DOb(LX/Zrn;Ljava/lang/String;)LX/RKr;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A0B:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {p1, p2}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v3, :cond_0

    iget-object v3, v4, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_0
    invoke-static {v4}, Lcom/instagram/creation/base/session/CreationSession;->A00(LX/1jR;)Lcom/instagram/pendingmedia/model/AudioMusicParams;

    move-result-object v2

    invoke-static {v4}, Lcom/instagram/creation/base/session/CreationSession;->A01(LX/1jR;)LX/1mW;

    move-result-object v1

    iget-boolean v0, v4, LX/1jR;->A6Z:Z

    new-instance v6, LX/RKr;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/RKr;->A03:LX/1jR;

    iput-object v4, v6, LX/RKr;->A04:LX/1jR;

    iput-object v3, v6, LX/RKr;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iput-object v2, v6, LX/RKr;->A01:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iput-object v1, v6, LX/RKr;->A02:LX/1mW;

    iput-boolean v0, v6, LX/RKr;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    return-object v6
.end method

.method public final E6A()Z
    .locals 4

    iget-object v0, p0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AsI;->A1C(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final E70()Z
    .locals 4

    iget-object v0, p0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AsI;->A1C(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final EBl()Z
    .locals 1

    iget-object v0, p0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ElR()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final GNi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Ctx()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final GO9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A04()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final GgV(LX/Zrn;)V
    .locals 11

    iget-object v4, p0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v5, v4, Lcom/instagram/creation/base/session/CreationSession;->A0P:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Uta;

    iget-object v0, v6, LX/Uta;->A09:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v9, v7, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v8, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v2, v6, LX/Uta;->A01:I

    if-ne v8, v2, :cond_1

    iget v1, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v6, LX/Uta;->A00:I

    if-eq v1, v0, :cond_2

    :cond_1
    iget v0, v6, LX/Uta;->A00:I

    new-instance v3, LX/L4O;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/L4O;->A01:I

    iput v0, v3, LX/L4O;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    new-instance v2, LX/L4O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v8, v2, LX/L4O;->A01:I

    iput v0, v2, LX/L4O;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Previous trim: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new trim: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedDraftLogger: trim overwrite"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v3, v7, LX/1jR;->A6Z:Z

    iget-boolean v2, v6, LX/Uta;->A0A:Z

    if-eq v3, v2, :cond_0

    const-string v1, "Previous trim: "

    const-string v0, ", new trim: "

    invoke-static {v1, v0, v2, v3}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedDraftLogger: trim overwrite"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-static {v4}, LX/B7f;->A0s(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/AsI;->A1C(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v7

    new-instance v3, LX/Uta;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7}, Lcom/instagram/creation/base/session/MediaSession;->Ctx()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c007a8

    const-string v0, "setPendingMediaKey"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "message"

    const-string v0, "pending media key should not be null"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_4
    iput-object v6, v3, LX/Uta;->A09:Ljava/lang/String;

    iput-object v7, v3, LX/Uta;->A05:Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v7}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-interface {v7}, Lcom/instagram/creation/base/session/MediaSession;->C8U()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Uta;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    :cond_5
    :goto_2
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    if-eqz p1, :cond_8

    invoke-interface {p1, v6}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v1, "pendingMedia is null and media type Video media session state was not saved."

    const-string v0, "CreationSession_saveMediaSessionStates"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, v2, LX/1jR;->A1p:LX/1mE;

    iget v0, v0, LX/1mE;->A01:I

    iput v0, v3, LX/Uta;->A03:I

    iget v0, v2, LX/1jR;->A06:I

    iput v0, v3, LX/Uta;->A02:I

    iget-object v1, v2, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v0, v3, LX/Uta;->A01:I

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput v0, v3, LX/Uta;->A00:I

    iget-boolean v0, v2, LX/1jR;->A6Z:Z

    iput-boolean v0, v3, LX/Uta;->A0A:Z

    iget-object v0, v2, LX/1jR;->A4n:Ljava/lang/String;

    iput-object v0, v3, LX/Uta;->A08:Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/instagram/creation/base/session/CreationSession;->A0H:Z

    return-void
.end method

.method public final GkR(LX/1jR;LX/1jR;)V
    .locals 3

    iget-object v2, p0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p2, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_0

    iget-object v0, p2, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_0
    iput-object v0, p1, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_1

    iput-object v0, p1, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_1
    invoke-static {p2}, Lcom/instagram/creation/base/session/CreationSession;->A00(LX/1jR;)Lcom/instagram/pendingmedia/model/AudioMusicParams;

    move-result-object v0

    iput-object v0, p1, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    invoke-static {p2}, Lcom/instagram/creation/base/session/CreationSession;->A01(LX/1jR;)LX/1mW;

    move-result-object v0

    iput-object v0, p1, LX/1jR;->A1V:LX/1mW;

    iget-boolean v0, p2, LX/1jR;->A6Z:Z

    iput-boolean v0, p1, LX/1jR;->A6Z:Z

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iput-object v1, p1, LX/1jR;->A52:Ljava/lang/String;

    :cond_3
    iget-object v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A0B:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/creation/base/session/CreationSession;->A0B:Ljava/lang/String;

    return-void
.end method

.method public final GoR(Landroid/graphics/Rect;II)V
    .locals 3

    iget-object v2, p0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    new-instance v1, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    invoke-virtual {v2}, Lcom/instagram/creation/base/session/CreationSession;->A04()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/creation/base/session/CreationSession;->A04()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    :cond_0
    return-void
.end method

.method public final Gqm(I)V
    .locals 1

    iget-object v0, p0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A04()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/haD;

    if-eqz v0, :cond_0

    check-cast v0, LX/Yds;

    iget-object v0, v0, LX/Yds;->A00:Lcom/instagram/creation/base/session/PhotoSession;

    iput p1, v0, Lcom/instagram/creation/base/session/PhotoSession;->A01:I

    :cond_0
    return-void
.end method

.method public final H57(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instagram/creation/base/session/MediaSession;->H56(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final HNt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0H:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    :cond_1
    invoke-virtual {v2, p1, p2, v3}, Lcom/instagram/creation/base/session/CreationSession;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final HaH()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/B7f;->A0s(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/AsI;->A1C(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
