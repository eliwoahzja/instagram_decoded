.class public final LX/lbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/lbE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lbE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lbE;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/lbE;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/lbE;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iget-object v7, p0, LX/lbE;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v7, LX/imC;

    iget-object v6, p0, LX/lbE;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/lbE;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v4, v6, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v7, LX/imC;->A01:LX/Adv;

    const/16 v1, 0x9

    new-instance v0, LX/lb8;

    invoke-direct {v0, v6, v1}, LX/lb8;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0, v4, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v7, LX/imC;->A01:LX/Adv;

    const/16 v1, 0x20

    new-instance v0, LX/S87;

    invoke-direct {v0, v1, v5, v7}, LX/S87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v4, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v7, LX/cEk;

    iget-object v6, p0, LX/lbE;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/lbE;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v7, LX/cEk;->A01:LX/Adv;

    const/4 v1, 0x1

    new-instance v0, LX/fqO;

    invoke-direct {v0, v4, v6, v3, v1}, LX/fqO;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/lbE;->A00:Ljava/lang/Object;

    check-cast v5, LX/cEk;

    iget-object v4, p0, LX/lbE;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/lbE;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/cEk;->A01:LX/Adv;

    const/16 v1, 0x1d

    new-instance v0, LX/lbF;

    invoke-direct {v0, v1, v5, v3}, LX/lbF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/dyq;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vY;

    if-nez v0, :cond_3

    sget-object v0, LX/dyq;->A07:LX/3vY;

    :cond_3
    iget v3, v0, LX/3vY;->A00:I

    iget-object v2, v5, LX/cEk;->A01:LX/Adv;

    const/4 v1, 0x2

    new-instance v0, LX/lbC;

    invoke-direct {v0, v4, v3, v1}, LX/lbC;-><init>(Ljava/lang/String;II)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
