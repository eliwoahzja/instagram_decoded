.class public final LX/5CV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qfX;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3HA;

.field public A02:Ljava/lang/Long;


# direct methods
.method public static final A00(LX/5CV;)V
    .locals 8

    iget-object v0, p0, LX/5CV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6mo;->A00(Lcom/instagram/common/session/UserSession;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mo;

    invoke-virtual {v0}, LX/6mo;->A01()LX/3kQ;

    move-result-object v0

    iget v7, v0, LX/3kQ;->A00:I

    iget-object v6, v0, LX/3kQ;->A01:Ljava/lang/Long;

    iget-object v5, p0, LX/5CV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5CV;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/5CV;->A01:LX/3HA;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v7, v0}, LX/3HA;->A06(Ljava/lang/Long;IZ)V

    invoke-static {v5}, LX/9A7;->A00(Lcom/instagram/common/session/UserSession;)LX/9A7;

    move-result-object v0

    iget-object v0, v0, LX/9A7;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final Eao()V
    .locals 0

    invoke-static {p0}, LX/5CV;->A00(LX/5CV;)V

    return-void
.end method

.method public final Eap(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Edk()V
    .locals 0

    invoke-static {p0}, LX/5CV;->A00(LX/5CV;)V

    return-void
.end method

.method public final Ee6()V
    .locals 0

    return-void
.end method

.method public final Ee7(I)V
    .locals 0

    return-void
.end method
