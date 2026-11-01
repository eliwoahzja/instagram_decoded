.class public final LX/FZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwy;


# instance fields
.field public final A00:LX/Fbh;

.field public final A01:LX/4Ka;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Prf;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Ptp;LX/Prf;)V
    .locals 13

    const/4 v9, 0x1

    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p2

    iput-object p2, p0, LX/FZz;->A01:LX/4Ka;

    move-object/from16 v4, p3

    iput-object v4, p0, LX/FZz;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/FZz;->A03:LX/Prf;

    const v0, 0x7f0b2940

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f070029

    const/4 v8, 0x0

    new-instance v7, LX/FbB;

    invoke-direct {v7, v1, v0, v9, v8}, LX/FbB;-><init>(IIZZ)V

    new-instance v1, LX/Fbh;

    move-object/from16 v5, p4

    move v10, v8

    move v11, v8

    move v12, v8

    invoke-direct/range {v1 .. v12}, LX/Fbh;-><init>(Landroid/view/ViewStub;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pwy;LX/FbB;IZZZZ)V

    iput-object v1, p0, LX/FZz;->A00:LX/Fbh;

    iput-boolean v9, p0, LX/FZz;->A09:Z

    iput-boolean v9, p0, LX/FZz;->A07:Z

    iput-boolean v9, p0, LX/FZz;->A08:Z

    iput-boolean v9, p0, LX/FZz;->A04:Z

    iput-boolean v9, p0, LX/FZz;->A05:Z

    iput-boolean v9, p0, LX/FZz;->A06:Z

    move-object/from16 v0, p5

    iput-object v0, v1, LX/Fbh;->A0R:LX/Ptp;

    return-void
.end method


# virtual methods
.method public final ATF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BCd()V
    .locals 2

    iget-object v1, p0, LX/FZz;->A03:LX/Prf;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Prf;->EwF(LX/9O0;)V

    return-void
.end method

.method public final Bsq()LX/46D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Caw()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/FZz;->A03:LX/Prf;

    invoke-interface {v0}, LX/Prf;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    return-object v0
.end method

.method public final Cno(Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/FZz;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/FZz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const-string v1, "music_editor_nux_seen_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const v0, 0x7f135735

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

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

.method public final E7Q()V
    .locals 0

    return-void
.end method

.method public final EB9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ECV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ECW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EFW()Z
    .locals 1

    iget-boolean v0, p0, LX/FZz;->A04:Z

    return v0
.end method

.method public final EFk()Z
    .locals 1

    iget-boolean v0, p0, LX/FZz;->A05:Z

    return v0
.end method

.method public final ELk()Z
    .locals 1

    iget-boolean v0, p0, LX/FZz;->A06:Z

    return v0
.end method

.method public final EM8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EPY()Z
    .locals 1

    iget-boolean v0, p0, LX/FZz;->A07:Z

    return v0
.end method

.method public final ERE()Z
    .locals 1

    iget-boolean v0, p0, LX/FZz;->A08:Z

    return v0
.end method

.method public final ESk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESm()Z
    .locals 1

    iget-boolean v0, p0, LX/FZz;->A09:Z

    return v0
.end method

.method public final ETC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EUU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Et5()V
    .locals 1

    iget-object v0, p0, LX/FZz;->A03:LX/Prf;

    invoke-interface {v0}, LX/Prf;->Et5()V

    return-void
.end method

.method public final EwG()Z
    .locals 2

    iget-object v1, p0, LX/FZz;->A03:LX/Prf;

    iget-object v0, p0, LX/FZz;->A00:LX/Fbh;

    invoke-virtual {v0}, LX/Fbh;->A0B()LX/9O0;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Prf;->EwF(LX/9O0;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final F9T()V
    .locals 1

    iget-object v0, p0, LX/FZz;->A03:LX/Prf;

    invoke-interface {v0}, LX/Prf;->F9T()V

    return-void
.end method

.method public final FCE(Lcom/instagram/music/common/model/TrackSnippet;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/FZz;->A00:LX/Fbh;

    iget-object v0, v3, LX/Fbh;->A0F:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v2, p0, LX/FZz;->A03:LX/Prf;

    if-eqz v0, :cond_0

    new-instance v1, LX/8Rc;

    invoke-direct {v1}, LX/8Rc;-><init>()V

    iput-object v0, v1, LX/8Rc;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v0, p1, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iput v0, v1, LX/8Rc;->A03:I

    iget v0, p1, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    iput v0, v1, LX/8Rc;->A02:I

    invoke-virtual {v1}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, LX/Fbh;->A0B()LX/9O0;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Prf;->FCF(LX/9O0;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FE6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FcY()V
    .locals 0

    return-void
.end method

.method public final FcZ()V
    .locals 0

    return-void
.end method

.method public final G3O(LX/46D;)V
    .locals 0

    return-void
.end method

.method public final GDz(I)V
    .locals 1

    iget-object v0, p0, LX/FZz;->A03:LX/Prf;

    invoke-interface {v0, p1}, LX/Prf;->GDz(I)V

    return-void
.end method

.method public final GE0(I)V
    .locals 1

    iget-object v0, p0, LX/FZz;->A03:LX/Prf;

    invoke-interface {v0, p1}, LX/Prf;->GE0(I)V

    return-void
.end method

.method public final HK9()V
    .locals 0

    return-void
.end method
