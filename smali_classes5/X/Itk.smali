.class public final LX/Itk;
.super LX/Bfs;
.source ""


# instance fields
.field public final A00:LX/Bfq;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bfq;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/Bfs;-><init>(LX/Bfq;Ljava/lang/String;Z)V

    iput-object p2, p0, LX/Itk;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Itk;->A00:LX/Bfq;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Itk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Itk;

    iget-object v1, p0, LX/Itk;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Itk;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Itk;->A00:LX/Bfq;

    iget-object v0, p1, LX/Itk;->A00:LX/Bfq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Itk;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Itk;->A00:LX/Bfq;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/Itk;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/Itk;->A00:LX/Bfq;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreamSuccess(key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", summary="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
