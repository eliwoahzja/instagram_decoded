.class public final LX/kLO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 4

    sget-boolean v0, LX/kLO;->A00:Z

    if-nez v0, :cond_0

    const-string v3, "FabricSoLoader"

    const v0, -0x29a7184d

    const-wide/16 v1, 0x2000

    invoke-static {v1, v2, v3, v0}, LX/3vs;->A03(JLjava/lang/String;I)V

    sget-object v0, LX/dsz;->A15:LX/dsz;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;)V

    const-string v0, "fabricjni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    sget-object v0, LX/dsz;->A14:LX/dsz;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;)V

    const v0, -0x1e2a0346

    invoke-static {v1, v2, v0}, LX/3vs;->A02(JI)V

    const/4 v0, 0x1

    sput-boolean v0, LX/kLO;->A00:Z

    :cond_0
    return-void
.end method
