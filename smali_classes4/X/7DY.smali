.class public final LX/7DY;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:LX/5We;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/5gX;

.field public final A03:LX/5gY;

.field public final A04:LX/GhC;

.field public final A05:LX/1Vv;

.field public final A06:LX/Ge9;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5gX;LX/1Vv;LX/5gY;)V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x751dd2c7    # 2.0006486E32f

    const/4 v2, 0x3

    invoke-static {v0, v2}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const-string v0, "Direct"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p3, p0, LX/7DY;->A05:LX/1Vv;

    iput-object p2, p0, LX/7DY;->A02:LX/5gX;

    iput-object p4, p0, LX/7DY;->A03:LX/5gY;

    iput-object p1, p0, LX/7DY;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5We;

    invoke-direct {v0, v3}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, p0, LX/7DY;->A00:LX/5We;

    new-instance v0, LX/9uK;

    invoke-direct {v0, p0, v3, v2}, LX/9uK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/Cks;

    invoke-direct {v1, v0, v3}, LX/Cks;-><init>(ILX/HAU;)V

    const/16 v0, 0x10

    new-instance v3, LX/6Tc;

    invoke-direct {v3, v1, v2, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iput-object v3, p0, LX/7DY;->A06:LX/Ge9;

    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A02:LX/5Be;

    invoke-static {v0, v1}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object v2

    sget-object v1, LX/0PV;->A00:LX/qHz;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v0, v2, v3, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/7DY;->A04:LX/GhC;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/7DY;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v1, LX/9tO;

    invoke-direct {v1, p0, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7DY;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DY;

    return-object v0
.end method


# virtual methods
.method public final A0M()V
    .locals 0

    invoke-virtual {p0}, LX/9IJ;->A0N()V

    return-void
.end method

.method public final A0O()Ljava/util/List;
    .locals 9

    iget-object v0, p0, LX/7DY;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/1WC;

    iget-wide v3, v5, LX/1WC;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/1Vv;->A01(LX/1WC;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WC;

    iget-object v0, v0, LX/1WC;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_3
    return-object v2
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    invoke-virtual {p0}, LX/9IJ;->close()V

    iget-object v0, p0, LX/7DY;->A00:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    return-void
.end method
