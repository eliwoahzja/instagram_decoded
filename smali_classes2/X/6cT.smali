.class public final LX/6cT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ikl;


# instance fields
.field public A00:I

.field public A01:LX/ACC;

.field public A02:LX/9jf;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/6cT;->A00:I

    return-void
.end method


# virtual methods
.method public final Ae6(LX/1eQ;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/0P2;->A6W:LX/0P3;

    iget-object v0, p0, LX/6cT;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    const-string/jumbo v1, "tracking_token"

    iget-object v0, p0, LX/6cT;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/0P2;->A6Y:LX/0P3;

    iget-object v0, p0, LX/6cT;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A6X:LX/0P3;

    iget-object v0, p0, LX/6cT;->A03:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    const-string/jumbo v1, "netego_request_position"

    iget v0, p0, LX/6cT;->A00:I

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0G(Ljava/lang/String;I)V

    return-void
.end method

.method public final Ckb()LX/ACC;
    .locals 1

    iget-object v0, p0, LX/6cT;->A01:LX/ACC;

    return-object v0
.end method

.method public final E4k()Z
    .locals 2

    iget-object v0, p0, LX/6cT;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cT;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cT;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cT;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v1, p0, LX/6cT;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6cT;->A01:LX/ACC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic GuP(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9jf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6cT;->A02:LX/9jf;

    return-void
.end method

.method public final bridge synthetic H0d(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cT;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/6cT;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H0e(I)LX/9jf;
    .locals 1

    iput p1, p0, LX/6cT;->A00:I

    iget-object v0, p0, LX/6cT;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H0f(Ljava/lang/Integer;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cT;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/6cT;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H0g(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cT;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/6cT;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H0h(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cT;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/6cT;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H0i(LX/ACC;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cT;->A01:LX/ACC;

    iget-object v0, p0, LX/6cT;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method
