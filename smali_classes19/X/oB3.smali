.class public final LX/oB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/oB3;->$t:I

    iput-object p1, p0, LX/oB3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    iget v1, p0, LX/oB3;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/oB3;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeU;

    invoke-interface {v0}, LX/LeU;->E0q()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/oB3;->A00:Ljava/lang/Object;

    check-cast v3, LX/XRr;

    invoke-virtual {v3}, LX/XRr;->A02()V

    iget-object v2, v3, LX/XRr;->A02:LX/INQ;

    if-nez v2, :cond_2

    const-string v0, "logger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v3, LX/XRr;->A08:Ljava/lang/String;

    sget-object v0, LX/e5m;->A03:LX/e5m;

    invoke-virtual {v2, v0, v1}, LX/INQ;->A04(LX/e5m;Ljava/lang/String;)V

    iget-object v0, v3, LX/XRr;->A03:LX/rzq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rzq;->Fvl()V

    return-void
.end method

.method public final FWF(LX/5yT;)V
    .locals 4

    iget v1, p0, LX/oB3;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/oB3;->A00:Ljava/lang/Object;

    check-cast v1, LX/LeU;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LeU;->E0r(Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/oB3;->A00:Ljava/lang/Object;

    check-cast v2, LX/WXw;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/WXw;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, LX/WXw;->A00(LX/WXw;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/oB3;->A00:Ljava/lang/Object;

    check-cast v3, LX/XRr;

    iget-object v2, v3, LX/XRr;->A02:LX/INQ;

    const-string v0, "logger"

    if-nez v2, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, LX/INQ;->A03()V

    iget-object v1, p1, LX/5yT;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/e5m;->A04:LX/e5m;

    :goto_0
    iget-object v0, v3, LX/XRr;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/INQ;->A04(LX/e5m;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "disk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "memory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/e5m;->A02:LX/e5m;

    goto :goto_0

    :cond_5
    sget-object v1, LX/e5m;->A05:LX/e5m;

    goto :goto_0
.end method
