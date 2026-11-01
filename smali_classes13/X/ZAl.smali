.class public final LX/ZAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/poR;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/6pu;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/music/common/model/MusicAssetModel;

.field public final synthetic A06:LX/1e6;

.field public final synthetic A07:Linstagram/core/camera/CaptureState;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/6pu;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;LX/1e6;Linstagram/core/camera/CaptureState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)V
    .locals 0

    iput-object p3, p0, LX/ZAl;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    iput p8, p0, LX/ZAl;->A01:I

    iput p9, p0, LX/ZAl;->A00:I

    iput-object p5, p0, LX/ZAl;->A07:Linstagram/core/camera/CaptureState;

    iput-object p4, p0, LX/ZAl;->A06:LX/1e6;

    iput-object p2, p0, LX/ZAl;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/ZAl;->A03:LX/6pu;

    iput-wide p10, p0, LX/ZAl;->A02:J

    iput-object p6, p0, LX/ZAl;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/ZAl;->A09:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ev2(LX/eEK;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 7

    move-object v2, p1

    if-eqz p3, :cond_0

    sget-object v0, LX/eEK;->A04:LX/eEK;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/ZAl;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    const/16 v1, 0x5b

    new-instance v0, LX/F56;

    invoke-direct {v0, p3, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A0B(Lkotlin/jvm/functions/Function1;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    new-instance v5, LX/8Rc;

    invoke-direct {v5}, LX/8Rc;-><init>()V

    iput-object v0, v5, LX/8Rc;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v0, p0, LX/ZAl;->A01:I

    iput v0, v5, LX/8Rc;->A03:I

    iget v0, p0, LX/ZAl;->A00:I

    iput v0, v5, LX/8Rc;->A02:I

    iget-object v0, p0, LX/ZAl;->A07:Linstagram/core/camera/CaptureState;

    iput-object v0, v5, LX/8Rc;->A0E:Linstagram/core/camera/CaptureState;

    invoke-static {p3}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/Svx;->A01(Ljava/io/File;)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v0

    iput-object v0, v5, LX/8Rc;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iget-object v4, p0, LX/ZAl;->A06:LX/1e6;

    iget-object v3, p0, LX/ZAl;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/1e6;->A0F:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    const/16 v1, 0xb

    new-instance v0, LX/ijn;

    invoke-direct {v0, v1, v4, v3}, LX/ijn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/IhL;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Lkotlin/jvm/functions/Function0;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    iput-object v0, v5, LX/8Rc;->A0C:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-virtual {v5}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    iget-object v1, p0, LX/ZAl;->A03:LX/6pu;

    iget-wide v4, p0, LX/ZAl;->A02:J

    iget-object v3, p0, LX/ZAl;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/aAB;

    invoke-direct/range {v0 .. v5}, LX/aAB;-><init>(LX/6pu;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lkotlin/jvm/functions/Function1;J)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/ZAl;->A03:LX/6pu;

    iget-wide v5, p0, LX/ZAl;->A02:J

    iget-object v4, p0, LX/ZAl;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/aAO;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LX/aAO;-><init>(LX/6pu;LX/eEK;Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;J)V

    goto :goto_0
.end method
