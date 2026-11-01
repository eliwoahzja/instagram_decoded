.class public final LX/ln8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qea;
.implements LX/qec;


# instance fields
.field public A00:LX/08t;

.field public A01:LX/08t;

.field public A02:LX/08t;

.field public A03:LX/rno;

.field public A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A05:Z


# direct methods
.method public static final A00(LX/qea;LX/TxH;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/ln8;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/rnm;

    if-eqz v0, :cond_0

    check-cast p0, LX/rnm;

    invoke-interface {p0, p1, p2}, LX/rnm;->EAo(LX/TxH;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/fcU;

    if-eqz v0, :cond_1

    check-cast p0, LX/fcU;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/fcU;->A00(LX/TxH;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/rno;

    if-eqz v0, :cond_2

    check-cast p0, LX/rno;

    invoke-interface {p0, p1}, LX/rno;->EAn(LX/TxH;)V

    return-void

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "nested GranularSubscribers not supported"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/rno;)V
    .locals 1

    iget-object v0, p0, LX/ln8;->A03:LX/rno;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/ln8;->A03:LX/rno;

    return-void

    :cond_0
    const-string v0, "afterCallbacks already set.  Overriding afterCallbacks is not supported and will lead to unpredictable behavior."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
