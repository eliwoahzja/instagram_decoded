.class public final LX/3wE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IaA;

.field public final A01:LX/Iuo;

.field public final A02:LX/3wC;

.field public final A03:LX/3wB;

.field public final A04:LX/CJl;

.field public final A05:LX/Ivm;

.field public final A06:LX/Hkl;

.field public final A07:LX/Ivl;

.field public final A08:LX/3tp;

.field public final A09:LX/4rX;

.field public final A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/3wC;LX/3wB;LX/CJl;LX/IaA;LX/Ivm;LX/Iuo;LX/Hkl;LX/Ivl;LX/3tp;LX/4rX;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3wE;->A03:LX/3wB;

    iput-object p1, p0, LX/3wE;->A02:LX/3wC;

    iput-object p6, p0, LX/3wE;->A01:LX/Iuo;

    iput-object p7, p0, LX/3wE;->A06:LX/Hkl;

    iput-object p5, p0, LX/3wE;->A05:LX/Ivm;

    iput-object p8, p0, LX/3wE;->A07:LX/Ivl;

    iput-object p4, p0, LX/3wE;->A00:LX/IaA;

    iput-object p10, p0, LX/3wE;->A09:LX/4rX;

    iput-object p11, p0, LX/3wE;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/3wE;->A08:LX/3tp;

    iput-object p3, p0, LX/3wE;->A04:LX/CJl;

    return-void
.end method

.method private final A00(LX/4me;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 8

    iget-object v1, p0, LX/3wE;->A07:LX/Ivl;

    const/4 v0, 0x0

    const-string/jumbo v4, "insertion_diversity_dedup"

    invoke-interface {v1, p2, v4, v0, p4}, LX/Ivl;->EZA(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, p0, LX/3wE;->A08:LX/3tp;

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/3wE;->A00:LX/IaA;

    invoke-interface {v0, p2}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/3wE;->A04:LX/CJl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v3, "reason"

    new-instance v5, LX/3er;

    invoke-direct {v5}, LX/3er;-><init>()V

    const-string/jumbo v0, "analytics_module"

    const/4 v2, 0x1

    invoke-virtual {v5, v0, p3, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v1, :cond_0

    const-string/jumbo v0, "surface"

    invoke-virtual {v5, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const-string/jumbo v0, "ad_id"

    invoke-virtual {v5, v0, v7, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "position"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v3, v4, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v4

    iget v3, v6, LX/3tp;->A00:I

    const-string/jumbo v2, "ad_removed"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x3a2d2c7e

    invoke-interface {v4, v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/3wE;->A06:LX/Hkl;

    sget-object v0, LX/WLX;->A08:LX/WLX;

    invoke-interface {v1, v0, p1, p2}, LX/Hkl;->BHN(LX/WLX;LX/4me;Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/4me;)V
    .locals 20

    const/4 v12, 0x0

    move-object/from16 v13, p1

    iget-object v11, v13, LX/4me;->A0F:LX/Dgn;

    if-eqz v11, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v11, LX/Dgn;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v14, p0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v14, LX/3wE;->A01:LX/Iuo;

    invoke-interface {v0, v3}, LX/Iuo;->ChS(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v0, "SponsoredContentController_X_SURFACE_SEEN_STATE_COLLIDING"

    invoke-virtual {v2, v0}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    goto :goto_0

    :cond_2
    iget-object v0, v11, LX/Dgn;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/Dgn;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v11, LX/Dgn;->A03:Ljava/lang/String;

    const-string/jumbo v0, "on_consumption"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v2, v11, LX/Dgn;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_7

    :cond_4
    const/16 v18, 0x1

    :goto_1
    const-string v9, "Required value was null."

    const/4 v3, -0x1

    if-eqz v18, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, -0x1

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v8, v3, :cond_6

    if-le v8, v0, :cond_5

    :cond_6
    move v8, v0

    goto :goto_2

    :cond_7
    const/16 v18, 0x0

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v5, v14, LX/3wE;->A01:LX/Iuo;

    invoke-interface {v5}, LX/Iuo;->Cpz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v8

    const/16 v19, 0x0

    :goto_3
    if-ge v3, v4, :cond_c

    invoke-interface {v5, v3}, LX/Iuo;->ChS(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v14, LX/3wE;->A00:LX/IaA;

    invoke-interface {v0, v2}, LX/IaA;->ESu(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v19, v19, 0x1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    const/4 v8, -0x1

    const/16 v19, 0x0

    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v5, v11, LX/Dgn;->A06:Z

    const-string v17, ""

    const-string/jumbo v4, "cross_surface_duplicate_ad"

    if-nez v5, :cond_12

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v14, LX/3wE;->A01:LX/Iuo;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Cnn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/Iuo;->HTd(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/Dgn;->A02:Ljava/lang/String;

    if-nez v0, :cond_e

    move-object/from16 v0, v17

    :cond_e
    invoke-direct {v14, v13, v3, v0, v1}, LX/3wE;->A00(LX/4me;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v14, LX/3wE;->A02:LX/3wC;

    invoke-virtual {v0, v3}, LX/3wC;->A00(Ljava/lang/Object;)LX/kEs;

    move-result-object v1

    sget-object v0, LX/3Nj;->A04:LX/3Nj;

    invoke-interface {v1, v0}, LX/kEs;->HBj(LX/3Nj;)V

    invoke-interface {v1, v4}, LX/kEs;->Gui(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v2, v14, LX/3wE;->A01:LX/Iuo;

    invoke-interface {v2}, LX/Iuo;->HUm()V

    iget-object v1, v11, LX/Dgn;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    :cond_11
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v11, LX/Dgn;->A00:I

    invoke-interface {v2, v7, v1, v0}, LX/Iuo;->GRh(Ljava/util/List;Ljava/util/List;I)V

    :cond_12
    iget-object v7, v11, LX/Dgn;->A04:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    if-nez v5, :cond_16

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, v14, LX/3wE;->A09:LX/4rX;

    new-instance v0, LX/EaV;

    invoke-direct {v0, v12, v14, v2}, LX/EaV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v15}, LX/4rX;->A0D(LX/Ghm;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v11, LX/Dgn;->A02:Ljava/lang/String;

    if-nez v1, :cond_13

    move-object/from16 v1, v17

    :cond_13
    const/4 v0, -0x1

    invoke-direct {v14, v13, v2, v1, v0}, LX/3wE;->A00(LX/4me;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_5

    :cond_14
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v14, LX/3wE;->A02:LX/3wC;

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3wC;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kEs;

    if-eqz v1, :cond_15

    sget-object v0, LX/3Nj;->A04:LX/3Nj;

    invoke-interface {v1, v0}, LX/kEs;->HBj(LX/3Nj;)V

    invoke-interface {v1, v4}, LX/kEs;->Gui(Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    if-eqz v18, :cond_17

    iget-object v2, v14, LX/3wE;->A05:LX/Ivm;

    iget v1, v11, LX/Dgn;->A00:I

    iget-object v0, v11, LX/Dgn;->A03:Ljava/lang/String;

    move/from16 v17, v1

    move/from16 v18, v8

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v16, v6

    invoke-interface/range {v14 .. v19}, LX/Ivm;->El1(Ljava/lang/String;Ljava/util/List;III)V

    :cond_17
    return-void
.end method
