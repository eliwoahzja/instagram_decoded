.class public final LX/AFJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwA;


# instance fields
.field public A00:LX/Mvr;

.field public A01:LX/Naj;

.field public A02:LX/MwA;


# virtual methods
.method public final GQw(LX/Nbo;LX/Nfh;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/Nfh;->CZf()LX/AKu;

    move-result-object v0

    iget v1, v0, LX/AKu;->A00:I

    sget-object v0, LX/AKu;->A03:LX/AKu;

    iget v0, v0, LX/AKu;->A00:I

    if-lt v1, v0, :cond_0

    const-string v1, "disk"

    const-string v0, "nil-result_write"

    invoke-interface {p2, v1, v0}, LX/Nfh;->GSD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2}, LX/Nbo;->Feh(Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-interface {p2}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v0

    iget v0, v0, LX/AFW;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_1

    iget-object v2, p0, LX/AFJ;->A00:LX/Mvr;

    iget-object v0, p0, LX/AFJ;->A01:LX/Naj;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/8MS;

    invoke-direct {v1, p1}, LX/Hjz;-><init>(LX/Nbo;)V

    iput-object p2, v1, LX/8MS;->A02:LX/Nfh;

    iput-object v2, v1, LX/8MS;->A00:LX/Mvr;

    iput-object v0, v1, LX/8MS;->A01:LX/Naj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object p1, v1

    :cond_1
    iget-object v0, p0, LX/AFJ;->A02:LX/MwA;

    invoke-interface {v0, p1, p2}, LX/MwA;->GQw(LX/Nbo;LX/Nfh;)V

    return-void
.end method
