.class public final LX/L6x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/00T;

.field public A02:LX/0gs;

.field public A03:LX/0bn;

.field public A04:LX/INT;

.field public A05:LX/HzJ;

.field public A06:LX/MPK;


# direct methods
.method public static final A00(LX/L6x;)Z
    .locals 2

    sget-object v0, LX/7wj;->A05:LX/7wj;

    if-eqz v0, :cond_1

    invoke-static {}, LX/7wj;->A01()LX/MPK;

    move-result-object v1

    iput-object v1, p0, LX/L6x;->A06:LX/MPK;

    const-string v0, "w3cAppRepo"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/L6x;->A05:LX/HzJ;

    iput-object v0, v1, LX/MPK;->A01:LX/HzJ;

    iget-object v0, p0, LX/L6x;->A04:LX/INT;

    iput-object v0, v1, LX/MPK;->A00:LX/INT;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01()LX/0gs;
    .locals 3

    iget-object v0, p0, LX/L6x;->A06:LX/MPK;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/L6x;->A00(LX/L6x;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/L6x;->A02:LX/0gs;

    const-string v0, "Failed to initialize W3C Repo"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0, v1}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/L6x;->A06:LX/MPK;

    const-string v1, "w3cAppRepo"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/MPK;->A02()LX/0gt;

    move-result-object v0

    iget-object v2, p0, LX/L6x;->A03:LX/0bn;

    invoke-virtual {v0, v2}, LX/0go;->A08(LX/0bn;)V

    iget-object v0, p0, LX/L6x;->A06:LX/MPK;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/MPK;->A02()LX/0gt;

    move-result-object v1

    iget-object v0, p0, LX/L6x;->A01:LX/00T;

    invoke-virtual {v1, v0, v2}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v0, p0, LX/L6x;->A02:LX/0gs;

    return-object v0
.end method
