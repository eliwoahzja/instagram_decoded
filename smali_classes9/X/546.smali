.class public final LX/546;
.super LX/TL9;
.source ""


# instance fields
.field public final A00:LX/8qx;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/8qx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/546;->A00:LX/8qx;

    iput-boolean p2, p0, LX/546;->A01:Z

    return-void
.end method


# virtual methods
.method public final A06()LX/qpj;
    .locals 1

    sget-object v0, LX/ocT;->A00:LX/ocT;

    return-object v0
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/HAU;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, LX/546;->A01:Z

    iget-object v2, p0, LX/546;->A00:LX/8qx;

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v4, v2, LX/4Xx;->A00:J

    invoke-virtual {v2}, LX/4Xx;->A03()Ljava/lang/Object;

    move-result-object v3

    if-eqz v0, :cond_0

    sget-object v0, LX/2gc;->A05:LX/2gc;

    :goto_0
    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-static/range {v0 .. v5}, LX/8qx;->A01(LX/2gc;LX/4Mx;LX/8qx;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2gc;->A06:LX/2gc;

    goto :goto_0
.end method

.method public final A09()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/546;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/546;

    iget-object v1, p0, LX/546;->A00:LX/8qx;

    iget-object v0, p1, LX/546;->A00:LX/8qx;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/546;->A01:Z

    iget-boolean v0, p1, LX/546;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/546;->A00:LX/8qx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/546;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-super {p0}, LX/TL9;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/546;->A00:LX/8qx;

    invoke-virtual {v0}, LX/4Xx;->A02()I

    move-result v3

    iget-wide v0, v0, LX/4Xx;->A00:J

    invoke-static {v0, v1}, LX/3k4;->A00(J)I

    move-result v2

    invoke-static {v4}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": { "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
