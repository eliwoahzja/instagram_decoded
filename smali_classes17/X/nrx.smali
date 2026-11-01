.class public final LX/nrx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qrl;


# instance fields
.field public final synthetic A00:LX/bdD;


# direct methods
.method public constructor <init>(LX/bdD;)V
    .locals 0

    iput-object p1, p0, LX/nrx;->A00:LX/bdD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GHj(II)V
    .locals 7

    iget-object v1, p0, LX/nrx;->A00:LX/bdD;

    iget-object v0, v1, LX/bdD;->A01:LX/Tqh;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/bdD;->A08:LX/icX;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/Tqh;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v4, v2, LX/icX;->A00:LX/bXp;

    iget-object v5, v4, LX/bXp;->A0B:Ljava/util/Map;

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v6}, LX/bXp;->A06(Ljava/util/Map;)Z

    move-result v3

    invoke-static {v6}, LX/bXp;->A05(Ljava/util/Map;)Z

    move-result v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    invoke-direct {v0, p1, p2}, Lcom/facebook/rtc/views/omnigrid/GridItemSize;-><init>(II)V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/bXp;->A06(Ljava/util/Map;)Z

    move-result v1

    invoke-static {v6}, LX/bXp;->A05(Ljava/util/Map;)Z

    move-result v0

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-ne v3, v1, :cond_0

    if-eq v2, v0, :cond_1

    :cond_0
    iget-object v3, v4, LX/kxZ;->A01:LX/qit;

    check-cast v3, LX/UD2;

    if-eqz v3, :cond_2

    invoke-static {v5}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const v1, 0x1fbff

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/UD2;->A02(LX/UD2;Ljava/util/List;Ljava/util/Map;I)LX/UD2;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/kxZ;->A0K(LX/qit;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
