.class public final LX/D62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msA;


# instance fields
.field public final A00:I

.field public final A01:LX/BJn;

.field public final A02:LX/0iX;

.field public final A03:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

.field public final A04:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public final A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

.field public final A06:LX/4ws;

.field public final A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A08:Lcom/instagram/user/model/User;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/List;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:J

.field public final A0S:Lcom/instagram/music/common/model/AudioType;

.field public final A0T:Lcom/instagram/music/common/model/MusicDataSource;

.field public final A0U:Ljava/lang/Integer;

.field public final A0V:Ljava/util/List;

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D62;->A04:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Cqd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D62;->A0H:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->D2b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LX/D62;->A0I:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BrD()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LX/D62;->A0D:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->ByC()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    iput v1, p0, LX/D62;->A00:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CIm()Z

    move-result v0

    iput-boolean v0, p0, LX/D62;->A0X:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bat()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/D62;->A0K:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bau()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/D62;->A0L:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->C6K()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    iput-object v0, p0, LX/D62;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DLP()Z

    move-result v0

    iput-boolean v0, p0, LX/D62;->A0Q:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CqK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D62;->A0G:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BNW()Z

    move-result v0

    iput-boolean v0, p0, LX/D62;->A0W:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BRS()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/D62;->A0J:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BRT()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    iput-object v0, p0, LX/D62;->A0V:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CqJ()LX/0iX;

    move-result-object v0

    iput-object v0, p0, LX/D62;->A02:LX/0iX;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BjW()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/D62;->A03:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->ECA()Z

    move-result v0

    iput-boolean v0, p0, LX/D62;->A0O:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BR2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D62;->A0C:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v2

    iput-object v2, p0, LX/D62;->A08:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D62;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D62;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/D62;->A08:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/D62;->A0Y:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BR2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D62;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BR2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, LX/D62;->A0R:J

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Cqd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D62;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/D62;->A08:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/D62;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BjW()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->ED0()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/D62;->A0Z:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EHq()Z

    move-result v0

    iput-boolean v0, p0, LX/D62;->A0M:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EGQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, LX/D62;->A0N:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BjW()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->EUj()Z

    move-result v4

    :cond_1
    iput-boolean v4, p0, LX/D62;->A0P:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dhe()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/D62;->A0U:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CAz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D62;->A0E:Ljava/lang/String;

    sget-object v0, LX/4ws;->A07:LX/4ws;

    iput-object v0, p0, LX/D62;->A06:LX/4ws;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BRF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->C8X()LX/BJn;

    move-result-object v2

    :goto_1
    iput-object v2, p0, LX/D62;->A01:LX/BJn;

    iget-object v7, p0, LX/D62;->A0B:Ljava/lang/String;

    iget-object v8, p0, LX/D62;->A09:Ljava/lang/String;

    sget-object v3, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/BJn;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/D62;->A0T:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v0, p0, LX/D62;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iput-object v3, p0, LX/D62;->A0S:Lcom/instagram/music/common/model/AudioType;

    return-void
.end method


# virtual methods
.method public final AUM(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/D62;->A01:LX/BJn;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BJj;->A01(LX/BJn;)LX/BJj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, v0, LX/BJj;->A02:I

    invoke-static {p2}, LX/BIN;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f13198d

    iget-object v1, p0, LX/D62;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v1, v0, v2}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/D62;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final BPV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D62;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final BPW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D62;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final BPj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D62;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final BQy()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/D62;->A08:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final BR2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D62;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final BR3()J
    .locals 2

    iget-wide v0, p0, LX/D62;->A0R:J

    return-wide v0
.end method

.method public final BRA()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/D62;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final BRG()LX/BJn;
    .locals 1

    iget-object v0, p0, LX/D62;->A01:LX/BJn;

    return-object v0
.end method

.method public final BRS()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/D62;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BRT()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/D62;->A0V:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BRe()LX/0iX;
    .locals 1

    iget-object v0, p0, LX/D62;->A02:LX/0iX;

    return-object v0
.end method

.method public final BRj()Lcom/instagram/music/common/model/AudioType;
    .locals 1

    iget-object v0, p0, LX/D62;->A0S:Lcom/instagram/music/common/model/AudioType;

    return-object v0
.end method

.method public final synthetic BwI()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cj1()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    iget-object v0, p0, LX/D62;->A0T:Lcom/instagram/music/common/model/MusicDataSource;

    return-object v0
.end method

.method public final CqH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D62;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final DLQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D62;->A03:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DLQ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final DQQ()LX/4ws;
    .locals 1

    iget-object v0, p0, LX/D62;->A06:LX/4ws;

    return-object v0
.end method

.method public final DRN()I
    .locals 2

    iget-object v0, p0, LX/D62;->A01:LX/BJn;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BJj;->A01(LX/BJn;)LX/BJj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/BJj;->A00:F

    :cond_0
    iget v0, p0, LX/D62;->A00:I

    invoke-static {v0, v1}, LX/ctk;->A00(IF)I

    move-result v0

    return v0
.end method

.method public final Dhe()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/D62;->A0U:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EC9()Z
    .locals 1

    iget-boolean v0, p0, LX/D62;->A0Y:Z

    return v0
.end method

.method public final ECB()Z
    .locals 1

    iget-boolean v0, p0, LX/D62;->A0Z:Z

    return v0
.end method

.method public final ECD()Z
    .locals 1

    iget-boolean v0, p0, LX/D62;->A0M:Z

    return v0
.end method

.method public final EEh()Z
    .locals 1

    iget-boolean v0, p0, LX/D62;->A0W:Z

    return v0
.end method

.method public final EGR()Z
    .locals 1

    iget-boolean v0, p0, LX/D62;->A0N:Z

    return v0
.end method

.method public final EUh()Z
    .locals 1

    iget-boolean v0, p0, LX/D62;->A0P:Z

    return v0
.end method

.method public final EVE()Z
    .locals 1

    iget-boolean v0, p0, LX/D62;->A0Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/D62;->A0X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EmV(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 10

    const/4 v9, 0x1

    new-instance v0, LX/aa4;

    invoke-direct {v0, v9, p0, p0}, LX/aa4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A05(Lkotlin/jvm/functions/Function1;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v2

    iget-boolean v8, p0, LX/D62;->A0Q:Z

    invoke-virtual {p0}, LX/D62;->DLQ()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/D62;->A04:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BR5()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v7

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CrL()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bta()Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, p0, LX/D62;->A01:LX/BJn;

    const/4 v5, 0x0

    new-instance v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/BJn;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v0
.end method

.method public final HI1()Z
    .locals 1

    iget-boolean v0, p0, LX/D62;->A0Q:Z

    return v0
.end method
