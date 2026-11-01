.class public final LX/KlI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LX/KlI;->$t:I

    iput-object p4, p0, LX/KlI;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/KlI;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/KlI;->A01:Ljava/lang/Object;

    iput p6, p0, LX/KlI;->A00:I

    iput-object p5, p0, LX/KlI;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/KlI;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/KlI;->$t:I

    if-eqz v0, :cond_12

    const v0, 0x1189615d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v19

    sget-object v11, LX/6W1;->A06:Ljava/util/HashSet;

    iget-object v10, v1, LX/KlI;->A05:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x7ff820a9

    :goto_0
    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    iget-object v9, v1, LX/KlI;->A01:Ljava/lang/Object;

    check-cast v9, LX/jlS;

    const/4 v12, 0x1

    sput-boolean v12, LX/Axx;->A04:Z

    iget-object v0, v1, LX/KlI;->A02:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    move-object/from16 v20, v0

    const v2, 0x2e8bdf4e

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v14, -0x3282478b

    invoke-interface {v8, v14}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/JoU;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget v0, v1, LX/KlI;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3h2;

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    iget-object v6, v1, LX/KlI;->A04:Ljava/lang/Object;

    check-cast v6, LX/6W1;

    sget-object v5, LX/6W1;->A05:Ljava/util/HashMap;

    const v4, 0x1b54c

    invoke-interface {v8, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    if-eqz v13, :cond_3

    if-eqz v2, :cond_4

    iget-object v15, v13, LX/3h2;->A01:LX/a0P;

    const v3, 0x6ac9171

    invoke-interface {v15, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    iget-object v3, v1, LX/KlI;->A03:Ljava/lang/Object;

    check-cast v3, LX/P13;

    iget-boolean v0, v3, LX/P13;->A04:Z

    if-eqz v0, :cond_10

    invoke-interface {v8, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    if-eqz v13, :cond_c

    iget-object v1, v13, LX/3h2;->A01:LX/a0P;

    const v18, 0x1661d9c9

    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_c

    const v13, 0x6ac9171

    invoke-interface {v1, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v12, :cond_c

    invoke-interface {v8, v14}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v16 .. v16}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v14

    const/4 v12, 0x0

    new-instance v0, LX/JoU;

    invoke-direct {v0, v12, v14}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_5
    iget-object v3, v13, LX/3h2;->A01:LX/a0P;

    const v0, 0x6ac9171

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    invoke-interface {v1, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    iget-object v12, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v12, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v12, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const v13, 0x6ac9171

    invoke-interface {v1, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v8, v14}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v16 .. v16}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v15

    const/4 v0, 0x0

    new-instance v14, LX/JoU;

    invoke-direct {v14, v0, v15}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    invoke-interface {v1, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    iget-object v14, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v14, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v2, :cond_b

    invoke-interface {v14, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v12, :cond_b

    move/from16 v0, v18

    invoke-static {v14, v0, v12}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-interface {v8, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x1a498527

    move-object/from16 v0, v20

    invoke-static {v0, v1, v7}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    invoke-static {v11, v10}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    :goto_8
    invoke-virtual {v6}, LX/6W1;->A0C()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    const v0, -0x6fddd96f

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v6}, LX/6W1;->A0C()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    if-nez v8, :cond_e

    if-nez v2, :cond_e

    :goto_9
    const v0, -0x55ae3233

    invoke-static {v1, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {v6, v3, v9}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    goto :goto_9

    :cond_f
    const/4 v2, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {v6, v3, v9}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/P13;->A03:Ljava/lang/String;

    invoke-interface {v8, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_11

    sget-object v0, LX/57A;->A00:LX/57A;

    :cond_11
    invoke-virtual {v9, v2, v1, v0}, LX/jlS;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    :goto_a
    const v1, 0x6899c0d5

    goto/16 :goto_0

    :cond_12
    const v0, -0x308c2046

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v19

    iget-object v4, v1, LX/KlI;->A04:Ljava/lang/Object;

    check-cast v4, LX/6T9;

    iget-object v3, v1, LX/KlI;->A03:Ljava/lang/Object;

    check-cast v3, LX/56N;

    iget-object v2, v1, LX/KlI;->A01:Ljava/lang/Object;

    check-cast v2, LX/75F;

    iget v6, v1, LX/KlI;->A00:I

    iget-object v5, v1, LX/KlI;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/KlI;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static/range {v1 .. v6}, LX/6T9;->A01(Landroid/view/View;LX/75F;LX/56N;LX/6T9;Ljava/lang/String;I)V

    const v1, 0x2d14aa75

    goto/16 :goto_0
.end method
