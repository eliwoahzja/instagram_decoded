.class public final LX/2pD;
.super LX/8ru;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFIIJJZ)V
    .locals 7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p6

    move-wide v5, p8

    invoke-direct/range {v1 .. v6}, LX/8ru;-><init>(Ljava/lang/String;JJ)V

    iput p4, p0, LX/2pD;->A02:I

    iput p5, p0, LX/2pD;->A03:I

    iput p2, p0, LX/2pD;->A00:F

    iput p3, p0, LX/2pD;->A01:F

    move/from16 v0, p10

    iput-boolean v0, p0, LX/2pD;->A04:Z

    return-void
.end method


# virtual methods
.method public final HGb()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "touch up"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, LX/2pD;->A04:Z

    if-eqz v0, :cond_1

    const-string/jumbo v7, "gesture canceled"

    :goto_0
    iget v4, p0, LX/2pD;->A03:I

    const/4 v0, 0x1

    if-le v4, v0, :cond_0

    iget v3, p0, LX/2pD;->A02:I

    const-string v2, "("

    const-string v1, "/"

    const-string v0, ")"

    invoke-static {v2, v1, v0, v3, v4}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v6, p0, LX/4v8;->A01:Ljava/lang/String;

    iget-wide v3, p0, LX/4v8;->A00:J

    iget-wide v1, p0, LX/8ru;->A00:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downtime at "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    const-string/jumbo v7, "touch up"

    goto :goto_0
.end method
