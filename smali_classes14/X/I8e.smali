.class public final LX/I8e;
.super LX/HgQ;
.source ""


# instance fields
.field public final A00:LX/lkf;

.field public final A01:LX/BiV;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/lkf;LX/BiV;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/I8e;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/I8e;->A01:LX/BiV;

    iput-object p1, p0, LX/I8e;->A00:LX/lkf;

    return-void
.end method


# virtual methods
.method public final A00()LX/lkf;
    .locals 1

    iget-object v0, p0, LX/I8e;->A00:LX/lkf;

    return-object v0
.end method

.method public final A01()LX/BiV;
    .locals 1

    iget-object v0, p0, LX/I8e;->A01:LX/BiV;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I8e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I8e;->A02:Ljava/lang/String;

    check-cast p1, LX/I8e;

    iget-object v0, p1, LX/I8e;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I8e;->A01:LX/BiV;

    iget-object v0, p1, LX/I8e;->A01:LX/BiV;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I8e;->A00:LX/lkf;

    iget-object v0, p1, LX/I8e;->A00:LX/lkf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/I8e;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/I8e;->A01:LX/BiV;

    const/4 v2, 0x0

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I8e;->A00:LX/lkf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "LinkAnnotation.Url(url="

    iget-object v1, p0, LX/I8e;->A02:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, LX/003;->A0R(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
