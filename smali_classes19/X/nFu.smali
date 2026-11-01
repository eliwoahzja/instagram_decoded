.class public final LX/nFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rdN;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/rdN;

.field public A02:LX/rdN;

.field public A03:Ljava/lang/Class;


# virtual methods
.method public final bridge synthetic AWf(LX/nBt;Ljava/lang/Object;II)LX/khH;
    .locals 6

    check-cast p2, Landroid/net/Uri;

    new-instance v5, LX/nBq;

    invoke-direct {v5, p2}, LX/nBq;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nFu;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/nFu;->A01:LX/rdN;

    iget-object v3, p0, LX/nFu;->A02:LX/rdN;

    iget-object v2, p0, LX/nFu;->A03:Ljava/lang/Class;

    new-instance v1, LX/nDr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/nDr;->A02:Landroid/content/Context;

    iput-object v4, v1, LX/nDr;->A05:LX/rdN;

    iput-object v3, v1, LX/nDr;->A06:LX/rdN;

    iput-object p2, v1, LX/nDr;->A03:Landroid/net/Uri;

    iput p3, v1, LX/nDr;->A01:I

    iput p4, v1, LX/nDr;->A00:I

    iput-object p1, v1, LX/nDr;->A04:LX/nBt;

    iput-object v2, v1, LX/nDr;->A07:Ljava/lang/Class;

    invoke-static {v5, v1}, LX/khH;->A00(LX/sbv;LX/rzm;)LX/khH;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic E4F(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {p1}, LX/gke;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
