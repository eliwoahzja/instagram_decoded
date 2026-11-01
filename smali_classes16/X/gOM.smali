.class public final LX/gOM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/hho;


# instance fields
.field public A00:LX/mgy;

.field public A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/gOM;
    .locals 4

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81087c00072d3fL    # 3.0319999356854456E-306

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    new-instance v1, LX/Q35;

    invoke-direct {v1, p0, v0}, LX/Q35;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/nPg;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const/16 v0, 0x18

    new-instance v1, LX/I4c;

    invoke-direct {v1, v2, v0}, LX/I4c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/gOM;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gOM;

    return-object v0

    :cond_0
    new-instance v2, LX/ggx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final B5E(LX/1jR;)V
    .locals 4

    iget-object v3, p1, LX/1jR;->A3O:Ljava/lang/Long;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/gOM;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/gOM;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/gOM;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final CcH(LX/1jR;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/gOM;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/gOM;->A00:LX/mgy;

    invoke-interface {v0}, LX/mgy;->clear()V

    iget-object v0, p0, LX/gOM;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/gOM;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/gOM;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/gOM;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/gOM;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
