.class public LX/NjM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/instagram/api/schemas/TrackMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TrackMetadata;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NjM;->A0D:Lcom/instagram/api/schemas/TrackMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->BNe()Z

    move-result v0

    iput-boolean v0, p0, LX/NjM;->A0B:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->BRF()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/NjM;->A08:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->BWJ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/NjM;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->BwI()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/NjM;->A09:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->BwK()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/NjM;->A05:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->C3j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/NjM;->A0A:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->CAz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NjM;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->CPa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NjM;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->ED0()Z

    move-result v0

    iput-boolean v0, p0, LX/NjM;->A0C:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->EUi()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/NjM;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->Czg()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/NjM;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->Dhe()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/NjM;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->DmL()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/NjM;->A00:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/TrackMetadataImpl;
    .locals 14

    iget-boolean v12, p0, LX/NjM;->A0B:Z

    iget-object v9, p0, LX/NjM;->A08:Ljava/util/List;

    iget-object v3, p0, LX/NjM;->A02:Ljava/lang/Integer;

    iget-object v10, p0, LX/NjM;->A09:Ljava/util/List;

    iget-object v6, p0, LX/NjM;->A05:Ljava/lang/Long;

    iget-object v11, p0, LX/NjM;->A0A:Ljava/util/List;

    iget-object v7, p0, LX/NjM;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/NjM;->A07:Ljava/lang/String;

    iget-boolean v13, p0, LX/NjM;->A0C:Z

    iget-object v2, p0, LX/NjM;->A01:Ljava/lang/Boolean;

    iget-object v4, p0, LX/NjM;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/NjM;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/NjM;->A00:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    new-instance v0, Lcom/instagram/api/schemas/TrackMetadataImpl;

    invoke-direct/range {v0 .. v13}, Lcom/instagram/api/schemas/TrackMetadataImpl;-><init>(Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public final A01()Lcom/instagram/api/schemas/TrackMetadataImpl;
    .locals 14

    iget-boolean v12, p0, LX/NjM;->A0B:Z

    iget-object v9, p0, LX/NjM;->A08:Ljava/util/List;

    iget-object v3, p0, LX/NjM;->A02:Ljava/lang/Integer;

    iget-object v10, p0, LX/NjM;->A09:Ljava/util/List;

    iget-object v6, p0, LX/NjM;->A05:Ljava/lang/Long;

    iget-object v11, p0, LX/NjM;->A0A:Ljava/util/List;

    iget-object v7, p0, LX/NjM;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/NjM;->A07:Ljava/lang/String;

    iget-boolean v13, p0, LX/NjM;->A0C:Z

    iget-object v2, p0, LX/NjM;->A01:Ljava/lang/Boolean;

    iget-object v4, p0, LX/NjM;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/NjM;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/NjM;->A00:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    new-instance v0, Lcom/instagram/api/schemas/TrackMetadataImpl;

    invoke-direct/range {v0 .. v13}, Lcom/instagram/api/schemas/TrackMetadataImpl;-><init>(Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v0
.end method
