.class public final LX/Js9;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/Js9;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/54s;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Js9;->$t:I

    iput-object p1, p0, LX/Js9;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Js9;->$t:I

    check-cast p3, LX/HAU;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    :goto_0
    new-instance v1, LX/Js9;

    invoke-direct {v1, v0, p3}, LX/Js9;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/Js9;->A00:Ljava/lang/Object;

    :goto_1
    iput-object p2, v1, LX/Js9;->A01:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Js9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/Js9;->A00:Ljava/lang/Object;

    check-cast v0, LX/54s;

    new-instance v1, LX/Js9;

    invoke-direct {v1, v0, p3}, LX/Js9;-><init>(LX/54s;LX/HAU;)V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, LX/Js9;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v5, LX/Js9;->A00:Ljava/lang/Object;

    iget-object v1, v5, LX/Js9;->A01:Ljava/lang/Object;

    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v4, LX/4z3;

    invoke-direct {v4, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v4

    :pswitch_1
    iget-object v4, v5, LX/Js9;->A00:Ljava/lang/Object;

    iget-object v1, v5, LX/Js9;->A01:Ljava/lang/Object;

    check-cast v1, LX/EkV;

    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    instance-of v0, v4, LX/Ety;

    if-eqz v0, :cond_1

    new-instance v0, LX/Ety;

    invoke-direct {v0, v1}, LX/Ety;-><init>(LX/EkV;)V

    return-object v0

    :pswitch_2
    iget-object v1, v5, LX/Js9;->A01:Ljava/lang/Object;

    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/Js9;->A00:Ljava/lang/Object;

    check-cast v0, LX/54s;

    iget-object v3, v0, LX/54s;->A02:LX/1pA;

    iget v2, v0, LX/54s;->A00:I

    const/4 v1, 0x4

    const v0, 0x10d1a2d

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerEnd(IIS)V

    :cond_4
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_3
    iget-object v1, v5, LX/Js9;->A00:Ljava/lang/Object;

    check-cast v1, LX/FDJ;

    iget-object v10, v5, LX/Js9;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v8, v1, LX/FDJ;->A05:LX/Bgs;

    iget-object v9, v1, LX/FDJ;->A06:LX/FCY;

    iget v14, v1, LX/FDJ;->A00:F

    iget-object v6, v1, LX/FDJ;->A03:LX/Evt;

    iget-object v5, v1, LX/FDJ;->A02:LX/Evu;

    iget-object v12, v1, LX/FDJ;->A09:Ljava/util/List;

    iget-object v7, v1, LX/FDJ;->A04:LX/F9M;

    iget-object v13, v1, LX/FDJ;->A0A:Ljava/util/List;

    iget v15, v1, LX/FDJ;->A01:F

    iget-boolean v0, v1, LX/FDJ;->A0B:Z

    iget-object v11, v1, LX/FDJ;->A08:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v4, LX/FDJ;

    move/from16 v16, v0

    invoke-direct/range {v4 .. v16}, LX/FDJ;-><init>(LX/Evu;LX/Evt;LX/F9M;LX/Bgs;LX/FCY;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFZ)V

    return-object v4

    :pswitch_4
    iget-object v1, v5, LX/Js9;->A00:Ljava/lang/Object;

    check-cast v1, LX/FDJ;

    iget-object v11, v5, LX/Js9;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v8, v1, LX/FDJ;->A05:LX/Bgs;

    iget-object v9, v1, LX/FDJ;->A06:LX/FCY;

    iget v14, v1, LX/FDJ;->A00:F

    iget-object v6, v1, LX/FDJ;->A03:LX/Evt;

    iget-object v5, v1, LX/FDJ;->A02:LX/Evu;

    iget-object v12, v1, LX/FDJ;->A09:Ljava/util/List;

    iget-object v7, v1, LX/FDJ;->A04:LX/F9M;

    iget-object v13, v1, LX/FDJ;->A0A:Ljava/util/List;

    iget v15, v1, LX/FDJ;->A01:F

    iget-boolean v0, v1, LX/FDJ;->A0B:Z

    iget-object v10, v1, LX/FDJ;->A07:Ljava/lang/Integer;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v4, LX/FDJ;

    move/from16 v16, v0

    invoke-direct/range {v4 .. v16}, LX/FDJ;-><init>(LX/Evu;LX/Evt;LX/F9M;LX/Bgs;LX/FCY;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFZ)V

    return-object v4

    :pswitch_5
    iget-object v2, v5, LX/Js9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cle;

    iget-object v1, v5, LX/Js9;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v2, LX/Cle;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_6
    iget-object v4, v5, LX/Js9;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v0, v5, LX/Js9;->A01:Ljava/lang/Object;

    check-cast v0, LX/8T6;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/8T6;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/8T6;->A00:LX/7fY;

    sget-object v1, LX/7fY;->A04:LX/7fY;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v4

    return-object v4

    :pswitch_7
    iget-object v1, v5, LX/Js9;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/Js9;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    new-instance v4, LX/GLz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v4, LX/GLz;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_8
    iget-object v2, v5, LX/Js9;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v5, LX/Js9;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Obi;

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ge4;

    iget-object v0, v0, LX/Ge4;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pad;

    instance-of v0, v1, LX/Obh;

    if-eqz v0, :cond_e

    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    check-cast v1, LX/Obh;

    iget-object v10, v1, LX/Obh;->A01:Ljava/lang/String;

    iget-object v11, v1, LX/Obh;->A00:Ljava/lang/String;

    const-string v14, ""

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    const-string v12, "saved"

    new-instance v7, LX/Ge4;

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    invoke-direct/range {v7 .. v18}, LX/Ge4;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ge4;

    iget-object v0, v0, LX/Ge4;->A06:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    invoke-static {v5, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    return-object v4

    :pswitch_9
    iget-object v6, v5, LX/Js9;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v5, LX/Js9;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Obi;

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_13
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Obh;

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_15
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v5, v6}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v4

    return-object v4

    :pswitch_a
    iget-object v2, v5, LX/Js9;->A00:Ljava/lang/Object;

    check-cast v2, LX/75d;

    iget-object v8, v5, LX/Js9;->A01:Ljava/lang/Object;

    check-cast v8, LX/9KK;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v2, LX/75d;->A0C:Z

    iget-object v12, v2, LX/75d;->A09:Ljava/lang/String;

    iget-object v13, v2, LX/75d;->A08:Ljava/lang/String;

    iget-object v11, v2, LX/75d;->A06:Ljava/lang/Boolean;

    iget-object v14, v2, LX/75d;->A07:Ljava/lang/String;

    iget-boolean v0, v2, LX/75d;->A0B:Z

    iget-object v15, v2, LX/75d;->A0A:Ljava/util/List;

    iget-object v5, v2, LX/75d;->A00:LX/Du1;

    iget-object v9, v2, LX/75d;->A04:LX/Duk;

    iget-object v10, v2, LX/75d;->A05:LX/Duk;

    iget-object v7, v2, LX/75d;->A02:LX/9KY;

    iget-object v6, v2, LX/75d;->A01:LX/9KZ;

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v4, LX/75d;

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-direct/range {v4 .. v17}, LX/75d;-><init>(LX/Du1;LX/9KZ;LX/9KY;LX/9KK;LX/Duk;LX/Duk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v4

    :pswitch_b
    iget-object v2, v5, LX/Js9;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v5, LX/Js9;->A01:Ljava/lang/Object;

    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    if-eqz v1, :cond_17

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_17
    const/4 v2, 0x0

    sget-object v1, LX/57A;->A00:LX/57A;

    const/4 v0, 0x0

    new-instance v4, LX/85q;

    invoke-direct {v4, v2, v2, v1, v0}, LX/85q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    return-object v4

    :pswitch_c
    iget-object v1, v5, LX/Js9;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v5, LX/Js9;->A01:Ljava/lang/Object;

    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L05;

    iget-object v0, v0, LX/L05;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_6
    check-cast v1, LX/L05;

    if-eqz v1, :cond_1b

    iget-object v0, v1, LX/L05;->A06:Ljava/util/List;

    invoke-static {v0}, LX/MxQ;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_1a
    const/4 v1, 0x0

    goto :goto_6

    :cond_1b
    sget-object v4, LX/56z;->A00:LX/56z;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
    .end packed-switch
.end method
