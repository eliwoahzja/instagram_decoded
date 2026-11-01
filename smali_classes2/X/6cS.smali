.class public final LX/6cS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ikm;


# instance fields
.field public A00:LX/9jf;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ae6(LX/1eQ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/0P2;->A4l:LX/0P3;

    iget-object v0, p0, LX/6cS;->A01:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A0j:LX/0P3;

    iget-object v0, p0, LX/6cS;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A6p:LX/0P3;

    iget-object v0, p0, LX/6cS;->A04:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A6q:LX/0P3;

    iget-object v0, p0, LX/6cS;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A80:LX/0P3;

    iget-object v0, p0, LX/6cS;->A05:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A08:LX/0P3;

    iget-object v0, p0, LX/6cS;->A03:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A07:LX/0P3;

    iget-object v0, p0, LX/6cS;->A02:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    return-void
.end method

.method public final E4k()Z
    .locals 1

    iget-object v0, p0, LX/6cS;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cS;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cS;->A04:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cS;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cS;->A05:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cS;->A03:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cS;->A02:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic GjX(Ljava/lang/Double;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cS;->A02:Ljava/lang/Double;

    iget-object v0, p0, LX/6cS;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GjY(Ljava/lang/Double;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cS;->A03:Ljava/lang/Double;

    iget-object v0, p0, LX/6cS;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gl4(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cS;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/6cS;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GuP(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9jf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6cS;->A00:LX/9jf;

    return-void
.end method

.method public final bridge synthetic GvV(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cS;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cS;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H4J(Ljava/lang/Long;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cS;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/6cS;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H4K(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cS;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/6cS;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H9b(Ljava/lang/Long;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cS;->A05:Ljava/lang/Long;

    iget-object v0, p0, LX/6cS;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
