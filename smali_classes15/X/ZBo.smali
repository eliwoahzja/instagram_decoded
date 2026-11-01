.class public LX/ZBo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/TrackData;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/kmO;


# direct methods
.method public constructor <init>(LX/kmO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZBo;->A04:LX/kmO;

    invoke-interface {p1}, LX/kmO;->CcS()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZBo;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/kmO;->DQV()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZBo;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/kmO;->DgH()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    iput-object v0, p0, LX/ZBo;->A01:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {p1}, LX/kmO;->DgR()I

    move-result v0

    iput v0, p0, LX/ZBo;->A00:I

    return-void
.end method
