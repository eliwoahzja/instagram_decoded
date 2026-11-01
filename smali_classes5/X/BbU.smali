.class public LX/BbU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4xe;

.field public A01:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BbU;->A06:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->BwL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BbU;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->ED0()Z

    move-result v0

    iput-boolean v0, p0, LX/BbU;->A04:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->EUj()Z

    move-result v0

    iput-boolean v0, p0, LX/BbU;->A05:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DLQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BbU;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DLR()LX/4xe;

    move-result-object v0

    iput-object v0, p0, LX/BbU;->A00:LX/4xe;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DmL()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/BbU;->A01:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    return-void
.end method
