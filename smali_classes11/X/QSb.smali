.class public final LX/QSb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QSb;->$t:I

    iput-object p4, p0, LX/QSb;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/QSb;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/QSb;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/QSb;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QSb;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 10

    iget v0, p0, LX/QSb;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3f99c420    # 1.2012978f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x40834e9d

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, p0, LX/QSb;->A03:Ljava/lang/Object;

    check-cast v2, LX/Jkt;

    iget-object v1, v2, LX/Jkt;->A00:Ljava/lang/String;

    const-string v0, "surface"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/QSb;->A04:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    invoke-static {v1}, LX/34V;->A00(LX/1ok;)LX/34V;

    move-result-object v4

    iget-object v5, p0, LX/QSb;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const-string v7, "ig_acv_reels_ads_winback"

    const-string v8, "ig4a"

    invoke-virtual/range {v4 .. v9}, LX/34V;->A02(Landroid/content/Context;LX/XBn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/QSb;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    iget-object v4, p0, LX/QSb;->A02:Ljava/lang/Object;

    check-cast v4, LX/Jko;

    sget-object v3, LX/MWV;->A02:LX/MWV;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_reels_ads_3pd_winback_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x29e

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event"

    invoke-virtual {v1, v4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {v1, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x7c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v4

    iget-object v5, p0, LX/QSb;->A01:Ljava/lang/Object;

    check-cast v5, LX/01O;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/E5y;->A00(LX/3h0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    iput v1, v5, LX/01O;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_3

    if-eqz v4, :cond_5

    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v1, -0x24a8a496

    invoke-static {v2, v1}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/E5y;->A02(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v8, p0, LX/QSb;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DSV;

    invoke-static {v1}, LX/249;->A0q(LX/3h0;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/FNc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/FNc;->A01:LX/DSV;

    iput-object v0, v2, LX/FNc;->A00:LX/DSU;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_6

    invoke-static {v4}, LX/E5y;->A00(LX/3h0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DSU;

    :goto_2
    iget-object v1, p0, LX/QSb;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/249;->A0q(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNc;

    if-eqz v0, :cond_5

    iput-object v2, v0, LX/FNc;->A00:LX/DSU;

    :cond_5
    iget-object v2, p0, LX/QSb;->A04:Ljava/lang/Object;

    check-cast v2, LX/01O;

    iget v1, v2, LX/01O;->A00:I

    iget v0, v5, LX/01O;->A00:I

    if-ge v1, v0, :cond_7

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/01O;->A00:I

    iget-object v0, p0, LX/QSb;->A00:Ljava/lang/Object;

    check-cast v0, LX/InP;

    invoke-interface {v0, v4}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    move-object v2, v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/QSb;->A02:Ljava/lang/Object;

    check-cast v0, LX/PKr;

    invoke-virtual {v0}, LX/PKr;->A01()V

    iget-object v1, p0, LX/QSb;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    const-string v0, "Streaming termination response received"

    invoke-static {v0, v1}, LX/1uw;->A04(Ljava/lang/String;LX/mkc;)V

    return-void
.end method
