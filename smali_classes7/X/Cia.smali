.class public final LX/Cia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pri;


# instance fields
.field public final synthetic A00:LX/00T;

.field public final synthetic A01:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

.field public final synthetic A02:LX/ByL;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/PwA;

.field public final synthetic A05:LX/haL;

.field public final synthetic A06:LX/CBq;

.field public final synthetic A07:LX/Bw2;

.field public final synthetic A08:LX/CiX;


# direct methods
.method public constructor <init>(LX/00T;Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/ByL;Lcom/instagram/common/session/UserSession;LX/PwA;LX/haL;LX/CBq;LX/Bw2;LX/CiX;)V
    .locals 0

    iput-object p3, p0, LX/Cia;->A02:LX/ByL;

    iput-object p7, p0, LX/Cia;->A06:LX/CBq;

    iput-object p1, p0, LX/Cia;->A00:LX/00T;

    iput-object p5, p0, LX/Cia;->A04:LX/PwA;

    iput-object p6, p0, LX/Cia;->A05:LX/haL;

    iput-object p8, p0, LX/Cia;->A07:LX/Bw2;

    iput-object p9, p0, LX/Cia;->A08:LX/CiX;

    iput-object p2, p0, LX/Cia;->A01:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    iput-object p4, p0, LX/Cia;->A03:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final APU(LX/0bn;LX/0bn;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cia;->A06:LX/CBq;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CBq;->A0d:LX/snm;

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iget-object v0, p0, LX/Cia;->A00:LX/00T;

    invoke-virtual {v1, v0, p1}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_0
    iget-object v2, p0, LX/Cia;->A04:LX/PwA;

    if-eqz v2, :cond_1

    const/16 v1, 0x17

    new-instance v0, LX/JrF;

    invoke-direct {v0, p2, v1}, LX/JrF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/PwA;->Epz(LX/Pil;)V

    :cond_1
    return-void
.end method

.method public final BaQ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Cia;->A04:LX/PwA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/PwA;->BaQ()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bey()LX/haL;
    .locals 1

    iget-object v0, p0, LX/Cia;->A05:LX/haL;

    return-object v0
.end method

.method public final Bp1()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    iget-object v0, p0, LX/Cia;->A02:LX/ByL;

    invoke-virtual {v0}, LX/ByL;->A00()LX/Pvp;

    move-result-object v0

    invoke-interface {v0}, LX/Pvp;->BpI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    return-object v0
.end method

.method public final CD0(LX/Pfv;)LX/Cif;
    .locals 6

    iget-object v4, p0, LX/Cia;->A07:LX/Bw2;

    iget-object v5, p0, LX/Cia;->A08:LX/CiX;

    iget-object v1, p0, LX/Cia;->A01:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    iget-object v2, p0, LX/Cia;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Cif;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LX/Cif;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;Lcom/instagram/common/session/UserSession;LX/Pfv;LX/Bw2;LX/CiX;)V

    return-object v0
.end method

.method public final EJZ()Z
    .locals 3

    iget-object v0, p0, LX/Cia;->A06:LX/CBq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CBq;->A0a:LX/snm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final Ek8(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const v6, 0x7f082ade

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Cia;->A07:LX/Bw2;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v0, "389287015265096"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/Bw2;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/Bw2;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/Bw2;->A00:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/Bw2;->A06:LX/Ewu;

    sget-object v8, LX/56z;->A00:LX/56z;

    sget-object v7, LX/1pG;->A06:LX/1pG;

    const/4 v5, 0x0

    new-instance v4, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object v6, v5

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v4 .. v11}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v4, v1, v3, v2}, LX/Ewu;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4, v6}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/15v;

    new-instance v0, LX/OAF;

    invoke-direct {v0, p1, v5}, LX/OAF;-><init>(Landroid/content/Context;LX/Bw2;)V

    invoke-virtual {v1, v0}, LX/15v;->A01(LX/5Re;)V

    return-void
.end method

.method public final GZ4(LX/0bn;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cia;->A06:LX/CBq;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CBq;->A0d:LX/snm;

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0go;->A08(LX/0bn;)V

    :cond_0
    return-void
.end method
