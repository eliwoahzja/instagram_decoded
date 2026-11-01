.class public final LX/NgS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;

.field public A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public A02:Lcom/instagram/api/schemas/TrackData;

.field public A03:Lcom/instagram/api/schemas/TrackMetadata;

.field public final A04:LX/Kf2;


# direct methods
.method public constructor <init>(LX/Kf2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NgS;->A04:LX/Kf2;

    iget-object v0, p1, LX/Kf2;->A00:Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;

    iput-object v0, p0, LX/NgS;->A00:Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;

    iget-object v0, p1, LX/Kf2;->A03:Lcom/instagram/api/schemas/TrackMetadata;

    iput-object v0, p0, LX/NgS;->A03:Lcom/instagram/api/schemas/TrackMetadata;

    iget-object v0, p1, LX/Kf2;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iput-object v0, p0, LX/NgS;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iget-object v0, p1, LX/Kf2;->A02:Lcom/instagram/api/schemas/TrackData;

    iput-object v0, p0, LX/NgS;->A02:Lcom/instagram/api/schemas/TrackData;

    return-void
.end method
