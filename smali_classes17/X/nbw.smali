.class public final LX/nbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pri;


# instance fields
.field public final synthetic A00:LX/bXz;


# direct methods
.method public constructor <init>(LX/bXz;)V
    .locals 0

    iput-object p1, p0, LX/nbw;->A00:LX/bXz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final APU(LX/0bn;LX/0bn;)V
    .locals 0

    return-void
.end method

.method public final BaQ()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bey()LX/haL;
    .locals 2

    iget-object v1, p0, LX/nbw;->A00:LX/bXz;

    new-instance v0, LX/nbu;

    invoke-direct {v0, v1}, LX/nbu;-><init>(LX/bXz;)V

    return-object v0
.end method

.method public final Bp1()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    iget-object v0, p0, LX/nbw;->A00:LX/bXz;

    iget-object v0, v0, LX/bXz;->A0H:LX/U4y;

    iget-object v0, v0, LX/U4y;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0
.end method

.method public final CD0(LX/Pfv;)LX/Cif;
    .locals 6

    iget-object v0, p0, LX/nbw;->A00:LX/bXz;

    iget-object v2, v0, LX/bXz;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Cif;

    move-object v3, p1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/Cif;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;Lcom/instagram/common/session/UserSession;LX/Pfv;LX/Bw2;LX/CiX;)V

    return-object v0
.end method

.method public final EJZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ek8(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GZ4(LX/0bn;)V
    .locals 0

    return-void
.end method
