.class public final LX/Wb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwy;


# instance fields
.field public final synthetic A00:LX/MRs;

.field public final synthetic A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;


# direct methods
.method public constructor <init>(LX/MRs;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 0

    iput-object p2, p0, LX/Wb7;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p1, p0, LX/Wb7;->A00:LX/MRs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ATF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic BCd()V
    .locals 0

    return-void
.end method

.method public final synthetic Bsq()LX/46D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Caw()I
    .locals 1

    iget-object v0, p0, LX/Wb7;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    return v0
.end method

.method public final Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    const-string v0, "Music on characters content does not support the sticker in the music editor"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Cno(Z)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final DLA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DLo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E7Q()V
    .locals 0

    return-void
.end method

.method public final synthetic EB9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ECV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ECW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EFW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EFk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ELk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EM8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EPY()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ETC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EUU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Et5()V
    .locals 0

    return-void
.end method

.method public final EwG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic F9T()V
    .locals 0

    return-void
.end method

.method public final synthetic FCE(Lcom/instagram/music/common/model/TrackSnippet;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FE6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FcY()V
    .locals 0

    return-void
.end method

.method public final synthetic FcZ()V
    .locals 0

    return-void
.end method

.method public final synthetic G3O(LX/46D;)V
    .locals 0

    return-void
.end method

.method public final synthetic GDz(I)V
    .locals 0

    return-void
.end method

.method public final GE0(I)V
    .locals 3

    iget-object v2, p0, LX/Wb7;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/Wb7;->A00:LX/MRs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/MRs;->A02:Z

    :cond_0
    new-instance v0, LX/8Rc;

    invoke-direct {v0, v2}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iput p1, v0, LX/8Rc;->A03:I

    iget-object v1, p0, LX/Wb7;->A00:LX/MRs;

    invoke-virtual {v0}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iput-object v0, v1, LX/MRs;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    return-void
.end method

.method public final synthetic HK9()V
    .locals 0

    return-void
.end method
