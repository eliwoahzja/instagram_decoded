.class public final LX/7QR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:LX/3xx;


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v3, LX/Hzp;

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/7QR;->A00:LX/3xx;

    invoke-interface {v3}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DLJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DLJ;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/GRz;

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/7QR;->A00:LX/3xx;

    invoke-interface {v3}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DLK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DLK;->A00:Ljava/lang/String;

    goto :goto_0
.end method
