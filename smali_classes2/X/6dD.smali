.class public final LX/6dD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijl;


# instance fields
.field public A00:LX/9jf;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;


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

    sget-object v1, LX/0P2;->A7x:LX/0P3;

    iget-object v0, p0, LX/6dD;->A05:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A6I:LX/0P3;

    iget-object v0, p0, LX/6dD;->A02:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A6J:LX/0P3;

    iget-object v0, p0, LX/6dD;->A03:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A6H:LX/0P3;

    iget-object v0, p0, LX/6dD;->A01:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A6K:LX/0P3;

    iget-object v0, p0, LX/6dD;->A04:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    return-void
.end method

.method public final E4k()Z
    .locals 1

    iget-object v0, p0, LX/6dD;->A05:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6dD;->A02:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6dD;->A03:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6dD;->A01:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6dD;->A04:Ljava/lang/Double;

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

    iput-object p1, p0, LX/6dD;->A00:LX/9jf;

    return-void
.end method

.method public final bridge synthetic Gza(Ljava/lang/Double;)LX/9jf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/6dD;->A01:Ljava/lang/Double;

    :cond_0
    iget-object v0, p0, LX/6dD;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gzb(Ljava/lang/Double;)LX/9jf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/6dD;->A02:Ljava/lang/Double;

    :cond_0
    iget-object v0, p0, LX/6dD;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gzc(Ljava/lang/Double;)LX/9jf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/6dD;->A03:Ljava/lang/Double;

    :cond_0
    iget-object v0, p0, LX/6dD;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gzd(Ljava/lang/Double;)LX/9jf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/6dD;->A04:Ljava/lang/Double;

    :cond_0
    iget-object v0, p0, LX/6dD;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H9Q(Ljava/lang/Double;)LX/9jf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/6dD;->A05:Ljava/lang/Double;

    :cond_0
    iget-object v0, p0, LX/6dD;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method
