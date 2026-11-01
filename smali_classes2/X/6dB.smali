.class public final LX/6dB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijm;


# instance fields
.field public A00:LX/9jf;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


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

    sget-object v1, LX/0P2;->A4T:LX/0P3;

    iget-object v0, p0, LX/6dB;->A02:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A2H:LX/0P3;

    iget-object v0, p0, LX/6dB;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A90:LX/0P3;

    iget-object v0, p0, LX/6dB;->A04:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A8z:LX/0P3;

    iget-object v0, p0, LX/6dB;->A03:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A2N:LX/0P3;

    iget-object v0, p0, LX/6dB;->A01:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A2A:LX/0P3;

    iget-object v0, p0, LX/6dB;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    return-void
.end method

.method public final E4k()Z
    .locals 1

    iget-object v0, p0, LX/6dB;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6dB;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6dB;->A04:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6dB;->A03:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6dB;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6dB;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Gm9(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6dB;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/6dB;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GpT(Ljava/lang/String;)LX/9jf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/6dB;->A06:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/6dB;->A00:LX/9jf;

    if-nez v0, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic Gpa(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/6dB;->A01:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/6dB;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GuP(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9jf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6dB;->A00:LX/9jf;

    return-void
.end method

.method public final bridge synthetic Gv8(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/6dB;->A02:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/6dB;->A00:LX/9jf;

    if-nez v0, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic HCg(Ljava/lang/Double;)LX/9jf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/6dB;->A03:Ljava/lang/Double;

    :cond_0
    iget-object v0, p0, LX/6dB;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic HCl(Ljava/lang/Double;)LX/9jf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/6dB;->A04:Ljava/lang/Double;

    :cond_0
    iget-object v0, p0, LX/6dB;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method
