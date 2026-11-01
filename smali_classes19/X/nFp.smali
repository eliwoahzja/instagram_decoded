.class public final LX/nFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rdN;


# instance fields
.field public A00:LX/rdN;


# virtual methods
.method public final bridge synthetic AWf(LX/nBt;Ljava/lang/Object;II)LX/khH;
    .locals 4

    check-cast p2, Ljava/net/URL;

    iget-object v3, p0, LX/nFp;->A00:LX/rdN;

    sget-object v2, LX/sbI;->A00:LX/sbI;

    new-instance v1, LX/nBn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/gmc;->A00(Ljava/lang/Object;)V

    iput-object p2, v1, LX/nBn;->A04:Ljava/net/URL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/nBn;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/gmc;->A00(Ljava/lang/Object;)V

    iput-object v2, v1, LX/nBn;->A00:LX/sbI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, p1, v1, p3, p4}, LX/rdN;->AWf(LX/nBt;Ljava/lang/Object;II)LX/khH;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic E4F(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
