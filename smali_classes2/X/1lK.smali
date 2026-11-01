.class public final LX/1lK;
.super LX/4v4;
.source ""

# interfaces
.implements LX/APQ;


# instance fields
.field public final A00:LX/1lC;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1lC;Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p4, p5}, LX/4v4;-><init>(J)V

    iput-object p3, p0, LX/1lK;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/1lK;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/1lK;->A00:LX/1lC;

    return-void
.end method


# virtual methods
.method public final HGb()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "image request"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/1lK;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-wide v2, p0, LX/4v4;->A00:J

    iget-object v5, p0, LX/1lK;->A01:Ljava/lang/Integer;

    iget-object v4, p0, LX/1lK;->A00:LX/1lC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "image "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " request at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hintType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/6bH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fetchType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
