.class public final LX/6bZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilm;


# instance fields
.field public A00:LX/9jf;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ae6(LX/1eQ;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/0P2;->A3E:LX/0P3;

    iget-object v0, p0, LX/6bZ;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P5;->A0H:LX/0P3;

    iget-object v0, p0, LX/6bZ;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A3D:LX/0P3;

    iget-object v0, p0, LX/6bZ;->A02:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P5;->A0G:LX/0P3;

    iget-object v0, p0, LX/6bZ;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A3C:LX/0P3;

    iget-object v0, p0, LX/6bZ;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A7z:LX/0P3;

    iget-object v0, p0, LX/6bZ;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A84:LX/0P3;

    iget-object v0, p0, LX/6bZ;->A08:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A5f:LX/0P3;

    iget-object v0, p0, LX/6bZ;->A01:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A2c:LX/0P3;

    iget-object v0, p0, LX/6bZ;->A01:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    return-void
.end method

.method public final DJ5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6bZ;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final E4k()Z
    .locals 1

    iget-object v0, p0, LX/6bZ;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bZ;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bZ;->A02:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bZ;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bZ;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bZ;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bZ;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bZ;->A01:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic GqI(Ljava/lang/Long;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6bZ;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/6bZ;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GrD(Ljava/lang/String;)LX/9jf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/6bZ;->A03:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/6bZ;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GrE(Ljava/lang/Long;)LX/9jf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/6bZ;->A02:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LX/6bZ;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GrF(Ljava/lang/String;)LX/9jf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/6bZ;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/6bZ;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GrG(Ljava/lang/String;)LX/9jf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/6bZ;->A05:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/6bZ;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GrH(Ljava/lang/String;)LX/9jf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/6bZ;->A06:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/6bZ;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GuP(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9jf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6bZ;->A00:LX/9jf;

    return-void
.end method

.method public final bridge synthetic H9W(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6bZ;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/6bZ;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic HA8(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6bZ;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/6bZ;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
