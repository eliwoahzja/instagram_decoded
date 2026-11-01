.class public final LX/LAn;
.super LX/MtO;
.source ""


# instance fields
.field public final A00:[B

.field public final synthetic A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/LAn;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/020;->A1V(I)Z

    move-result v0

    invoke-static {v0}, LX/0yl;->A06(Z)V

    iput p2, p0, LX/MtO;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-array v0, p2, [B

    iput-object v0, p0, LX/LAn;->A00:[B

    return-void
.end method
