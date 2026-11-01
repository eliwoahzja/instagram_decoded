.class public final LX/BmL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kxf;

.field public A01:LX/bBi;

.field public A02:LX/gHv;

.field public A03:LX/AeO;


# virtual methods
.method public final A00()LX/Kxf;
    .locals 4

    invoke-virtual {p0}, LX/BmL;->A01()LX/bBi;

    move-result-object v3

    iget-object v0, p0, LX/BmL;->A00:LX/Kxf;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/BmL;->A03:LX/AeO;

    iget-object v0, p0, LX/BmL;->A02:LX/gHv;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Kxf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Kxf;->A03:LX/AeO;

    iput-object v0, v1, LX/Kxf;->A02:LX/gHv;

    iput-object v3, v1, LX/Kxf;->A01:LX/bBi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/BmL;->A00:LX/Kxf;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A01()LX/bBi;
    .locals 4

    iget-object v0, p0, LX/BmL;->A01:LX/bBi;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/BmL;->A03:LX/AeO;

    iget-object v1, p0, LX/BmL;->A02:LX/gHv;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AeO;->A02:LX/gHv;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/AeO;->A01:LX/bBi;

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    iput-object v2, p0, LX/BmL;->A01:LX/bBi;

    return-object v2

    :cond_1
    iget-object v0, v3, LX/AeO;->A03:LX/gHv;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/bBi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/AeO;->A03:LX/gHv;

    iput-object v1, v3, LX/AeO;->A02:LX/gHv;

    iput-object v2, v3, LX/AeO;->A01:LX/bBi;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v3, LX/AeO;->A00:LX/Kjj;

    iget-object v0, v3, LX/AeO;->A04:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AeO;->A05:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method
