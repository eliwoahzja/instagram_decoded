.class public final LX/cO1;
.super LX/cLI;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

.field public final synthetic A02:LX/2Vz;

.field public final synthetic A03:LX/2QA;

.field public final synthetic A04:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/2Vz;LX/2QA;Ljava/io/IOException;I)V
    .locals 3

    iput-object p2, p0, LX/cO1;->A02:LX/2Vz;

    iput-object p3, p0, LX/cO1;->A03:LX/2QA;

    iput-object p4, p0, LX/cO1;->A04:Ljava/io/IOException;

    iput-object p1, p0, LX/cO1;->A01:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iput p5, p0, LX/cO1;->A00:I

    const/16 v2, 0xb

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/cO1;->A02:LX/2Vz;

    iget-object v4, p0, LX/cO1;->A03:LX/2QA;

    iget-object v0, p0, LX/cO1;->A04:Ljava/io/IOException;

    invoke-virtual {v1, v4, v0}, LX/2Vz;->A08(LX/2QA;Ljava/io/IOException;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "null"

    :cond_0
    iget-object v2, p0, LX/cO1;->A01:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    const-string v0, "failure_reason"

    invoke-virtual {v2, v4, v0, v3}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/cO1;->A00:I

    invoke-virtual {v2, v4, v0, v3, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotateXplat(LX/2QA;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v4, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerEnd(LX/2QA;S)V

    invoke-virtual {v2, v4, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerEndXplat(LX/2QA;SI)V

    return-void
.end method
