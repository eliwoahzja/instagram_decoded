.class public final LX/cXL;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/nA2;

.field public final synthetic A01:LX/YTi;

.field public final synthetic A02:LX/poF;

.field public final synthetic A03:LX/2A5;


# direct methods
.method public constructor <init>(LX/nA2;LX/YTi;LX/poF;LX/2A5;)V
    .locals 3

    iput-object p4, p0, LX/cXL;->A03:LX/2A5;

    iput-object p1, p0, LX/cXL;->A00:LX/nA2;

    iput-object p3, p0, LX/cXL;->A02:LX/poF;

    iput-object p2, p0, LX/cXL;->A01:LX/YTi;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x1aa

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/cXL;->A03:LX/2A5;

    iget-object v2, p0, LX/cXL;->A00:LX/nA2;

    iget-object v1, p0, LX/cXL;->A02:LX/poF;

    iget-object v0, p0, LX/cXL;->A01:LX/YTi;

    invoke-virtual {v2, v0, v1}, LX/nA2;->A04(LX/YTi;LX/poF;)LX/eCt;

    move-result-object v0

    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, LX/poF;->FTv()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/cXL;->A02:LX/poF;

    invoke-interface {v0}, LX/poF;->FTv()V

    throw v1
.end method
