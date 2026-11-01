.class public final LX/Rve;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Rve;->$t:I

    iput-object p1, p0, LX/Rve;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Rve;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Rve;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/Rve;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/Rve;->A03:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v3, 0x5

    :goto_0
    const/16 v0, 0x2a

    new-instance v2, LX/Rve;

    invoke-direct {v2, v1, p3, v3, v0}, LX/Rve;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput-object p1, v2, LX/Rve;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/Rve;->A02:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/Rve;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/Rve;->A03:Ljava/lang/Object;

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/Rve;->A03:Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/Rve;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/Rve;->A01:Ljava/lang/Object;

    :goto_2
    new-instance v2, LX/Rve;

    invoke-direct {v2, v1, p3, v0}, LX/Rve;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v2, LX/Rve;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/Rve;->A03:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v5, p0, LX/Rve;->$t:I

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    if-eq v5, v0, :cond_5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    const/4 v4, 0x4

    iget-object v3, p0, LX/Rve;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Rve;->A00:I

    const/4 v0, 0x1

    if-eq v5, v4, :cond_0

    if-nez v2, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Rve;->A03:Ljava/lang/Object;

    check-cast v6, LX/9H6;

    invoke-static {v6}, LX/9H6;->A00(LX/9H6;)LX/E59;

    move-result-object v5

    const/16 v2, 0x13

    new-instance v4, LX/SsE;

    invoke-direct {v4, v2, v6, v5}, LX/SsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1f

    new-instance v7, LX/R68;

    invoke-direct {v7, v4, v2}, LX/R68;-><init>(LX/Ge9;I)V

    const/4 v6, 0x0

    const/16 v2, 0xb

    new-instance v5, LX/BRV;

    invoke-direct {v5, v2, v6}, LX/BRV;-><init>(ILX/HAU;)V

    const/16 v4, 0x10

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v5, v7, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iput-object v6, p0, LX/Rve;->A01:Ljava/lang/Object;

    iput-object v6, p0, LX/Rve;->A02:Ljava/lang/Object;

    iput v0, p0, LX/Rve;->A00:I

    invoke-static {p0, v2, v3}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_a

    return-object v1

    :cond_0
    if-nez v2, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Rve;->A03:Ljava/lang/Object;

    check-cast v6, LX/9H6;

    invoke-static {v6}, LX/9H6;->A00(LX/9H6;)LX/E59;

    move-result-object v4

    const/16 v2, 0x13

    new-instance v5, LX/SsE;

    invoke-direct {v5, v2, v6, v4}, LX/SsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x14

    new-instance v4, LX/SsE;

    invoke-direct {v4, v2, v6, v5}, LX/SsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1e

    new-instance v7, LX/R68;

    invoke-direct {v7, v4, v2}, LX/R68;-><init>(LX/Ge9;I)V

    const/4 v6, 0x0

    const/16 v2, 0xa

    new-instance v5, LX/BRV;

    invoke-direct {v5, v2, v6}, LX/BRV;-><init>(ILX/HAU;)V

    const/16 v4, 0x10

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v5, v7, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iput-object v6, p0, LX/Rve;->A01:Ljava/lang/Object;

    iput-object v6, p0, LX/Rve;->A02:Ljava/lang/Object;

    iput v0, p0, LX/Rve;->A00:I

    invoke-static {p0, v2, v3}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Rve;->A02:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    iget-object v2, p0, LX/Rve;->A03:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Rve;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v2, v0

    aget-object v7, v2, v3

    const/4 v0, 0x2

    aget-object v8, v2, v0

    const/4 v0, 0x3

    aget-object v9, v2, v0

    const/4 v0, 0x4

    aget-object v10, v2, v0

    const/4 v0, 0x5

    aget-object v11, v2, v0

    iget-object v5, p0, LX/Rve;->A01:Ljava/lang/Object;

    check-cast v5, LX/1nm;

    invoke-interface/range {v5 .. v11}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, p0, LX/Rve;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/Rve;->A03:Ljava/lang/Object;

    iput v3, p0, LX/Rve;->A00:I

    invoke-interface {v4, v2, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/Rve;->A01:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    iget-object v8, p0, LX/Rve;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Rve;->A00:I

    const/4 v4, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v2, :cond_3

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LX/Jw7;

    iget-object v6, p0, LX/Rve;->A03:Ljava/lang/Object;

    check-cast v6, LX/CBq;

    iget-object v7, v6, LX/CBq;->A0C:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iget-object v12, v6, LX/CBq;->A0U:Ljava/util/List;

    iget-object v9, v6, LX/CBq;->A0T:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04(LX/Jw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/79I;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v6, v2, v0}, LX/S72;->A00(Ljava/lang/Object;LX/Ge9;I)LX/6Tc;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v3, LX/R68;

    invoke-direct {v3, v2, v0}, LX/R68;-><init>(LX/Ge9;I)V

    const/16 v2, 0x8

    new-instance v0, LX/SsE;

    invoke-direct {v0, v2, v6, v3}, LX/SsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, p0, LX/Rve;->A01:Ljava/lang/Object;

    iput-object v10, p0, LX/Rve;->A02:Ljava/lang/Object;

    iput v4, p0, LX/Rve;->A00:I

    invoke-static {p0, v0, v5}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    iget-object v6, p0, LX/Rve;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Rve;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Rve;->A03:Ljava/lang/Object;

    check-cast v7, LX/CBq;

    iget-object v8, v7, LX/CBq;->A0C:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iget-object v9, v8, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05:LX/snm;

    const/4 v4, 0x0

    const/16 v3, 0xd

    const/16 v0, 0x2a

    new-instance v2, LX/S6T;

    invoke-direct {v2, v8, v4, v3, v0}, LX/S6T;-><init>(Ljava/lang/Object;LX/HAU;II)V

    const/16 v8, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v2, v9, v8}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/4 v3, 0x3

    new-instance v2, LX/R68;

    invoke-direct {v2, v0, v3}, LX/R68;-><init>(LX/Ge9;I)V

    new-instance v0, LX/JsB;

    invoke-direct {v0, v7, v4, v3}, LX/JsB;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v3, LX/6Tc;

    invoke-direct {v3, v0, v2, v8}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/4 v0, 0x2

    new-instance v2, LX/R68;

    invoke-direct {v2, v3, v0}, LX/R68;-><init>(LX/Ge9;I)V

    const/4 v0, 0x5

    new-instance v3, LX/SsE;

    invoke-direct {v3, v0, v7, v2}, LX/SsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    new-instance v0, LX/SsE;

    invoke-direct {v0, v2, v7, v3}, LX/SsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    new-instance v2, LX/SsE;

    invoke-direct {v2, v3, v7, v0}, LX/SsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JsB;

    invoke-direct {v0, v7, v4, v3}, LX/JsB;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v3, LX/6Tc;

    invoke-direct {v3, v0, v2, v8}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/4 v2, 0x7

    new-instance v0, LX/SsE;

    invoke-direct {v0, v2, v7, v3}, LX/SsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p0, LX/Rve;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/Rve;->A02:Ljava/lang/Object;

    iput v5, p0, LX/Rve;->A00:I

    invoke-static {p0, v0, v6}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    iget-object v7, p0, LX/Rve;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Rve;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Rve;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v4, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v4, p0, LX/Rve;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/uigraph/UiGraph;

    iget-object v0, v4, Lcom/instagram/common/uigraph/UiGraph;->A04:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bL;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/6bL;->A07:LX/GhC;

    iget-object v2, v0, LX/6bL;->A08:LX/GhC;

    new-instance v0, Lcom/instagram/common/uigraph/UiGraph$createStateFlow$1$3$1;

    invoke-direct {v0, v4, v8, v6}, Lcom/instagram/common/uigraph/UiGraph$createStateFlow$1$3$1;-><init>(Lcom/instagram/common/uigraph/UiGraph;Ljava/lang/String;LX/HAU;)V

    invoke-static {v0, v3, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v0, LX/Rux;

    invoke-direct {v0, v7, v2}, LX/Rux;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, LX/Rve;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/Rve;->A03:Ljava/lang/Object;

    iput v5, p0, LX/Rve;->A00:I

    invoke-virtual {v3, v0, p0}, LX/6Td;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Rve;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/uigraph/UiGraph;

    iget-object v0, v2, Lcom/instagram/common/uigraph/UiGraph;->A04:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v3, v2, Lcom/instagram/common/uigraph/UiGraph;->A08:LX/Izn;

    new-instance v0, LX/ouI;

    invoke-direct {v0, v2, v8, v6, v5}, LX/ouI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    new-instance v2, LX/2qQ;

    invoke-direct {v2, v0, v3}, LX/2qQ;-><init>(LX/snk;LX/Ge9;)V

    sget-object v0, LX/opP;->A00:LX/opP;

    iput-object v7, p0, LX/Rve;->A02:Ljava/lang/Object;

    iput-object v8, p0, LX/Rve;->A03:Ljava/lang/Object;

    iput v4, p0, LX/Rve;->A00:I

    invoke-virtual {v2, v0, p0}, LX/2qQ;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
