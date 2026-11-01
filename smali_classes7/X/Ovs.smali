.class public final LX/Ovs;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;


# direct methods
.method public constructor <init>(Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "MCCWLigerStreamEventBaseThread"

    iput-wide p2, p0, LX/Ovs;->A00:J

    iput-object p1, p0, LX/Ovs;->A01:Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x0

    const v0, -0x77d11185

    invoke-static {v1, v0}, LX/4Au;->A02(II)V

    iget-wide v0, p0, LX/Ovs;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;->nativeLigerStreamEventBaseThreadRun(J)V

    return-void
.end method
