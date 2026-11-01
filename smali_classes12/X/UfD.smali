.class public final LX/UfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zqm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UfD;->$t:I

    iput-object p1, p0, LX/UfD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fnk(LX/6dj;Ljava/lang/Integer;)V
    .locals 11

    iget v0, p0, LX/UfD;->$t:I

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UfD;->A00:Ljava/lang/Object;

    check-cast v2, LX/InP;

    new-instance v1, LX/Fy7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Fy7;->A01:Ljava/lang/Integer;

    iput-object p1, v1, LX/Fy7;->A00:LX/6dj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/785;->A1P(Ljava/lang/Object;LX/InP;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Nnt;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, LX/Nnt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/MvV;->A00(LX/6dj;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "PURCHASE_FAILURE"

    const-string v3, "FAILURE"

    const-string v1, ""

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v9

    move-object v2, v1

    move-object v6, v1

    move-object v7, v1

    move-object v10, v9

    invoke-static/range {v0 .. v10}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/UfD;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final Fnm(Ljava/lang/Integer;)V
    .locals 11

    iget v0, p0, LX/UfD;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/UfD;->A00:Ljava/lang/Object;

    check-cast v3, LX/InP;

    const/4 v2, 0x0

    new-instance v1, LX/Fy7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Fy7;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/Fy7;->A00:LX/6dj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Nnt;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/Nnt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "PURCHASE_FAILURE"

    const-string v3, "FAILURE"

    const-string v1, ""

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v9

    move-object v2, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v9

    invoke-static/range {v0 .. v10}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/UfD;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final Fno(LX/LOB;)V
    .locals 12

    iget v0, p0, LX/UfD;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/UfD;->A00:Ljava/lang/Object;

    check-cast v1, LX/InP;

    sget-object v0, LX/Fz3;->A00:LX/Fz3;

    invoke-static {v0, v1}, LX/785;->A1P(Ljava/lang/Object;LX/InP;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/Nnt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, LX/LOB;->A00:Ljava/lang/String;

    const-string v2, ""

    if-nez v7, :cond_2

    move-object v7, v2

    :cond_2
    iget-object v8, p1, LX/LOB;->A02:Ljava/lang/String;

    if-nez v8, :cond_3

    move-object v8, v2

    :cond_3
    const-string v1, "PURCHASE_SUCCESS"

    const-string v4, "SUCCESS"

    const/16 v0, 0x1da

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v10

    move-object v3, v2

    move-object v9, v2

    move-object v11, v10

    invoke-static/range {v1 .. v11}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/UfD;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
