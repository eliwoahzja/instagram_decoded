.class public final LX/2pE;
.super LX/8ru;
.source ""

# interfaces
.implements LX/Flm;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:LX/2pO;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/2pO;Ljava/lang/String;FFIIJ)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p7

    move-wide v4, p7

    invoke-direct/range {v0 .. v5}, LX/8ru;-><init>(Ljava/lang/String;JJ)V

    iput p5, p0, LX/2pE;->A02:I

    iput p6, p0, LX/2pE;->A04:I

    iput p3, p0, LX/2pE;->A00:F

    iput p4, p0, LX/2pE;->A01:F

    iput-object p1, p0, LX/2pE;->A03:LX/2pO;

    return-void
.end method


# virtual methods
.method public final HGb()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "touch down"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget v4, p0, LX/2pE;->A04:I

    const/4 v0, 0x1

    if-le v4, v0, :cond_1

    iget v3, p0, LX/2pE;->A02:I

    const-string v2, "("

    const-string v1, "/"

    const-string v0, ")"

    invoke-static {v2, v1, v0, v3, v4}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v3, p0, LX/2pE;->A03:LX/2pO;

    iget-object v2, v3, LX/2pO;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/4v8;->A01:Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v3, LX/2pO;->A02:Ljava/lang/String;

    const-string v8, ", downtime at "

    const-string v7, " at "

    const-string v6, " on "

    const-string/jumbo v0, "touch down"

    iget-wide v4, p0, LX/4v8;->A00:J

    iget-wide v2, p0, LX/8ru;->A00:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_0

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v11, ""

    goto :goto_0
.end method
