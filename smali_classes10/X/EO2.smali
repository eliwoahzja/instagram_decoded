.class public final LX/EO2;
.super LX/3k5;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/facebook/msys/mci/NetworkSession;

.field public final synthetic A04:LX/0DY;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/NetworkSession;LX/0DY;Ljava/lang/String;III)V
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

    iput-object p1, p0, LX/EO2;->A03:Lcom/facebook/msys/mci/NetworkSession;

    iput-object p3, p0, LX/EO2;->A05:Ljava/lang/String;

    iput p4, p0, LX/EO2;->A00:I

    iput p5, p0, LX/EO2;->A01:I

    iput p6, p0, LX/EO2;->A02:I

    iput-object p2, p0, LX/EO2;->A04:LX/0DY;

    invoke-direct {p0, v0}, LX/3k5;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/EO2;->A03:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v2, p0, LX/EO2;->A05:Ljava/lang/String;

    iget v0, p0, LX/EO2;->A00:I

    int-to-long v3, v0

    iget v0, p0, LX/EO2;->A01:I

    int-to-long v5, v0

    iget v0, p0, LX/EO2;->A02:I

    int-to-long v7, v0

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/msys/mci/NetworkSession;->updateDataTaskUploadProgress(Ljava/lang/String;JJJ)V

    return-void
.end method
