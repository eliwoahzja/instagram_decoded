.class public final LX/3b0;
.super LX/4s5;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/3aF;


# direct methods
.method public constructor <init>(LX/3aF;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0, p2}, LX/4s5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/3b0;->A01:LX/3aF;

    const/4 v1, 0x3

    new-instance v0, LX/9hq;

    invoke-direct {v0, v1}, LX/9hq;-><init>(I)V

    iput-object v0, p0, LX/3b0;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3b0;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3XA;->A00(Lcom/instagram/common/session/UserSession;)LX/3XA;

    move-result-object v5

    const-class v4, LX/3b0;

    iget-object v0, v5, LX/3XA;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4s5;

    check-cast v0, LX/3b0;

    if-nez v0, :cond_1

    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v3, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_0
    const/4 v0, 0x4

    new-instance v2, LX/9df;

    invoke-direct {v2, v0}, LX/9df;-><init>(I)V

    sget-object v0, LX/3Zz;->A09:LX/45z;

    new-instance v1, LX/3aF;

    invoke-direct {v1, v3, v0, v2}, LX/3aF;-><init>(Landroid/content/Context;LX/45z;LX/Ha6;)V

    new-instance v0, LX/3b0;

    invoke-direct {v0, v1, p0}, LX/3b0;-><init>(LX/3aF;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5, v0, v4}, LX/3XA;->A04(LX/4s5;Ljava/lang/Class;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0J(Ljava/lang/Object;)LX/4Hq;
    .locals 5

    check-cast p1, LX/DaU;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4s5;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v1, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iget-object v4, p1, LX/DaU;->A01:Ljava/lang/Integer;

    if-nez v4, :cond_0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v2, p1, LX/DaU;->A04:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_4

    iget-object v0, p1, LX/DaU;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v4, v2, v0}, LX/Ddm;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    iget-object v1, p1, LX/DaU;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "radio_type"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/DaU;->A05:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4Em;->A0U:Z

    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0K()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0L()V
    .locals 7

    iget-object v6, p0, LX/3b0;->A01:LX/3aF;

    invoke-virtual {p0}, LX/4s5;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v4, "pending_saves_"

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/3aF;->A02(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6lJ;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DaU;

    iget-object v0, v1, LX/DaU;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, LX/4s5;->A0E(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/4s5;->A0I()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    :cond_2
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3aF;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public final A0M()V
    .locals 3

    iget-object v2, p0, LX/3b0;->A01:LX/3aF;

    invoke-virtual {p0}, LX/4s5;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "pending_saves_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3aF;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public final A0N()V
    .locals 4

    invoke-virtual {p0}, LX/4s5;->A03()I

    new-instance v3, LX/6lJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/4s5;->A05()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/6lJ;->A00:Ljava/util/List;

    iget-object v2, p0, LX/3b0;->A01:LX/3aF;

    invoke-virtual {p0}, LX/4s5;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "pending_saves_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/3aF;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0O(LX/7fY;LX/Waj;)LX/7fY;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Waj;->DE8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/3b0;->A0P(LX/7fY;Ljava/lang/String;)LX/7fY;

    move-result-object v0

    return-object v0
.end method

.method public final A0P(LX/7fY;Ljava/lang/String;)LX/7fY;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4s5;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4s5;->A08()V

    :cond_0
    invoke-virtual {p0, p2}, LX/4s5;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, LX/4s5;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DaU;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/DaU;->A03:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/7fY;->A04:LX/7fY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, LX/7fY;->A03:LX/7fY;

    :cond_1
    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/3b0;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fY;

    if-nez v0, :cond_1

    return-object p1
.end method

.method public final A0Q(LX/7fY;LX/Waj;Ljava/util/Map;)LX/DaU;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, LX/Waj;->DE8()Ljava/lang/String;

    invoke-interface {p2}, LX/Waj;->DE8()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, LX/Waj;->DEC()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/DaU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/DaU;->A00:J

    iput-object v4, v2, LX/DaU;->A04:Ljava/lang/String;

    iput-object v5, v2, LX/DaU;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/DaU;->A01:Ljava/lang/Integer;

    iput-object p3, v2, LX/DaU;->A05:Ljava/util/Map;

    invoke-interface {p2}, LX/Waj;->DE8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/4s5;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A0R(LX/DaU;Z)V
    .locals 5

    iget-object v0, p1, LX/DaU;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4s5;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/DaU;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4s5;->A0B(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v4, p1, LX/DaU;->A04:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/3b0;->A00:Ljava/util/Map;

    iget-object v2, p1, LX/DaU;->A03:Ljava/lang/String;

    sget-object v1, LX/7fY;->A04:LX/7fY;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/7fY;->A03:LX/7fY;

    :cond_0
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A0S(LX/Waj;)Z
    .locals 2

    invoke-interface {p1}, LX/Waj;->DE5()LX/7fY;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/3b0;->A0O(LX/7fY;LX/Waj;)LX/7fY;

    move-result-object v1

    sget-object v0, LX/7fY;->A04:LX/7fY;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0T(LX/7fW;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const v1, -0x39e4f061

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public final A0U(LX/7fW;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const v1, -0x39e4f061

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7fY;->A04:LX/7fY;

    :goto_0
    invoke-virtual {p0, v0, p2}, LX/3b0;->A0P(LX/7fY;Ljava/lang/String;)LX/7fY;

    move-result-object v1

    sget-object v0, LX/7fY;->A04:LX/7fY;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/7fY;->A03:LX/7fY;

    goto :goto_0
.end method
