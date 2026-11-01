.class public final LX/2k1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3GM;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/3GM;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2k1;->A00:LX/3GM;

    iput-boolean p2, p0, LX/2k1;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/2k1;->A00:LX/3GM;

    const-string v6, "odin_pytorch"

    iget-object v0, v0, LX/3GM;->A02:Lcom/meta/casper/model/CasperModelMetadata;

    iget-object v5, v0, Lcom/meta/casper/model/CasperModelMetadata;->A02:Ljava/lang/String;

    iget-wide v3, v0, Lcom/meta/casper/model/CasperModelMetadata;->A00:J

    iget-object v2, v0, Lcom/meta/casper/model/CasperModelMetadata;->A01:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
