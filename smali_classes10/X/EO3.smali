.class public final LX/EO3;
.super LX/3k5;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/msys/mci/NetworkSession;

.field public final synthetic A03:LX/0DY;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/NetworkSession;LX/0DY;Ljava/lang/String;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
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
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "updateDataTaskUploadProgressCallback"

    iput-object p1, p0, LX/EO3;->A02:Lcom/facebook/msys/mci/NetworkSession;

    iput-object p3, p0, LX/EO3;->A04:Ljava/lang/String;

    iput p5, p0, LX/EO3;->A00:I

    iput p6, p0, LX/EO3;->A01:I

    iput-object p4, p0, LX/EO3;->A05:[B

    iput-object p2, p0, LX/EO3;->A03:LX/0DY;

    invoke-direct {p0, v0}, LX/3k5;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/EO3;->A02:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v2, p0, LX/EO3;->A04:Ljava/lang/String;

    iget v0, p0, LX/EO3;->A00:I

    int-to-long v3, v0

    iget v0, p0, LX/EO3;->A01:I

    int-to-long v5, v0

    iget-object v0, p0, LX/EO3;->A05:[B

    array-length v0, v0

    int-to-long v7, v0

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/msys/mci/NetworkSession;->updateDataTaskUploadProgress(Ljava/lang/String;JJJ)V

    return-void
.end method
