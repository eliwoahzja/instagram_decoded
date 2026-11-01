.class public final LX/E7q;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/VJY;

.field public A02:LX/Izn;

.field public A03:LX/saY;

.field public A04:LX/GhC;

.field public A05:Z


# direct methods
.method public static A00(LX/GhC;IZ)Ljava/util/ArrayList;
    .locals 9

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N93;

    iget-object v4, v0, LX/N93;->A04:Ljava/lang/Long;

    iget-object v5, v0, LX/N93;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/N93;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/N93;->A03:LX/K73;

    iget v7, v0, LX/N93;->A01:I

    iget v8, v0, LX/N93;->A02:I

    new-instance v2, LX/N93;

    move p0, p2

    invoke-direct/range {v2 .. v9}, LX/N93;-><init>(LX/K73;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final A16(IZ)V
    .locals 3

    iget-object v2, p0, LX/E7q;->A01:LX/VJY;

    iget-object v0, v2, LX/VJY;->A0F:LX/GhC;

    invoke-static {v0, p1, p2}, LX/E7q;->A00(LX/GhC;IZ)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/VJY;->A06:LX/snm;

    invoke-static {v1, v0}, LX/AuE;->A1O(Ljava/lang/Iterable;LX/snm;)V

    return-void
.end method

.method public final A17(IZ)V
    .locals 3

    iget-object v2, p0, LX/E7q;->A01:LX/VJY;

    iget-object v0, v2, LX/VJY;->A0I:LX/GhC;

    invoke-static {v0, p1, p2}, LX/E7q;->A00(LX/GhC;IZ)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/VJY;->A09:LX/snm;

    invoke-static {v1, v0}, LX/AuE;->A1O(Ljava/lang/Iterable;LX/snm;)V

    return-void
.end method
