.class public final LX/26t;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const/16 v0, 0x15

    .line 536870913
    .line 536870914
    iput v0, p0, LX/26t;->$t:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/26t;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/4Ka;LX/a8l;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1073741824
    const/16 v0, 0x14

    .line 1073741825
    .line 1073741826
    iput v0, p0, LX/26t;->$t:I

    .line 1073741827
    .line 1073741828
    iput-object p2, p0, LX/26t;->A03:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    iput-object p3, p0, LX/26t;->A02:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    iput-object p1, p0, LX/26t;->A01:Ljava/lang/Object;

    .line 1073741833
    .line 1073741834
    iput p5, p0, LX/26t;->A00:I

    .line 1073741835
    .line 1073741836
    const/4 v0, 0x2

    .line 1073741837
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741838
    .line 1073741839
    .line 1073741840
    return-void
.end method

.method public constructor <init>(Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;LX/HAU;LX/2A6;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x4

    iput v0, p0, LX/26t;->$t:I

    iput-object p1, p0, LX/26t;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/26t;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/26t;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/26t;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/26t;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p5, p0, LX/26t;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/26t;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/26t;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/26t;->A03:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/26t;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/26t;->A00:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v0, LX/gMo;

    iget-object v1, v0, LX/gMo;->A00:LX/Bp5;

    iget-object v0, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v2, p0, LX/26t;->A00:I

    invoke-virtual {v1, v0, p0}, LX/Bp5;->A0O(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/26t;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v4, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v4, LX/gMo;

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/gMo;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v2, 0x0

    const/16 v1, 0x37

    new-instance v0, LX/217;

    invoke-direct {v0, v4, v7, v2, v1}, LX/217;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/26t;->A00:I

    invoke-static {p0, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    check-cast v5, LX/26t;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/26t;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v5, LX/26t;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v5, LX/26t;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/26t;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/AR3;->A02:LX/lit;

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v4

    iget-object v1, v5, LX/26t;->A03:Ljava/lang/Object;

    const/16 v0, 0x6b

    new-instance v6, LX/F89;

    invoke-direct {v6, v1, v0}, LX/F89;-><init>(Ljava/lang/Object;I)V

    iput v2, v5, LX/26t;->A00:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 p0, 0x0

    move p1, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/lis;LX/HAU;LX/snk;FFF)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/26t;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26t;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/26t;->A03:Ljava/lang/Object;

    const/16 v1, 0x34

    new-instance v0, LX/DT9;

    invoke-direct {v0, v1, v3, v2}, LX/DT9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/16V;->A19(Lkotlin/jvm/functions/Function0;)LX/Ge9;

    move-result-object v3

    iget-object v2, p0, LX/26t;->A02:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/25O;

    invoke-direct {v0, v2, v1}, LX/25O;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/26t;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/26t;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26t;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v4, LX/CdJ;

    iget-object v0, v4, LX/CdJ;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DNO;

    iget-object v3, v0, LX/DNO;->A04:LX/GhC;

    iget-object v2, p0, LX/26t;->A03:Ljava/lang/Object;

    const/16 v0, 0x21

    new-instance v1, LX/I4b;

    invoke-direct {v1, v0, v2, v4}, LX/I4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/26t;->A02:Ljava/lang/Object;

    iput v5, p0, LX/26t;->A00:I

    invoke-interface {v3, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/26t;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26t;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/26t;->A03:Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/16V;->A1A(Ljava/lang/Object;I)LX/3id;

    move-result-object v4

    iget-object v3, p0, LX/26t;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/26t;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    new-instance v0, LX/25X;

    invoke-direct {v0, v1, v2, v3}, LX/25X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/26t;->A00:I

    invoke-virtual {v4, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/26t;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26t;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/26t;->A01:Ljava/lang/Object;

    const/16 v1, 0x17a

    new-instance v0, LX/C8t;

    invoke-direct {v0, v2, v1}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v4

    iget-object v3, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/26t;->A03:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    const/16 v1, 0x2b

    new-instance v0, LX/25X;

    invoke-direct {v0, v2, v3, v1}, LX/25X;-><init>(LX/mqj;Lkotlin/jvm/functions/Function1;I)V

    iput v5, p0, LX/26t;->A00:I

    invoke-virtual {v4, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/26t;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26t;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/26t;->A03:Ljava/lang/Object;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/16V;->A1A(Ljava/lang/Object;I)LX/3id;

    move-result-object v4

    iget-object v3, p0, LX/26t;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/26t;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    new-instance v0, LX/25X;

    invoke-direct {v0, v1, v2, v3}, LX/25X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/26t;->A00:I

    invoke-virtual {v4, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/26t;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26t;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26t;->A03:Ljava/lang/Object;

    check-cast v0, LX/8d4;

    iget-object v1, v0, LX/8d4;->A01:LX/GhC;

    const/16 v0, 0x1a

    new-instance v3, LX/6Ta;

    invoke-direct {v3, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/26t;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/25O;

    invoke-direct {v1, v2, v0}, LX/25O;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/26t;->A02:Ljava/lang/Object;

    iput v4, p0, LX/26t;->A00:I

    invoke-virtual {v3, v1, p0}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/26t;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26t;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    sget-object v5, LX/0ho;->A06:LX/0ho;

    iget-object v4, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/26t;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/22r;

    invoke-direct {v0, v3, v4, v2, v1}, LX/22r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/26t;->A00:I

    invoke-static {v5, v6, p0, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/26t;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/26t;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v0, LX/a0N;

    invoke-interface {v0}, LX/a0N;->EC7()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v2, p0, LX/26t;->A00:I

    const v1, 0x421f8f17

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/0KG;->A0X(Landroid/view/View;III)V

    const-wide/16 v0, 0x5

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/26t;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26t;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26t;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v5

    iget-object v4, p0, LX/26t;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/26t;->A02:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/22r;

    invoke-direct {v0, v2, v3, v1}, LX/22r;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/26t;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/26t;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26t;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26t;->A03:Ljava/lang/Object;

    check-cast v0, LX/Cbu;

    iget-object v3, v0, LX/Cbu;->A01:LX/9BB;

    iget-object v2, p0, LX/26t;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/G4g;

    invoke-direct {v1, v2, v0}, LX/G4g;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/26t;->A02:Ljava/lang/Object;

    iput v4, p0, LX/26t;->A00:I

    invoke-virtual {v3, v1, p0}, LX/9BB;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/26t;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26t;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v1, LX/3xx;

    const-class v0, LX/1dC;

    invoke-static {v1, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v1

    iget-object v5, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    const/4 v0, 0x3

    new-instance v4, LX/FKr;

    invoke-direct {v4, v0, v1, v5}, LX/FKr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/Yce;

    invoke-direct {v1, v2, v5, v0}, LX/Yce;-><init>(LX/HAU;LX/2A5;I)V

    const/16 v0, 0x16

    new-instance v3, LX/6Tc;

    invoke-direct {v3, v1, v4, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v2, p0, LX/26t;->A03:Ljava/lang/Object;

    const/16 v1, 0x20

    new-instance v0, LX/25X;

    invoke-direct {v0, v1, v2, v5}, LX/25X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/26t;->A00:I

    invoke-virtual {v3, v0, p0}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/26t;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26t;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26t;->A03:Ljava/lang/Object;

    check-cast v0, LX/K93;

    iget-object v2, v0, LX/K93;->A04:LX/9BB;

    iget-object v0, p0, LX/26t;->A01:Ljava/lang/Object;

    new-instance v1, LX/G4g;

    invoke-direct {v1, v0, v3}, LX/G4g;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/26t;->A02:Ljava/lang/Object;

    iput v3, p0, LX/26t;->A00:I

    invoke-virtual {v2, v1, p0}, LX/9BB;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/26t;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26t;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ge9;

    iget-object v0, p0, LX/26t;->A03:Ljava/lang/Object;

    check-cast v0, LX/0YT;

    iput v2, p0, LX/26t;->A00:I

    invoke-interface {v1, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Dd;

    invoke-virtual {v0}, LX/5Dd;->A02()V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Dd;

    invoke-virtual {v0}, LX/5Dd;->A02()V

    throw v1
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/26t;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26t;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    iget-object v3, p0, LX/26t;->A03:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    iget-object v2, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    const/16 v1, 0x28

    new-instance v0, LX/25X;

    invoke-direct {v0, v3, v2, v1}, LX/25X;-><init>(LX/mqj;LX/mqj;I)V

    iput v5, p0, LX/26t;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/26t;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26t;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    iget-object v3, p0, LX/26t;->A03:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    iget-object v2, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    const/16 v1, 0x29

    new-instance v0, LX/25X;

    invoke-direct {v0, v3, v2, v1}, LX/25X;-><init>(LX/mqj;LX/mqj;I)V

    iput v5, p0, LX/26t;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/26t;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26t;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    iget-object v3, p0, LX/26t;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/26t;->A03:Ljava/lang/Object;

    const/16 v1, 0x2d

    new-instance v0, LX/25X;

    invoke-direct {v0, v1, v2, v3}, LX/25X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/26t;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/26t;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26t;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/26t;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/16V;->A1A(Ljava/lang/Object;I)LX/3id;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v2, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    new-instance v4, LX/6Tb;

    invoke-direct {v4, v0, v5, v5}, LX/6Tb;-><init>(LX/Ge9;II)V

    iget-object v3, p0, LX/26t;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/26t;->A02:Ljava/lang/Object;

    const/16 v1, 0x27

    new-instance v0, LX/25X;

    invoke-direct {v0, v1, v3, v2}, LX/25X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/26t;->A00:I

    invoke-virtual {v4, v0, p0}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/26t;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26t;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/26t;->A03:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v2, v0, LX/2A6;->A00:Z

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    iput-object v1, p0, LX/26t;->A01:Ljava/lang/Object;

    iput v2, p0, LX/26t;->A00:I

    invoke-virtual {v0, p0}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    iget-object v0, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/26t;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26t;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AE6(Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/26t;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1376a3

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v0, LX/UpL;

    iget-object v0, v0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v1, v0}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    iput v2, p0, LX/26t;->A00:I

    invoke-virtual {v1, v0, p0, v3}, Lcom/instagram/fanclub/api/FanClubApi;->A0K(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/26t;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26t;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AE6(Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/26t;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1376a2

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v0, LX/UpL;

    iget-object v0, v0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v1, v0}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    iput v2, p0, LX/26t;->A00:I

    invoke-virtual {v1, v0, p0, v2}, Lcom/instagram/fanclub/api/FanClubApi;->A0K(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/26t;

    iget-object v6, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26t;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/2A5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, LX/26t;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v5, LX/26t;

    invoke-direct/range {v5 .. v10}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v6}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v2, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v1, 0x21

    new-instance v0, LX/25X;

    invoke-direct {v0, v1, v6, v7}, LX/25X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, p0, LX/26t;->A02:Ljava/lang/Object;

    iput v3, p0, LX/26t;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/26t;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26t;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v2, v0, LX/2A6;->A00:Z

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    iput-object v1, p0, LX/26t;->A02:Ljava/lang/Object;

    iput v2, p0, LX/26t;->A00:I

    invoke-virtual {v0, p0}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26t;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/26t;

    iget-object v7, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26t;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v7, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v4, 0x0

    const v0, 0x4cbc6bb2    # 9.87867E7f

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v3

    iget-object v2, p0, LX/26t;->A03:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/31O;

    invoke-direct {v0, v2, v4, v1}, LX/31O;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v4, p0, LX/26t;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/26t;->A02:Ljava/lang/Object;

    iput v5, p0, LX/26t;->A00:I

    invoke-static {p0, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/26t;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/26t;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/26t;->A02:Ljava/lang/Object;

    const/16 v8, 0x19

    :goto_0
    new-instance v3, LX/26t;

    invoke-direct/range {v3 .. v8}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v6, p0, LX/26t;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/26t;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/26t;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/26t;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/26t;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/26t;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/26t;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/26t;->A01:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/26t;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/26t;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/26t;->A01:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/26t;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/26t;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/26t;->A01:Ljava/lang/Object;

    const/16 v8, 0xb

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/26t;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/26t;->A03:Ljava/lang/Object;

    const/16 v8, 0xc

    goto :goto_0

    :pswitch_6
    iget-object v6, p0, LX/26t;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/26t;->A03:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/26t;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/26t;->A03:Ljava/lang/Object;

    const/16 v8, 0xe

    goto :goto_0

    :pswitch_8
    iget-object v6, p0, LX/26t;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/26t;->A03:Ljava/lang/Object;

    const/16 v8, 0x10

    goto :goto_0

    :pswitch_9
    iget-object v4, p0, LX/26t;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/26t;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/26t;->A01:Ljava/lang/Object;

    const/16 v8, 0x11

    goto :goto_0

    :pswitch_a
    iget-object v6, p0, LX/26t;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/26t;->A03:Ljava/lang/Object;

    const/16 v8, 0x16

    goto :goto_0

    :pswitch_b
    iget-object v6, p0, LX/26t;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/26t;->A03:Ljava/lang/Object;

    const/16 v8, 0x17

    goto :goto_0

    :pswitch_c
    iget-object v5, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/26t;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/26t;->A02:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_d
    iget-object v5, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/26t;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/26t;->A02:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_e
    iget-object v5, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/26t;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/26t;->A02:Ljava/lang/Object;

    const/16 v8, 0xf

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26t;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_10
    iget-object v2, p0, LX/26t;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/26t;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v3, LX/26t;

    invoke-direct {v3, v2, v1, p2, v0}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_11
    iget-object v1, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    iget-object v0, p0, LX/26t;->A03:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    new-instance v3, LX/26t;

    invoke-direct {v3, v1, p2, v0}, LX/26t;-><init>(Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;LX/HAU;LX/2A6;)V

    return-object v3

    :pswitch_12
    iget-object v2, p0, LX/26t;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26t;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_1
    new-instance v3, LX/26t;

    invoke-direct {v3, v1, v2, p2, v0}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_3

    :pswitch_13
    iget-object v2, p0, LX/26t;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/26t;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_14
    iget-object v2, p0, LX/26t;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/26t;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_15
    iget-object v2, p0, LX/26t;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/26t;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_16
    iget-object v5, p0, LX/26t;->A03:Ljava/lang/Object;

    check-cast v5, LX/4Ka;

    iget-object v6, p0, LX/26t;->A02:Ljava/lang/Object;

    check-cast v6, LX/a8l;

    iget-object v4, p0, LX/26t;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget v8, p0, LX/26t;->A00:I

    new-instance v3, LX/26t;

    invoke-direct/range {v3 .. v8}, LX/26t;-><init>(Landroid/view/ViewGroup;LX/4Ka;LX/a8l;LX/HAU;I)V

    return-object v3

    :pswitch_17
    iget-object v0, p0, LX/26t;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, LX/26t;

    invoke-direct {v3, v0, p2}, LX/26t;-><init>(Landroid/content/Context;LX/HAU;)V

    iput-object p1, v3, LX/26t;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_18
    iget-object v2, p0, LX/26t;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/26t;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    :goto_2
    new-instance v3, LX/26t;

    invoke-direct {v3, v2, v1, p2, v0}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_3
    iput-object p1, v3, LX/26t;->A02:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_8
        :pswitch_9
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_a
        :pswitch_b
        :pswitch_18
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/26t;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/26t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/26t;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LX/26t;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_0
    invoke-static {p0, p1}, LX/26t;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1
    invoke-static {p0, p1}, LX/26t;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_2
    invoke-static {p0, p1}, LX/26t;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_3
    invoke-static {p0, p1}, LX/26t;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_4
    invoke-static {p0, p1}, LX/26t;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_5
    invoke-static {p0, p1}, LX/26t;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_6
    invoke-static {p0, p1}, LX/26t;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_7
    invoke-static {p0, p1}, LX/26t;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_8
    invoke-static {p0, p1}, LX/26t;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_9
    invoke-static {p0, p1}, LX/26t;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_a
    invoke-static {p0, p1}, LX/26t;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_b
    invoke-static {p0, p1}, LX/26t;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_c
    invoke-static {p0, p1}, LX/26t;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_d
    invoke-static {p0, p1}, LX/26t;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_e
    invoke-static {p0, p1}, LX/26t;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_f
    invoke-static {p0, p1}, LX/26t;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_10
    invoke-static {p0, p1}, LX/26t;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_11
    invoke-static {p0, p1}, LX/26t;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_12
    invoke-static {p0, p1}, LX/26t;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_13
    invoke-static {p0, p1}, LX/26t;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_14
    invoke-static {p0, p1}, LX/26t;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_15
    invoke-static {p0, p1}, LX/26t;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_16
    invoke-static {p0, p1}, LX/26t;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_17
    invoke-static {p0, p1}, LX/26t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_18
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26t;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, LX/26t;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/26t;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v1, LX/C7F;

    invoke-direct {v1, v2, v0}, LX/C7F;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/26t;->A02:Ljava/lang/Object;

    iput v4, p0, LX/26t;->A00:I

    invoke-interface {v3, v1, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_10
        :pswitch_b
        :pswitch_f
        :pswitch_13
        :pswitch_c
        :pswitch_8
        :pswitch_14
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_16
        :pswitch_a
        :pswitch_17
        :pswitch_0
        :pswitch_d
        :pswitch_7
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_e
        :pswitch_11
        :pswitch_12
        :pswitch_18
    .end packed-switch
.end method
