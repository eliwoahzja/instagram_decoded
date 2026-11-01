.class public final LX/HdR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/mmo;

.field public final A01:LX/HdS;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/mmo;Ljava/lang/Integer;Ljava/lang/String;LX/snk;)V
    .locals 1

    new-instance v0, LX/HdS;

    invoke-direct {v0, p2, p3, p4}, LX/HdS;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/snk;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HdR;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/HdR;->A00:LX/mmo;

    iput-object v0, p0, LX/HdR;->A01:LX/HdS;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HdR;->A01:LX/HdS;

    iget-object v0, v0, LX/HdS;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Key not found for provided key "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/HdR;->A00:LX/mmo;

    new-instance v3, LX/Gxy;

    invoke-direct {v3, p0, p2, p3}, LX/Gxy;-><init>(LX/HdR;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19

    new-instance v2, LX/DbF;

    invoke-direct {v2, p1, v0}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/BvE;

    invoke-direct {v1, p4, v0}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    const v0, 0x616d331f

    invoke-static {v1, v0, v5}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0, v5}, LX/mmo;->EWZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    return-void
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1nk;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, p0, LX/HdR;->A00:LX/mmo;

    iget-object v0, p0, LX/HdR;->A01:LX/HdS;

    invoke-virtual {v0, p2, p3, v1}, LX/HdS;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    check-cast v4, LX/HdQ;

    iget-object v2, v4, LX/HdQ;->A00:LX/0Aa;

    if-nez v2, :cond_0

    const/16 v0, 0x10

    new-instance v2, LX/0Aa;

    invoke-direct {v2, v0}, LX/09p;-><init>(I)V

    iput-object v2, v4, LX/HdQ;->A00:LX/0Aa;

    :cond_0
    iget-object v1, v4, LX/HdQ;->A01:LX/HfQ;

    iget v0, v1, LX/HfQ;->A00:I

    invoke-virtual {v2, v0}, LX/0Aa;->A02(I)V

    iget v0, v1, LX/HfQ;->A00:I

    new-instance v1, LX/aCy;

    invoke-direct {v1, p4, v0}, LX/aCy;-><init>(LX/1nk;I)V

    const v0, -0x5eb1942e

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v4, v3, p1, v0}, LX/HdQ;->A03(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nl;)V
    .locals 12

    move-object v9, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v8, p0

    iget-object v1, p0, LX/HdR;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v7, p4

    if-ne v1, v0, :cond_3

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    move-object v9, v5

    :cond_3
    iget-object v4, p0, LX/HdR;->A00:LX/mmo;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x4

    new-instance v6, LX/D1X;

    move-object v10, p1

    invoke-direct/range {v6 .. v11}, LX/D1X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0xe

    new-instance v2, LX/DMM;

    invoke-direct {v2, v0, p3, v9}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/ItU;

    move-object/from16 v5, p5

    invoke-direct {v1, v0, v7, v9, v5}, LX/ItU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x474ae013

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-interface {v4, v6, v2, v0, v3}, LX/mmo;->EWZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V
    .locals 11

    const/4 v4, 0x1

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410a4a00013a19L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move/from16 v1, p5

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    :goto_0
    move-object v7, p0

    iget-object v2, p0, LX/HdR;->A02:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    move-object v6, p2

    if-ne v2, v1, :cond_2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, LX/1xp;

    invoke-direct {v0, v4, v1}, LX/1xp;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :cond_3
    iget-object v3, p0, LX/HdR;->A00:LX/mmo;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x2

    new-instance v5, LX/D1X;

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, LX/D1X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x0

    new-instance v1, LX/FKk;

    invoke-direct {v1, v0, p4, p2}, LX/FKk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2cd9ceff

    invoke-static {v1, v0, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-interface {v3, v5, p3, v0, v2}, LX/mmo;->EWZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V
    .locals 11

    const/4 v0, 0x0

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    const/4 v0, 0x2

    move-object v9, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v7, p0

    iget-object v1, p0, LX/HdR;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    move-object v6, p2

    if-ne v1, v0, :cond_1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v8, v2

    :cond_2
    check-cast v8, Ljava/util/List;

    iget-object v4, p0, LX/HdR;->A00:LX/mmo;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, LX/D1X;

    invoke-direct/range {v5 .. v10}, LX/D1X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0xc

    new-instance v2, LX/DMM;

    invoke-direct {v2, v0, p3, v8}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/ItU;

    invoke-direct {v1, v0, p2, v8, p4}, LX/ItU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x33f20890

    invoke-static {v1, v0, v10}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-interface {v4, v5, v2, v0, v3}, LX/mmo;->EWZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nl;LX/0gR;)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static/range {p5 .. p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v7, p0

    iget-object v1, p0, LX/HdR;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    move-object v6, p2

    if-ne v1, v0, :cond_1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v8, p5

    :cond_2
    check-cast v8, Ljava/util/List;

    iget-object v4, p0, LX/HdR;->A00:LX/mmo;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x3

    new-instance v5, LX/D1X;

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, LX/D1X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0xd

    new-instance v2, LX/DMM;

    invoke-direct {v2, v0, p3, v8}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/ItU;

    invoke-direct {v1, v0, p2, v8, p4}, LX/ItU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x112aa188

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-interface {v4, v5, v2, v0, v3}, LX/mmo;->EWZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    return-void
.end method

.method public final A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nl;LX/0gR;)V
    .locals 6

    move-object v2, p5

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LX/HdR;->A03(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nl;)V

    return-void
.end method
