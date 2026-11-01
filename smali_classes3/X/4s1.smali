.class public abstract LX/4s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/IaA;

.field public A06:LX/kEe;

.field public A07:Z

.field public A08:LX/NbA;

.field public A09:LX/3uR;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/NbA;LX/3uR;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/4s1;->A07:Z

    const/4 v0, -0x1

    iput v0, p0, LX/4s1;->A01:I

    iput v0, p0, LX/4s1;->A02:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4s1;->A0E:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4s1;->A0F:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4s1;->A0D:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4s1;->A0C:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/4s1;->A0A:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/4s1;->A0B:Ljava/util/List;

    new-instance v0, LX/3sC;

    invoke-direct {v0}, LX/3sC;-><init>()V

    iput-object v0, p0, LX/4s1;->A06:LX/kEe;

    iput-boolean p3, p0, LX/4s1;->A0G:Z

    iput-object p2, p0, LX/4s1;->A09:LX/3uR;

    iput-object p1, p0, LX/4s1;->A08:LX/NbA;

    return-void
.end method


# virtual methods
.method public final A09(IIIIII)I
    .locals 4

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    if-eq p2, v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eq p1, v2, :cond_2

    add-int/2addr p1, p5

    add-int/lit8 v0, p1, 0x1

    :cond_2
    if-eq p2, v2, :cond_3

    add-int/2addr p2, p6

    add-int/lit8 v1, p2, 0x1

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, p3, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/4s1;->A0W()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    :cond_5
    return p4
.end method

.method public A0A(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/4s1;->A05:LX/IaA;

    if-eqz v5, :cond_6

    iget-object v0, p0, LX/4s1;->A06:LX/kEe;

    invoke-interface {v0}, LX/kEe;->DK6()LX/6mB;

    move-result-object v3

    iget-object v4, p0, LX/4s1;->A0E:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v1, p0, LX/4s1;->A0F:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v3, v2, v0, p1}, LX/6mB;->A04(III)V

    iget-boolean v0, p0, LX/4s1;->A0G:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/4s1;->A01:I

    if-le p1, v0, :cond_5

    iget v0, p0, LX/4s1;->A02:I

    if-le p1, v0, :cond_5

    :cond_0
    invoke-interface {v5, p3}, LX/IaA;->CSM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/4s1;->A0D:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5, p2}, LX/IaA;->ESu(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v1, p0, LX/4s1;->A09:LX/3uR;

    iget v0, v1, LX/3uR;->A01:I

    if-lt p1, v0, :cond_2

    iget v0, v1, LX/3uR;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3uR;->A03:I

    :cond_2
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-interface {v5, p2}, LX/IaA;->EO2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4s1;->A09:LX/3uR;

    iget v0, v1, LX/3uR;->A00:I

    if-lt p1, v0, :cond_2

    iget v0, v1, LX/3uR;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3uR;->A02:I

    goto :goto_1

    :cond_4
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4s1;->A09:LX/3uR;

    iget v0, v1, LX/3uR;->A00:I

    if-lt p1, v0, :cond_1

    iget v0, v1, LX/3uR;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3uR;->A02:I

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/4s1;->A0D:Ljava/util/Set;

    invoke-interface {v5, p3}, LX/IaA;->CSM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(LX/4me;LX/8AH;I)V
    .locals 3

    iget-object v0, p0, LX/4s1;->A06:LX/kEe;

    invoke-interface {v0, p2}, LX/kEe;->Goe(Ljava/lang/Object;)V

    iget-object v1, p1, LX/4me;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-string v2, "Insert success"

    :goto_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4s1;->A06:LX/kEe;

    invoke-interface {v0}, LX/kEe;->DK6()LX/6mB;

    move-result-object v1

    iget-object v0, p1, LX/4me;->A0c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p3, v2}, LX/6mB;->A06(Ljava/util/List;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "Insert fail"

    goto :goto_0
.end method

.method public final A0C(LX/4me;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 16

    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, LX/4s1;->A0H(Ljava/util/List;)I

    move-result v13

    invoke-virtual {v3, v0}, LX/4s1;->A0I(Ljava/util/List;)I

    move-result v14

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, LX/4s1;->A0S(Ljava/lang/Object;)LX/8AH;

    move-result-object v11

    if-eqz v11, :cond_2

    move/from16 v9, p4

    invoke-virtual {v3, v9, v2}, LX/4s1;->A0P(II)I

    move-result v8

    move-object v10, v3

    move-object v12, v5

    move v15, v9

    invoke-virtual/range {v10 .. v15}, LX/4s1;->A0Q(LX/8AH;Ljava/lang/Object;III)I

    move-result v1

    invoke-virtual {v3, v8, v5}, LX/4s1;->A0M(ILjava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    if-ge v8, v1, :cond_1

    invoke-virtual {v3, v8, v5}, LX/4s1;->A0M(ILjava/lang/Object;)Z

    move-result v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    if-ne v13, v6, :cond_1

    if-ne v14, v6, :cond_1

    invoke-virtual {v3, v11}, LX/4s1;->A0Y(LX/8AH;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "highest_position_rule_and_consumed_media_gap_did_meet"

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, LX/4me;->A00(Ljava/lang/String;)V

    iput-boolean v2, v4, LX/4me;->A0Z:Z

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/4s1;->A0J(LX/4me;Ljava/lang/Object;IIII)V

    invoke-virtual {v3, v4, v11, v8}, LX/4s1;->A0B(LX/4me;LX/8AH;I)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0D(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 12

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v4, p0

    invoke-virtual {p0, p2}, LX/4s1;->A0H(Ljava/util/List;)I

    move-result v7

    invoke-virtual {p0, p2}, LX/4s1;->A0I(Ljava/util/List;)I

    move-result v8

    move-object v6, p1

    invoke-virtual {p0, p1}, LX/4s1;->A0S(Ljava/lang/Object;)LX/8AH;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/4s1;->A09:LX/3uR;

    iget v10, v2, LX/3uR;->A02:I

    iget v11, v2, LX/3uR;->A03:I

    move v9, p3

    invoke-virtual/range {v4 .. v11}, LX/4s1;->A0Z(LX/8AH;Ljava/lang/Object;IIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v4 .. v9}, LX/4s1;->A0Q(LX/8AH;Ljava/lang/Object;III)I

    move-result v1

    invoke-virtual {p0, v1, p1}, LX/4s1;->A0M(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p1}, LX/3uR;->A00(ILjava/lang/Object;)V

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0E(Ljava/util/List;)LX/4me;
    .locals 2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/4me;

    invoke-direct {v1, v0}, LX/4me;-><init>(Ljava/lang/Integer;)V

    iget v0, p0, LX/4s1;->A00:I

    iput v0, v1, LX/4me;->A02:I

    return-object v1
.end method

.method public A0F()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4s1;->A07:Z

    return-void
.end method

.method public A0G(LX/8mi;LX/Hzo;Ljava/lang/Object;I)V
    .locals 5

    if-eqz p3, :cond_0

    iget-object v4, p0, LX/4s1;->A05:LX/IaA;

    if-eqz v4, :cond_2

    invoke-interface {v4, p3}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/4s1;->A0C:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, p3}, LX/IaA;->ESu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4s1;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput p4, p0, LX/4s1;->A01:I

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4s1;->A0A:Ljava/util/List;

    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, LX/4s1;->A07:Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4, p3}, LX/IaA;->EO2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4s1;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput p4, p0, LX/4s1;->A02:I

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4s1;->A0B:Ljava/util/List;

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0H(Ljava/util/List;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, -0x2

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/4s1;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_2

    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0
.end method

.method public A0I(Ljava/util/List;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, -0x2

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/4s1;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_2

    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0
.end method

.method public A0J(LX/4me;Ljava/lang/Object;IIII)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput p5, p1, LX/4me;->A04:I

    iput p6, p1, LX/4me;->A02:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p1, LX/4me;->A0P:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/4s1;->A07:Z

    return-void
.end method

.method public A0K(LX/4me;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 26

    const/4 v0, 0x1

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-virtual {v5, v3}, LX/4s1;->A0H(Ljava/util/List;)I

    move-result v8

    invoke-virtual {v5, v3}, LX/4s1;->A0I(Ljava/util/List;)I

    move-result v9

    move-object/from16 v7, p2

    invoke-virtual {v5, v7}, LX/4s1;->A0S(Ljava/lang/Object;)LX/8AH;

    move-result-object v13

    if-eqz v13, :cond_8

    move/from16 v11, p4

    move-object v12, v5

    move-object v14, v7

    move v15, v8

    move/from16 v16, v9

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/4s1;->A0Q(LX/8AH;Ljava/lang/Object;III)I

    move-result v2

    invoke-virtual {v5, v7, v2, v11}, LX/4s1;->A0O(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v8, v9}, LX/4s1;->A0L(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/4s1;->A0W()Z

    move-result v0

    const/16 v19, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v19, 0x0

    :cond_1
    invoke-virtual {v5, v2, v7}, LX/4s1;->A0M(ILjava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move v10, v2

    :goto_0
    move-object/from16 v6, p1

    if-nez v1, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move/from16 v17, v10

    move/from16 v18, v2

    invoke-virtual/range {v14 .. v19}, LX/4s1;->A0N(LX/4me;Ljava/lang/Object;IIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x79d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-nez v19, :cond_2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/4me;

    invoke-direct {v0, v1}, LX/4me;-><init>(Ljava/lang/Integer;)V

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v11

    invoke-virtual/range {v20 .. v25}, LX/4s1;->A0X(LX/4me;LX/8AH;III)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, v5, LX/4s1;->A08:LX/NbA;

    invoke-virtual {v5}, LX/4s1;->A0U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v10, v0}, LX/NbA;->ED6(ILjava/util/List;)V

    :cond_3
    iget-object v0, v5, LX/4s1;->A06:LX/kEe;

    invoke-interface {v0}, LX/kEe;->DK6()LX/6mB;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/6mB;->A05(ILjava/util/List;)V

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v5, v10, v7}, LX/4s1;->A0M(ILjava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_4
    if-eqz v19, :cond_6

    const-string v0, "highest_position_rule_did_meet"

    invoke-virtual {v6, v0}, LX/4me;->A00(Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v13, LX/8AH;->A01:Ljava/lang/Integer;

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual/range {v5 .. v11}, LX/4s1;->A0J(LX/4me;Ljava/lang/Object;IIII)V

    iget-object v0, v5, LX/4s1;->A09:LX/3uR;

    invoke-virtual {v0, v10, v7}, LX/3uR;->A00(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v5, v6, v13, v10}, LX/4s1;->A0B(LX/4me;LX/8AH;I)V

    return-void

    :cond_6
    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v13

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v11

    invoke-virtual/range {v14 .. v19}, LX/4s1;->A0X(LX/4me;LX/8AH;III)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0L(II)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0M(ILjava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LX/4s1;->A05:LX/IaA;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4s1;->A08:LX/NbA;

    invoke-virtual {p0}, LX/4s1;->A0U()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2}, LX/IaA;->CSO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v1, p1}, LX/NbA;->ETw(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0N(LX/4me;Ljava/lang/Object;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0O(Ljava/lang/Object;II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract A0P(II)I
.end method

.method public abstract A0Q(LX/8AH;Ljava/lang/Object;III)I
.end method

.method public abstract A0R(Ljava/lang/Object;)I
.end method

.method public abstract A0S(Ljava/lang/Object;)LX/8AH;
.end method

.method public abstract A0T(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract A0U()Ljava/util/List;
.end method

.method public A0V(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public abstract A0W()Z
.end method

.method public abstract A0X(LX/4me;LX/8AH;III)Z
.end method

.method public abstract A0Y(LX/8AH;)Z
.end method

.method public abstract A0Z(LX/8AH;Ljava/lang/Object;IIIII)Z
.end method

.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/8mi;->A07:Ljava/lang/Object;

    invoke-virtual {p0, v3}, LX/4s1;->A0T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v3}, LX/4s1;->A0R(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, LX/4s1;->A00:I

    iget v0, p0, LX/4s1;->A03:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/4s1;->A03:I

    invoke-virtual {p0, p1, p2, v2, v1}, LX/4s1;->A0G(LX/8mi;LX/Hzo;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    iget v0, p0, LX/4s1;->A00:I

    invoke-virtual {p0, v0, v2, v1}, LX/4s1;->A0A(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
