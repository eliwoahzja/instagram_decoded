.class public final LX/6cB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iln;


# instance fields
.field public A00:LX/9jf;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


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

    sget-object v1, LX/0P2;->A1q:LX/0P3;

    iget-object v0, p0, LX/6cB;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A1n:LX/0P3;

    iget-object v0, p0, LX/6cB;->A09:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A1r:LX/0P3;

    iget-object v0, p0, LX/6cB;->A08:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A6y:LX/0P3;

    iget-object v0, p0, LX/6cB;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A1S:LX/0P3;

    iget-object v0, p0, LX/6cB;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A5B:LX/0P3;

    iget-object v0, p0, LX/6cB;->A04:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A54:LX/0P3;

    iget-object v0, p0, LX/6cB;->A02:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A55:LX/0P3;

    iget-object v0, p0, LX/6cB;->A03:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A5D:LX/0P3;

    iget-object v0, p0, LX/6cB;->A05:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A4N:LX/0P3;

    iget-object v0, p0, LX/6cB;->A01:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    return-void
.end method

.method public final E4k()Z
    .locals 1

    iget-object v0, p0, LX/6cB;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cB;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cB;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cB;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cB;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cB;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cB;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Gn3(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cB;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/6cB;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gnf(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cB;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/6cB;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gng(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cB;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/6cB;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gnh(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cB;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/6cB;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GuP(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9jf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6cB;->A00:LX/9jf;

    return-void
.end method

.method public final bridge synthetic Guu(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cB;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cB;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gw0(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cB;->A02:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cB;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gw1(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cB;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cB;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gw5(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cB;->A04:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cB;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GwD(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cB;->A05:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cB;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H4w(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cB;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/6cB;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method
