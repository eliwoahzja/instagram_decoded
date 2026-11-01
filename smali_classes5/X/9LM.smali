.class public final LX/9LM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwA;


# instance fields
.field public A00:I

.field public A01:LX/Mvr;

.field public A02:LX/9Dk;

.field public A03:LX/AUs;

.field public A04:LX/Mvy;

.field public A05:LX/Nbn;

.field public A06:LX/8PQ;

.field public A07:LX/MwA;

.field public A08:Ljava/util/concurrent/Executor;

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final GQw(LX/Nbo;LX/Nfh;)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/4ek;->A00()V

    invoke-interface {p2}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v0

    iget-object v1, v0, LX/AFW;->A03:Landroid/net/Uri;

    invoke-static {v1}, LX/A80;->A02(Landroid/net/Uri;)Z

    move-result v0

    move-object v5, p0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/9IM;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v8, p0, LX/9LM;->A09:Z

    iget v7, p0, LX/9LM;->A00:I

    new-instance v1, LX/Hjt;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LX/Hjt;-><init>(LX/Nbo;LX/9LM;LX/Nfh;IZ)V

    :goto_0
    iget-object v0, p0, LX/9LM;->A07:LX/MwA;

    invoke-interface {v0, v1, p2}, LX/MwA;->GQw(LX/Nbo;LX/Nfh;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9LM;->A06:LX/8PQ;

    new-instance v3, LX/9DK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/0Ne;->A02(Ljava/lang/Object;)V

    iput-object v0, v3, LX/9DK;->A06:LX/8PQ;

    const/4 v0, 0x0

    iput v0, v3, LX/9DK;->A02:I

    iput v0, v3, LX/9DK;->A03:I

    iput v0, v3, LX/9DK;->A04:I

    iput v0, v3, LX/9DK;->A00:I

    iput v0, v3, LX/9DK;->A01:I

    iput v0, v3, LX/9DK;->A05:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/9LM;->A05:LX/Nbn;

    iget-boolean v8, p0, LX/9LM;->A09:Z

    iget v7, p0, LX/9LM;->A00:I

    new-instance v1, LX/ACV;

    invoke-direct/range {v1 .. v8}, LX/ACV;-><init>(LX/Nbn;LX/9DK;LX/Nbo;LX/9LM;LX/Nfh;IZ)V

    goto :goto_0
.end method
