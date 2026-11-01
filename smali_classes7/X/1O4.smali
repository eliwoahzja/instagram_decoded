.class public final LX/1O4;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/Djh;


# direct methods
.method public constructor <init>(LX/Djh;)V
    .locals 3

    iput-object p1, p0, LX/1O4;->A00:LX/Djh;

    const v2, 0x1b2c169f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1O4;->A00:LX/Djh;

    invoke-static {v0}, LX/Djh;->A00(LX/Djh;)LX/90u;

    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A02()Z

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerSlamFactoryProviderModule;->$redex_init_class:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerSlamFactoryProviderModule;

    const-string v0, "slamfactoryprovider"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "mediapipeline-iglufilter-instagram"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method
