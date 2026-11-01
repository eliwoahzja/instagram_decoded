.class public final LX/6dG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Inl;


# instance fields
.field public A00:LX/9jf;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ae6(LX/1eQ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/0P2;->A4g:LX/0P3;

    iget-object v0, p0, LX/6dG;->A05:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A4h:LX/0P3;

    iget-object v0, p0, LX/6dG;->A06:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/6dG;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, LX/0P2;->A4P:LX/0P3;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    :cond_0
    sget-object v1, LX/0P2;->A2E:LX/0P3;

    iget-object v0, p0, LX/6dG;->A08:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A4U:LX/0P3;

    iget-object v0, p0, LX/6dG;->A03:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A7k:LX/0P3;

    iget-object v0, p0, LX/6dG;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A3k:LX/0P3;

    iget-object v0, p0, LX/6dG;->A02:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    iget-object v1, p0, LX/6dG;->A04:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    sget-object v0, LX/0P2;->A4V:LX/0P3;

    invoke-virtual {p1, v0, v1}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    :cond_1
    sget-object v1, LX/0P2;->A51:LX/0P3;

    iget-object v0, p0, LX/6dG;->A07:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/6dG;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0P2;->A6u:LX/0P3;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_2
    sget-object v1, LX/0P2;->A4Q:LX/0P3;

    iget-boolean v0, p0, LX/6dG;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    const-string/jumbo v1, "failure_type"

    iget-object v0, p0, LX/6dG;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v1, LX/0P2;->A3S:LX/0P3;

    iget-object v0, p0, LX/6dG;->A01:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    return-void
.end method

.method public final E4k()Z
    .locals 1

    iget-object v0, p0, LX/6dG;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6dG;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6dG;->A09:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6dG;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6dG;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6dG;->A0B:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6dG;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6dG;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6dG;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6dG;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6dG;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6dG;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6dG;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Gp2(Z)LX/9jf;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6dG;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/6dG;->A00:LX/9jf;

    if-nez v0, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic Gp3(I)LX/9jf;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6dG;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/6dG;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gr3(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6dG;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/6dG;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GsB(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6dG;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6dG;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gt8(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6dG;->A02:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6dG;->A00:LX/9jf;

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

    iput-object p1, p0, LX/6dG;->A00:LX/9jf;

    return-void
.end method

.method public final bridge synthetic Gv6(Z)LX/9jf;
    .locals 1

    iput-boolean p1, p0, LX/6dG;->A0C:Z

    iget-object v0, p0, LX/6dG;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GvA(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6dG;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6dG;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GvE(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6dG;->A04:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6dG;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GvP()LX/9jf;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6dG;->A05:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6dG;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GvQ(Z)LX/9jf;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6dG;->A06:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6dG;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gvy(Z)LX/9jf;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6dG;->A07:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6dG;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final H4i()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6dG;->A0D:Ljava/lang/Boolean;

    return-void
.end method

.method public final bridge synthetic H87(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6dG;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/6dG;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method
