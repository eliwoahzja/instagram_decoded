.class public final LX/nKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pbm;


# instance fields
.field public final synthetic A00:LX/SAJ;

.field public final synthetic A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A02:LX/em9;

.field public final synthetic A03:LX/gnJ;

.field public final synthetic A04:LX/Age;


# direct methods
.method public constructor <init>(LX/SAJ;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/em9;LX/gnJ;LX/Age;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/nKn;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iput-object p5, p0, LX/nKn;->A04:LX/Age;

    iput-object p1, p0, LX/nKn;->A00:LX/SAJ;

    iput-object p4, p0, LX/nKn;->A03:LX/gnJ;

    iput-object p3, p0, LX/nKn;->A02:LX/em9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEi(LX/AhX;)V
    .locals 7

    iget-object v0, p0, LX/nKn;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v4, p0, LX/nKn;->A04:LX/Age;

    iget-object v1, p0, LX/nKn;->A00:LX/SAJ;

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    iget-object v2, p1, LX/AhX;->A08:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    invoke-static/range {v0 .. v6}, LX/AhX;->A00(Landroid/os/Handler;LX/SAJ;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/AhX;LX/Age;Ljava/util/List;Z)LX/Pbq;

    return-void
.end method
