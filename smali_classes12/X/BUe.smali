.class public final LX/BUe;
.super LX/9IJ;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:LX/mgc;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/snm;

.field public final A03:LX/snm;

.field public final A04:LX/snm;

.field public final A05:LX/snm;

.field public final A06:LX/GhC;

.field public final A07:LX/GhC;

.field public final A08:LX/GhC;

.field public final A09:LX/GhC;

.field public volatile A0A:Ljava/lang/String;

.field public volatile A0B:Ljava/lang/String;

.field public volatile A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/mgc;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const v0, 0x7397107a

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "ActivityFeed"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p2, p0, LX/BUe;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/BUe;->A00:LX/mgc;

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/BZX;

    invoke-direct {v0, v3, v2, v4}, LX/BZX;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/BUe;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/BUe;->A06:LX/GhC;

    new-instance v0, LX/BSA;

    invoke-direct {v0, v3, v2, v4}, LX/BSA;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/BUe;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/BUe;->A09:LX/GhC;

    sget-object v1, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/BQv;

    invoke-direct {v0, v3, v3, v1, v4}, LX/BQv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0gR;Z)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/BUe;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/BUe;->A07:LX/GhC;

    sget-object v0, LX/Fig;->A00:LX/Fig;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/BUe;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/BUe;->A08:LX/GhC;

    iput-object v2, p0, LX/BUe;->A0C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0O(LX/BS5;LX/mkc;)V
    .locals 9

    move-object v6, p0

    iget-object v0, p0, LX/BUe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/BUe;->A04:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v0, LX/Fif;

    invoke-direct {v0, v3}, LX/Fif;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BUe;->A02:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, LX/BZX;

    invoke-direct {v0, v5, v3, v4}, LX/BZX;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/BUe;->A03:LX/snm;

    :cond_2
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/BQv;

    invoke-direct {v0, v5, v5, v1, v4}, LX/BQv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0gR;Z)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    move-object v4, p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/BS5;->A03()V

    :cond_4
    const/4 v7, 0x0

    const/16 v8, 0xf

    new-instance v3, LX/BSb;

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LX/BSb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, p2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0P(Ljava/lang/String;)V
    .locals 7

    iget-object v5, p0, LX/BUe;->A02:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/BZX;

    iget-object v0, v4, LX/BZX;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BSU;

    iget-object v0, v1, LX/BSU;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0, p1}, LX/220;->A1a(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BSU;->A01:Z

    iput-boolean v0, v1, LX/BSU;->A02:Z

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v4, LX/BZX;->A00:Ljava/lang/String;

    iget-boolean v1, v4, LX/BZX;->A02:Z

    new-instance v0, LX/BZX;

    invoke-direct {v0, v2, v3, v1}, LX/BZX;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v5, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0Q(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BUe;->A02:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/BZX;

    iget-object v0, v6, LX/BZX;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BSU;

    iget-object v0, v0, LX/BSU;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1, v3}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-boolean v2, v6, LX/BZX;->A02:Z

    new-instance v1, LX/BZX;

    invoke-direct {v1, v0, v3, v2}, LX/BZX;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v4, v5, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    iget-object v0, v6, LX/BZX;->A00:Ljava/lang/String;

    goto :goto_1
.end method

.method public final A0R(Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    iget-object v5, p0, LX/BUe;->A02:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/BZX;

    iget-object v0, v4, LX/BZX;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BSU;

    iget-object v0, v1, LX/BSU;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0, p1}, LX/220;->A1a(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v6, v1, LX/BSU;->A01:Z

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v4, LX/BZX;->A00:Ljava/lang/String;

    iget-boolean v1, v4, LX/BZX;->A02:Z

    new-instance v0, LX/BZX;

    invoke-direct {v0, v2, v3, v1}, LX/BZX;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v5, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 7

    iget-object v2, p0, LX/BUe;->A02:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    sget-object v5, LX/56z;->A00:LX/56z;

    const/4 v4, 0x1

    new-instance v0, LX/BZX;

    invoke-direct {v0, v6, v5, v4}, LX/BZX;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BUe;->A05:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/BSA;

    invoke-direct {v0, v6, v5, v4}, LX/BSA;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/BUe;->A03:LX/snm;

    :cond_2
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/BQv;

    invoke-direct {v0, v6, v6, v1, v4}, LX/BQv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0gR;Z)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v6, p0, LX/BUe;->A0B:Ljava/lang/String;

    iput-object v6, p0, LX/BUe;->A0A:Ljava/lang/String;

    iput-object v5, p0, LX/BUe;->A0C:Ljava/util/List;

    iget-object v2, p0, LX/BUe;->A04:LX/snm;

    :cond_3
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Fig;->A00:LX/Fig;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method
