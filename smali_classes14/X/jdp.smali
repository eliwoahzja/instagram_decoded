.class public final LX/jdp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/jdp;->$t:I

    iput-object p2, p0, LX/jdp;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/jdp;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget v3, v11, LX/jdp;->$t:I

    if-eqz v3, :cond_1a

    const/4 v1, 0x1

    if-eq v3, v1, :cond_15

    const/4 v1, 0x2

    if-eq v3, v1, :cond_14

    const/4 v1, 0x3

    if-eq v3, v1, :cond_8

    const/4 v1, 0x4

    if-eq v3, v1, :cond_10

    const/4 v1, 0x5

    check-cast v0, LX/Gzg;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Gzg;->A00:LX/Gzf;

    if-eq v3, v1, :cond_1

    iget-object v12, v2, LX/Gzf;->A00:LX/Gze;

    iget-object v1, v11, LX/jdp;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    if-eq v3, v1, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v10, v11, LX/jdp;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-boolean v9, v12, LX/Gze;->A08:Z

    iget v8, v12, LX/Gze;->A01:I

    iget-object v7, v12, LX/Gze;->A04:Ljava/lang/String;

    iget-boolean v6, v12, LX/Gze;->A07:Z

    iget v5, v12, LX/Gze;->A00:I

    iget-object v4, v12, LX/Gze;->A05:Ljava/lang/String;

    iget-object v3, v12, LX/Gze;->A02:Ljava/lang/Integer;

    iget-boolean v1, v12, LX/Gze;->A06:Z

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v11, LX/Gze;

    move-object v15, v4

    move/from16 v16, v8

    move/from16 v17, v5

    move/from16 v18, v9

    move/from16 v19, v6

    move/from16 v20, v1

    move-object v13, v3

    move-object v14, v7

    move-object v12, v10

    invoke-direct/range {v11 .. v20}, LX/Gze;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    goto/16 :goto_4

    :cond_1
    iget-object v8, v2, LX/Gzf;->A01:Ljava/util/List;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gez;

    iget-object v1, v1, LX/Gez;->A0P:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v7, v11, LX/jdp;->A01:Ljava/lang/Object;

    check-cast v7, LX/KU7;

    iget-object v1, v7, LX/KU7;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/Gez;

    iget-object v1, v1, LX/Gez;->A0P:Ljava/lang/String;

    invoke-static {v1, v3, v6, v5}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    iget-object v1, v11, LX/jdp;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6, v8}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_2

    :cond_5
    invoke-static {v8, v6}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    :goto_2
    iget-object v3, v7, LX/KU7;->A00:LX/Gze;

    iget-object v1, v2, LX/Gzf;->A00:LX/Gze;

    if-eq v5, v4, :cond_6

    iget-boolean v9, v3, LX/Gze;->A07:Z

    iget-object v8, v3, LX/Gze;->A05:Ljava/lang/String;

    iget v7, v3, LX/Gze;->A00:I

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    iget-boolean v6, v3, LX/Gze;->A06:Z

    iget-boolean v5, v1, LX/Gze;->A08:Z

    iget v4, v1, LX/Gze;->A01:I

    iget-object v3, v1, LX/Gze;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/Gze;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v10, LX/Gze;

    move-object/from16 v16, v8

    move/from16 v17, v4

    move/from16 v18, v7

    move/from16 v19, v5

    move/from16 v20, v9

    move/from16 v21, v6

    move-object v15, v3

    move-object v12, v10

    move-object v13, v1

    invoke-direct/range {v12 .. v21}, LX/Gze;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    :goto_3
    iget-object v1, v2, LX/Gzf;->A02:Ljava/util/List;

    invoke-static {v10, v11, v1}, LX/Gzf;->A00(LX/Gze;Ljava/util/List;Ljava/util/List;)LX/Gzf;

    move-result-object v2

    goto :goto_5

    :cond_6
    iget-boolean v9, v3, LX/Gze;->A08:Z

    iget-object v8, v3, LX/Gze;->A04:Ljava/lang/String;

    iget v7, v3, LX/Gze;->A01:I

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    iget-boolean v6, v3, LX/Gze;->A06:Z

    iget-boolean v5, v1, LX/Gze;->A07:Z

    iget v4, v1, LX/Gze;->A00:I

    iget-object v3, v1, LX/Gze;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/Gze;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v10, LX/Gze;

    move-object/from16 v16, v3

    move/from16 v17, v7

    move/from16 v18, v4

    move/from16 v19, v9

    move/from16 v20, v5

    move/from16 v21, v6

    move-object v14, v1

    move-object v15, v8

    move-object v12, v10

    invoke-direct/range {v12 .. v21}, LX/Gze;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    goto :goto_3

    :cond_7
    iget-object v10, v11, LX/jdp;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-boolean v9, v12, LX/Gze;->A08:Z

    iget v8, v12, LX/Gze;->A01:I

    iget-object v7, v12, LX/Gze;->A04:Ljava/lang/String;

    iget-object v6, v12, LX/Gze;->A03:Ljava/lang/Integer;

    iget-boolean v5, v12, LX/Gze;->A07:Z

    iget v4, v12, LX/Gze;->A00:I

    iget-object v3, v12, LX/Gze;->A05:Ljava/lang/String;

    iget-boolean v1, v12, LX/Gze;->A06:Z

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v11, LX/Gze;

    move-object v15, v3

    move/from16 v16, v8

    move/from16 v17, v4

    move/from16 v18, v9

    move/from16 v19, v5

    move/from16 v20, v1

    move-object v13, v10

    move-object v14, v7

    move-object v12, v6

    invoke-direct/range {v11 .. v20}, LX/Gze;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    :goto_4
    iget-object v3, v2, LX/Gzf;->A01:Ljava/util/List;

    iget-object v1, v2, LX/Gzf;->A02:Ljava/util/List;

    invoke-static {v11, v3, v1}, LX/Gzf;->A00(LX/Gze;Ljava/util/List;Ljava/util/List;)LX/Gzf;

    move-result-object v2

    :goto_5
    iget-object v1, v0, LX/Gzg;->A01:LX/Gez;

    iget-boolean v0, v0, LX/Gzg;->A02:Z

    invoke-static {v2, v1, v0}, LX/Gzg;->A00(LX/Gzf;LX/Gez;Z)LX/Gzg;

    move-result-object v0

    return-object v0

    :cond_8
    check-cast v0, LX/Erz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v11, LX/jdp;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v11, LX/jdp;->A01:Ljava/lang/Object;

    check-cast v1, LX/IVh;

    iget-object v1, v1, LX/IVh;->A0x:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Erz;

    iget-object v0, v0, LX/Erz;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Erz;->A0C(LX/Erz;Ljava/lang/String;)LX/Erz;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_9
    invoke-static {v9, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v3, v8, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0E:Ljava/lang/String;

    iget-object v1, v0, LX/Erz;->A0A:LX/Esj;

    if-eqz v1, :cond_a

    iget-object v5, v1, LX/Esj;->A00:Ljava/lang/String;

    :cond_a
    invoke-static {v3, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v3, v8, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A06:LX/Est;

    iget-object v1, v0, LX/Erz;->A0B:LX/Est;

    if-ne v3, v1, :cond_11

    iget v3, v8, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A01:F

    iget v1, v0, LX/Erz;->A02:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_11

    move-object v5, v11

    :cond_b
    :goto_6
    const/4 v3, 0x1

    new-instance v1, LX/jdp;

    invoke-direct {v1, v3, v0, v5}, LX/jdp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/AuB;->A1W(LX/IVh;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, v4, LX/IVh;->A0Z:Ljava/lang/String;

    invoke-virtual {v4}, LX/IVh;->A1I()V

    iget-object v1, v0, LX/Erz;->A0B:LX/Est;

    invoke-static {v4, v1}, LX/IVh;->A0A(LX/IVh;LX/Est;)V

    iput-boolean v3, v4, LX/IVh;->A1M:Z

    iget-object v1, v4, LX/IVh;->A0N:LX/Now;

    iget-object v1, v1, LX/Now;->A0D:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VME;

    sget-object v1, LX/XQj;->$redex_init_class:LX/XQj;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v1, 0x1

    if-eq v3, v1, :cond_e

    move-object v13, v2

    :goto_7
    iget-object v1, v4, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v5

    invoke-static {v4}, LX/IVh;->A02(LX/IVh;)LX/8RB;

    move-result-object v6

    iget-object v7, v4, LX/IVh;->A0Z:Ljava/lang/String;

    iget v1, v0, LX/Erz;->A04:I

    invoke-static {v1}, LX/5tO;->A0E(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LX/Erz;->A0D:LX/Ess;

    iget-object v4, v1, LX/Ess;->A0D:Ljava/lang/String;

    iget-object v1, v0, LX/Erz;->A08:LX/78f;

    if-eqz v1, :cond_d

    iget-object v3, v1, LX/78f;->A00:Ljava/lang/String;

    :goto_8
    iget-object v1, v0, LX/Erz;->A0A:LX/Esj;

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/Esj;->A00:Ljava/lang/String;

    :cond_c
    iget-object v0, v0, LX/Erz;->A0C:LX/Esy;

    iget-object v0, v0, LX/Esy;->A00:Ljava/lang/String;

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    move-object v12, v0

    invoke-virtual/range {v5 .. v13}, LX/6sj;->A15(LX/8RB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    move-object v3, v2

    goto :goto_8

    :cond_e
    const-string v13, "text_preset_recent"

    goto :goto_7

    :cond_f
    const-string v13, "text_preset_saved"

    goto :goto_7

    :cond_10
    check-cast v0, LX/Erz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v11, LX/jdp;->A00:Ljava/lang/Object;

    check-cast v4, LX/IVh;

    iget-object v1, v11, LX/jdp;->A01:Ljava/lang/Object;

    check-cast v1, LX/hsn;

    check-cast v1, LX/Erz;

    invoke-static {v1}, LX/Nlh;->A00(LX/Erz;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/Erz;->A0F:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v1, :cond_13

    iget-object v1, v0, LX/Erz;->A0G:Ljava/lang/Float;

    if-nez v1, :cond_13

    iget-object v1, v4, LX/IVh;->A0N:LX/Now;

    iget-object v1, v1, LX/Now;->A0A:LX/snm;

    invoke-static {v1}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    check-cast v8, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    iget-object v3, v8, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0L:Ljava/lang/String;

    iget-object v1, v0, LX/Erz;->A0D:LX/Ess;

    iget-object v1, v1, LX/Ess;->A0D:Ljava/lang/String;

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget v10, v8, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A03:I

    iget v9, v0, LX/Erz;->A04:I

    if-ne v10, v9, :cond_11

    sget-object v7, LX/5tO;->A00:LX/5tO;

    iget v3, v8, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A02:I

    iget v1, v0, LX/Erz;->A03:I

    invoke-virtual {v7, v3, v10, v1, v9}, LX/5tO;->A0L(IIII)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v3, v8, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A07:LX/Esy;

    iget-object v1, v0, LX/Erz;->A0C:LX/Esy;

    if-ne v3, v1, :cond_11

    iget-object v3, v8, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0G:Ljava/lang/String;

    iget-object v1, v0, LX/Erz;->A08:LX/78f;

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/78f;->A00:Ljava/lang/String;

    :goto_a
    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v9, v8, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0N:Ljava/util/List;

    invoke-virtual {v0}, LX/Erz;->A0G()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v7, v3}, LX/BR8;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_12
    move-object v1, v2

    goto :goto_a

    :cond_13
    move-object v5, v2

    goto/16 :goto_6

    :cond_14
    check-cast v0, LX/Erz;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v11, LX/jdp;->A00:Ljava/lang/Object;

    check-cast v10, LX/VTM;

    iget v9, v10, LX/VTM;->A01:F

    iget v8, v10, LX/VTM;->A00:F

    iget-object v7, v10, LX/VTM;->A09:LX/Esy;

    iget v6, v10, LX/VTM;->A03:I

    iget v5, v10, LX/VTM;->A04:I

    iget v4, v10, LX/VTM;->A05:I

    iget-object v1, v10, LX/VTM;->A0B:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v1}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v21

    iget-object v3, v10, LX/VTM;->A0D:Ljava/util/List;

    iget-object v2, v10, LX/VTM;->A0A:Ljava/lang/Float;

    iget-object v1, v11, LX/jdp;->A01:Ljava/lang/Object;

    check-cast v1, LX/Est;

    const v36, 0xf8803

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v2

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v3

    move/from16 v31, v9

    move/from16 v32, v8

    move/from16 v33, v6

    move/from16 v34, v5

    move/from16 v35, v4

    move/from16 v37, v12

    move-object v15, v10

    move-object v14, v0

    invoke-static/range {v13 .. v37}, LX/Erz;->A01(LX/lpb;LX/Erz;LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/Erz;

    move-result-object v0

    return-object v0

    :cond_15
    check-cast v0, LX/Erz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v11, LX/jdp;->A01:Ljava/lang/Object;

    check-cast v1, LX/Erz;

    iget-object v15, v1, LX/Erz;->A0B:LX/Est;

    iget-object v14, v1, LX/Erz;->A0C:LX/Esy;

    iget v13, v1, LX/Erz;->A04:I

    iget v12, v1, LX/Erz;->A05:I

    iget v10, v1, LX/Erz;->A03:I

    iget-object v9, v1, LX/Erz;->A0D:LX/Ess;

    iget-object v8, v1, LX/Erz;->A0A:LX/Esj;

    iget-object v7, v1, LX/Erz;->A08:LX/78f;

    invoke-virtual {v1}, LX/Erz;->A0G()Ljava/util/List;

    move-result-object v33

    iget v6, v1, LX/Erz;->A02:F

    iget-object v5, v1, LX/Erz;->A0J:Ljava/lang/String;

    iget-object v4, v1, LX/Erz;->A09:LX/8Qy;

    iget-boolean v3, v1, LX/Erz;->A0N:Z

    iget-object v2, v1, LX/Erz;->A0F:Ljava/lang/Float;

    const/16 v16, 0x0

    if-nez v2, :cond_16

    iget-object v2, v11, LX/jdp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A08:Ljava/lang/Float;

    :cond_16
    :goto_c
    iget-object v1, v1, LX/Erz;->A0G:Ljava/lang/Float;

    if-nez v1, :cond_17

    iget-object v1, v11, LX/jdp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A09:Ljava/lang/Float;

    :cond_17
    :goto_d
    const v39, 0x24c093

    const/16 v35, 0x0

    move-object/from16 v18, v16

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v9

    move-object/from16 v25, v16

    move-object/from16 v26, v2

    move-object/from16 v27, v16

    move-object/from16 v28, v1

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v5

    move/from16 v34, v6

    move/from16 v36, v13

    move/from16 v37, v12

    move/from16 v38, v10

    move/from16 v40, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v19, v7

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v40}, LX/Erz;->A01(LX/lpb;LX/Erz;LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/Erz;

    move-result-object v0

    return-object v0

    :cond_18
    move-object/from16 v1, v16

    goto :goto_d

    :cond_19
    move-object/from16 v2, v16

    goto :goto_c

    :cond_1a
    check-cast v0, LX/Erz;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v11, LX/jdp;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ess;

    iget-object v1, v11, LX/jdp;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    const v10, 0x6ffffb

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v8, v1

    move-object v9, v4

    move v11, v3

    move-object v7, v2

    move-object v3, v0

    invoke-static/range {v3 .. v11}, LX/Erz;->A05(LX/Erz;LX/VTM;LX/78f;LX/Esj;LX/Ess;Ljava/lang/Float;Ljava/util/List;IZ)LX/Erz;

    move-result-object v0

    return-object v0
.end method
