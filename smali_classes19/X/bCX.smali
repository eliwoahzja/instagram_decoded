.class public final LX/bCX;
.super LX/mFR;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public volatile A02:Z

.field public final synthetic A03:Lcom/facebook/react/fabric/FabricUIManager;


# direct methods
.method public constructor <init>(LX/TYC;Lcom/facebook/react/fabric/FabricUIManager;)V
    .locals 2
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

    iput-object p2, p0, LX/bCX;->A03:Lcom/facebook/react/fabric/FabricUIManager;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/TYC;->A02()LX/rBc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/mFR;->A00:LX/rBc;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bCX;->A02:Z

    iput-boolean v1, p0, LX/bCX;->A01:Z

    iput-boolean v1, p0, LX/bCX;->A00:Z

    return-void
.end method

.method public static A00(LX/bCX;)V
    .locals 2

    iget-boolean v0, p0, LX/bCX;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/bCX;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bCX;->A00:Z

    invoke-static {}, LX/lJJ;->A00()LX/lJJ;

    move-result-object v1

    sget-object v0, LX/djE;->A03:LX/djE;

    invoke-virtual {v1, p0, v0}, LX/lJJ;->A03(Landroid/view/Choreographer$FrameCallback;LX/djE;)V

    :cond_0
    return-void
.end method
