.class public final LX/Ke7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/AudioStateEditsImpl;

.field public A01:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A02:LX/94z;

.field public A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

.field public A04:LX/9e2;

.field public A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A06:LX/1mW;

.field public A07:LX/1mE;

.field public A08:LX/ALH;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/AXw;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/AXw;->A06:LX/94z;

    iput-object v0, p0, LX/Ke7;->A02:LX/94z;

    iget-object v0, p1, LX/AXw;->A05:Lcom/instagram/api/schemas/AudioStateEditsImpl;

    iput-object v0, p0, LX/Ke7;->A00:Lcom/instagram/api/schemas/AudioStateEditsImpl;

    iget-object v0, p1, LX/AXw;->A09:LX/1mE;

    iput-object v0, p0, LX/Ke7;->A07:LX/1mE;

    iget-boolean v0, p1, LX/AXw;->A0C:Z

    iput-boolean v0, p0, LX/Ke7;->A0C:Z

    iget-object v0, p1, LX/AXw;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/Ke7;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/AXw;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v0, p0, LX/Ke7;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p1, LX/AXw;->A08:LX/9e2;

    iput-object v0, p0, LX/Ke7;->A04:LX/9e2;

    iget-object v0, p1, LX/AXw;->A0B:Ljava/util/List;

    iput-object v0, p0, LX/Ke7;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/AXw;->A07:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iput-object v0, p0, LX/Ke7;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-boolean v0, p1, LX/AXw;->A0D:Z

    iput-boolean v0, p0, LX/Ke7;->A0D:Z

    iget-object v0, p1, LX/AXw;->A02:LX/1mW;

    iput-object v0, p0, LX/Ke7;->A06:LX/1mW;

    iget-object v0, p1, LX/AXw;->A03:LX/ALH;

    iput-object v0, p0, LX/Ke7;->A08:LX/ALH;

    iget-object v0, p1, LX/AXw;->A04:Ljava/util/List;

    iput-object v0, p0, LX/Ke7;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/AXw;->A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, p0, LX/Ke7;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    return-void
.end method


# virtual methods
.method public final A00()LX/AXw;
    .locals 15

    iget-object v3, p0, LX/Ke7;->A02:LX/94z;

    iget-object v1, p0, LX/Ke7;->A00:Lcom/instagram/api/schemas/AudioStateEditsImpl;

    iget-object v8, p0, LX/Ke7;->A07:LX/1mE;

    iget-boolean v13, p0, LX/Ke7;->A0C:Z

    iget-object v10, p0, LX/Ke7;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/Ke7;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v5, p0, LX/Ke7;->A04:LX/9e2;

    iget-object v11, p0, LX/Ke7;->A0B:Ljava/util/List;

    iget-object v4, p0, LX/Ke7;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-boolean v14, p0, LX/Ke7;->A0D:Z

    iget-object v7, p0, LX/Ke7;->A06:LX/1mW;

    iget-object v9, p0, LX/Ke7;->A08:LX/ALH;

    iget-object v12, p0, LX/Ke7;->A0A:Ljava/util/List;

    iget-object v6, p0, LX/Ke7;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    new-instance v0, LX/AXw;

    invoke-direct/range {v0 .. v14}, LX/AXw;-><init>(Lcom/instagram/api/schemas/AudioStateEditsImpl;Lcom/instagram/camera/effect/models/CameraAREffect;LX/94z;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/9e2;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1mW;LX/1mE;LX/ALH;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v0
.end method
