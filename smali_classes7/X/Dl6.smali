.class public final LX/Dl6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pgz;


# instance fields
.field public A00:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A01:Lcom/facebook/common/math/matrix/Matrix4;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Pfy;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Pfy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dl6;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Dl6;->A03:LX/Pfy;

    new-instance v0, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v0}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    iput-object v0, p0, LX/Dl6;->A01:Lcom/facebook/common/math/matrix/Matrix4;

    return-void
.end method


# virtual methods
.method public final Fky()V
    .locals 5

    iget-object v0, p0, LX/Dl6;->A03:LX/Pfy;

    invoke-interface {v0}, LX/Pfy;->Dgu()Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/Dl6;->A01:Lcom/facebook/common/math/matrix/Matrix4;

    monitor-enter v4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:LX/1pB;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02()LX/1pB;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/1pB;->A08:Lcom/facebook/common/math/matrix/Matrix4;

    iget-object v2, v0, Lcom/facebook/common/math/matrix/Matrix4;->A00:[F

    iget-object v1, v1, Lcom/facebook/common/math/matrix/Matrix4;->A00:[F

    const/16 v0, 0x10

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v0, p0, LX/Dl6;->A00:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v0, v1}, LX/9O6;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;[F)V

    iget-object v0, p0, LX/Dl6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Q9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Dl6;->A00:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    return-void

    :cond_1
    const-string v0, "filterGroupModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "filterGroupModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
