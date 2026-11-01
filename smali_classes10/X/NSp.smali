.class public final LX/NSp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/NSp;->$t:I

    iput-object p1, p0, LX/NSp;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/NSp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ftc(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/NSp;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/NSp;->A00:Ljava/lang/Object;

    check-cast v0, LX/dON;

    iget-object v0, v0, LX/dON;->A04:LX/VL8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/VL8;->A01:LX/LQ5;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LQ5;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/NSp;->A00:Ljava/lang/Object;

    check-cast v0, LX/KTw;

    iget-object v1, v0, LX/KTw;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/NSp;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DXs;->A01:LX/LQ5;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/NSp;->A00:Ljava/lang/Object;

    check-cast v0, LX/af8;

    iget-object v1, v0, LX/af8;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/NSp;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LQ5;

    goto :goto_0
.end method

.method public final onFailure()V
    .locals 9

    iget v1, p0, LX/NSp;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v0, "CheckShopifyCartAPIAvailabilityHandler"

    const-string v3, "JS execution failed"

    invoke-static {v0, v3}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/NSp;->A00:Ljava/lang/Object;

    check-cast v1, LX/KSW;

    iget-object v2, p0, LX/NSp;->A01:Ljava/lang/String;

    sget-object v0, LX/Gtf;->A0L:LX/Gtf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-static/range {v0 .. v8}, LX/KSW;->A00(LX/Gtf;LX/KSW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ShopifyCartObserverHandler"

    const-string v4, "JS execution failed"

    invoke-static {v0, v4}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/NSp;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/NSp;->A00:Ljava/lang/Object;

    check-cast v2, LX/KWU;

    iget-object v0, v2, LX/KWU;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Gtf;->A0L:LX/Gtf;

    new-instance v0, LX/BIE;

    invoke-direct {v0, v1, v3, v4}, LX/BIE;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/KWU;->A00(LX/HDD;LX/KWU;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/KWU;->A04:LX/KMC;

    iput-object v0, v2, LX/KWU;->A07:Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, "ScrollToHandler"

    const-string v5, "JS execution failed"

    invoke-static {v0, v5}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/NSp;->A00:Ljava/lang/Object;

    check-cast v1, LX/af8;

    iget-object v0, v1, LX/af8;->A03:Ljava/util/Map;

    iget-object v4, p0, LX/NSp;->A01:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LQ5;

    iget-object v0, v1, LX/af8;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rkm;

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/LQ5;->A00()V

    :cond_3
    sget-object v1, LX/Gtf;->A0L:LX/Gtf;

    new-instance v0, LX/BI7;

    invoke-direct {v0, v1, v4, v5}, LX/BI7;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Rkm;->FtV(LX/HDC;)V

    :cond_4
    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/LQ5;->A02()V

    return-void

    :cond_5
    const-string v0, "RefreshCartHandler"

    const-string v3, "JS execution failed"

    invoke-static {v0, v3}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/NSp;->A00:Ljava/lang/Object;

    check-cast v2, LX/dON;

    sget-object v1, LX/Gtf;->A0L:LX/Gtf;

    sget-object v0, LX/GvR;->A02:LX/GvR;

    invoke-static {v1, v3}, LX/dON;->A00(LX/Gtf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/NSp;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    invoke-static/range {v0 .. v8}, LX/dON;->A01(LX/GvR;LX/Gtf;LX/dON;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    const-string v0, "AddToCartHandler"

    const-string v3, "JS execution failed"

    invoke-static {v0, v3}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/NSp;->A00:Ljava/lang/Object;

    check-cast v1, LX/KTw;

    iget-object v2, p0, LX/NSp;->A01:Ljava/lang/String;

    sget-object v0, LX/Gtf;->A0L:LX/Gtf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/KTw;->A00(LX/Gtf;LX/KTw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    const-string v0, "DetectCheckoutHealthHandler"

    const-string v3, "JS execution failed"

    invoke-static {v0, v3}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/NSp;->A00:Ljava/lang/Object;

    check-cast v1, LX/MIL;

    iget-object v2, p0, LX/NSp;->A01:Ljava/lang/String;

    sget-object v0, LX/Gtf;->A0L:LX/Gtf;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v7}, LX/MIL;->A00(LX/Gtf;LX/MIL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_8
    const-string v1, "AddToCartAutomationHandler"

    const-string v0, "runJSVerify onFailure: JS execution failed"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/NSp;->A00:Ljava/lang/Object;

    check-cast v1, LX/NBf;

    iget-object v2, p0, LX/NSp;->A01:Ljava/lang/String;

    sget-object v0, LX/Gtf;->A0L:LX/Gtf;

    const/4 v4, 0x0

    const-string v3, "JS execution failed"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/NBf;->A03(LX/Gtf;LX/NBf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
