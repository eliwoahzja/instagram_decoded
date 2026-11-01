.class public abstract LX/4s2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivo;


# instance fields
.field public A00:I

.field public A01:LX/kEe;

.field public final A02:Ljava/util/LinkedHashSet;

.field public final A03:Z

.field public final A04:Z

.field public final A05:LX/IaA;

.field public final A06:LX/4rX;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/IaA;LX/4rX;ZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4s2;->A06:LX/4rX;

    iput-object p1, p0, LX/4s2;->A05:LX/IaA;

    iput-boolean p3, p0, LX/4s2;->A09:Z

    iput-boolean p4, p0, LX/4s2;->A0B:Z

    iput-boolean p5, p0, LX/4s2;->A07:Z

    iput-boolean p6, p0, LX/4s2;->A0A:Z

    iput-boolean p7, p0, LX/4s2;->A0C:Z

    iput-boolean p8, p0, LX/4s2;->A0D:Z

    iput-boolean p9, p0, LX/4s2;->A08:Z

    iput-boolean p10, p0, LX/4s2;->A04:Z

    iput-boolean p11, p0, LX/4s2;->A03:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4s2;->A02:Ljava/util/LinkedHashSet;

    new-instance v0, LX/3sC;

    invoke-direct {v0}, LX/3sC;-><init>()V

    iput-object v0, p0, LX/4s2;->A01:LX/kEe;

    return-void
.end method

.method private final A04(LX/0qJ;LX/4me;LX/4me;LX/3sD;Ljava/lang/Integer;Ljava/lang/Integer;II)I
    .locals 8

    move-object v2, p0

    move-object v3, p1

    invoke-virtual {p0, p1}, LX/4s2;->A0O(LX/0qJ;)Z

    move-result v1

    const/4 v0, 0x0

    move-object v4, p2

    move-object v5, p4

    if-eqz v1, :cond_0

    invoke-virtual {p4, p7}, LX/8AH;->A0F(I)V

    iput p7, p2, LX/4me;->A04:I

    const/4 v0, 0x1

    :cond_0
    if-eqz p3, :cond_1

    iget v7, p3, LX/4me;->A04:I

    move-object v6, p6

    if-nez p6, :cond_2

    :cond_1
    move-object v6, p5

    move/from16 v7, p8

    :cond_2
    invoke-virtual/range {v2 .. v7}, LX/4s2;->A0F(LX/0qJ;LX/4me;LX/3sD;Ljava/lang/Integer;I)V

    return v0
.end method


# virtual methods
.method public A05(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A06(III)I
    .locals 1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method public A07(LX/0qJ;LX/3sD;Ljava/lang/Integer;I)I
    .locals 0

    return p4
.end method

.method public A08(LX/0qJ;LX/3sD;Ljava/lang/Integer;I)I
    .locals 1

    invoke-virtual {p2}, LX/8AH;->A0B()I

    move-result v0

    return v0
.end method

.method public A09(LX/4me;)I
    .locals 1

    iget v0, p1, LX/4me;->A04:I

    return v0
.end method

.method public A0A(Ljava/lang/Object;)LX/0sB;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B(LX/0qJ;Ljava/lang/Integer;Ljava/lang/Object;IIII)LX/4me;
    .locals 20

    const/4 v0, 0x2

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v13, p1

    invoke-interface {v13}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v3, p0

    invoke-virtual {v3, v5}, LX/4s2;->A0C(Ljava/lang/Object;)LX/3sD;

    move-result-object v4

    if-eqz v4, :cond_d

    move/from16 v8, p4

    move/from16 v10, p5

    move/from16 v6, p7

    invoke-virtual {v3, v6, v8, v10}, LX/4s2;->A06(III)I

    move-result v9

    invoke-virtual {v3, v5}, LX/4s2;->A0D(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v19, v10

    move/from16 v17, v9

    move/from16 v18, v6

    move-object v15, v2

    move-object/from16 v16, v11

    move-object v14, v4

    move-object v12, v3

    invoke-virtual/range {v12 .. v19}, LX/4s2;->A0G(LX/0qJ;LX/3sD;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-virtual {v3, v6, v5}, LX/4s2;->A0N(ILjava/lang/Object;)Z

    move-result v12

    invoke-virtual {v3, v5}, LX/4s2;->A0T(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_0

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    const/4 v0, 0x3

    if-eq v7, v0, :cond_2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_0
    invoke-virtual {v3, v4, v6}, LX/4s2;->A0R(LX/3sD;I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v7, LX/4me;

    invoke-direct {v7, v0}, LX/4me;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_2
    iget-boolean v0, v3, LX/4s2;->A0D:Z

    if-eqz v0, :cond_c

    invoke-virtual {v4, v11, v2, v9}, LX/3sD;->A0I(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    :goto_0
    if-eqz v0, :cond_8

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    new-instance v7, LX/4me;

    invoke-direct {v7, v13}, LX/4me;-><init>(Ljava/lang/Integer;)V

    iput-object v14, v7, LX/4me;->A0K:Ljava/lang/Integer;

    invoke-static {v14}, LX/YFG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4me;->A00(Ljava/lang/String;)V

    move-object/from16 v15, p3

    if-eqz p3, :cond_3

    iget-object v12, v3, LX/4s2;->A05:LX/IaA;

    invoke-interface {v12, v15}, LX/IaA;->ELZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12, v15}, LX/IaA;->CSM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v12, "last sponsored item iaa, position: "

    const-string v0, ", id: "

    invoke-static {v10, v12, v0, v15}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/4me;->A0V:Ljava/lang/String;

    :cond_3
    if-ne v14, v13, :cond_4

    iget-boolean v0, v3, LX/4s2;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/4me;->A0V:Ljava/lang/String;

    invoke-virtual {v4}, LX/8AH;->A05()I

    move-result v16

    iget v15, v4, LX/3sD;->A05:I

    iget v14, v4, LX/3sD;->A06:I

    iget-object v12, v3, LX/4s2;->A05:LX/IaA;

    invoke-interface {v12, v5}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", MIN_GAP_ENFORCEMENT_FAILURE, isGapMet: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentGap: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastSeenItemType: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/2r1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastSeenItemPosition: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentItemType: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/2r1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minAdAdGap: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minGapAdNetego: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minGapNetegoNetego: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", to be inserted id: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetPosition: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/4me;->A0V:Ljava/lang/String;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    iget-object v0, v3, LX/4s2;->A01:LX/kEe;

    invoke-interface {v0}, LX/kEe;->DK6()LX/6mB;

    move-result-object v9

    iget v2, v7, LX/4me;->A04:I

    iget-object v0, v7, LX/4me;->A0c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Insert fail"

    invoke-virtual {v9, v1, v2, v0}, LX/6mB;->A06(Ljava/util/List;ILjava/lang/String;)V

    :goto_2
    sub-int v1, p7, p4

    invoke-virtual {v3, v6}, LX/4s2;->A05(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v7, LX/4me;->A04:I

    invoke-virtual {v3, v5}, LX/4s2;->A0A(Ljava/lang/Object;)LX/0sB;

    move-result-object v2

    iget-object v0, v3, LX/4s2;->A01:LX/kEe;

    invoke-interface {v0, v4}, LX/kEe;->Goe(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v7, LX/4me;->A0P:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    const-string v8, "Insert success"

    :goto_3
    iget-object v0, v3, LX/4s2;->A01:LX/kEe;

    invoke-interface {v0}, LX/kEe;->DK6()LX/6mB;

    move-result-object v6

    iget v1, v7, LX/4me;->A04:I

    iget-object v0, v7, LX/4me;->A0c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :goto_4
    const-string v0, "Position "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/6mB;->A01:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/6mB;->A00:LX/i9P;

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/6mB;->A00()V

    :cond_5
    return-object v7

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const-string v8, "Insert fail"

    goto :goto_3

    :cond_8
    if-lez p4, :cond_9

    invoke-virtual {v3}, LX/4s2;->A0K()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v3, v6, v5}, LX/4s2;->A0M(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v14, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    if-nez v12, :cond_b

    sget-object v14, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    move/from16 v0, p6

    invoke-virtual {v3, v4, v0, v6, v8}, LX/4s2;->A0S(LX/3sD;III)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v14, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v4, v11, v2, v9}, LX/3sD;->A0I(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0C(Ljava/lang/Object;)LX/3sD;
    .locals 1

    check-cast p1, LX/SgG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/SgG;->A01:LX/3sD;

    return-object v0
.end method

.method public final A0D(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4s2;->A05:LX/IaA;

    invoke-interface {v0, p1}, LX/IaA;->ESu(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public A0E()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public A0F(LX/0qJ;LX/4me;LX/3sD;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public A0G(LX/0qJ;LX/3sD;Ljava/lang/Integer;Ljava/lang/Integer;III)V
    .locals 0

    return-void
.end method

.method public A0H(LX/3sD;)V
    .locals 1

    invoke-virtual {p1}, LX/8AH;->A0B()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/8AH;->A0F(I)V

    return-void
.end method

.method public A0I(Ljava/lang/Iterable;)V
    .locals 0

    return-void
.end method

.method public A0J(Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public A0K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0L(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0M(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0N(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0O(LX/0qJ;)Z
    .locals 1

    iget-boolean v0, p0, LX/4s2;->A09:Z

    return v0
.end method

.method public A0P(LX/0qJ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0Q(LX/0qJ;Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/4s2;->A0O(LX/0qJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/4s2;->A07:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-eq p2, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0R(LX/3sD;I)Z
    .locals 1

    iget-boolean v0, p1, LX/3sD;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/3sD;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p1, LX/3sD;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/3sD;->A0D:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0S(LX/3sD;III)Z
    .locals 2

    iget-boolean v0, p0, LX/4s2;->A08:Z

    if-eqz v0, :cond_0

    sub-int v1, p3, p4

    invoke-virtual {p0, p3}, LX/4s2;->A05(I)I

    move-result v0

    add-int/2addr v1, v0

    if-lt p2, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0T(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ANh(LX/Hxl;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4s2;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AZI(Ljava/util/List;)LX/4me;
    .locals 1

    sget-object v0, LX/4me;->A0e:LX/4me;

    return-object v0
.end method

.method public B1x()LX/Hko;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/BUF;

    invoke-direct {v0, v1}, LX/BUF;-><init>(I)V

    return-object v0
.end method

.method public final B34()LX/HaY;
    .locals 1

    new-instance v0, LX/4UG;

    invoke-direct {v0}, LX/4UG;-><init>()V

    return-object v0
.end method

.method public BCK(LX/8mi;LX/Hzo;)V
    .locals 0

    return-void
.end method

.method public final C70()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic Cq2(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic D2h(I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic D2i(Ljava/util/List;IZZ)LX/1GI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DJS()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/57A;->A00:LX/57A;

    return-object v0
.end method

.method public final E2k(LX/3wy;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EAc()V
    .locals 0

    return-void
.end method

.method public Ep5(I)V
    .locals 45

    const/16 v17, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, p0

    iget-object v2, v11, LX/4s2;->A06:LX/4rX;

    invoke-virtual {v2}, LX/4rX;->A0K()Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v27, 0x0

    move/from16 v0, v27

    iput v0, v11, LX/4s2;->A00:I

    invoke-virtual {v2}, LX/4rX;->A09()LX/0qJ;

    move-result-object v0

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/4s2;->A0C(Ljava/lang/Object;)LX/3sD;

    move-result-object v0

    const-string v26, "Required value was null."

    if-eqz v0, :cond_1e

    iget-boolean v0, v0, LX/3sD;->A0B:Z

    move/from16 v44, v0

    invoke-virtual {v11}, LX/4s2;->A0E()Ljava/util/List;

    move-result-object v3

    iget-object v0, v11, LX/4s2;->A05:LX/IaA;

    move-object/from16 v43, v0

    move-object v1, v0

    move/from16 v0, v44

    invoke-static {v1, v3, v0}, LX/2x8;->A00(LX/IaA;Ljava/util/List;Z)LX/2x8;

    move-result-object v3

    iget-object v12, v3, LX/2x8;->A01:Ljava/lang/Integer;

    iget-boolean v0, v11, LX/4s2;->A0C:Z

    if-eqz v0, :cond_1c

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v12, v0, :cond_1c

    invoke-virtual {v11}, LX/4s2;->A0E()Ljava/util/List;

    move-result-object v1

    iget v0, v3, LX/2x8;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v38

    :goto_0
    iget v10, v3, LX/2x8;->A00:I

    invoke-virtual {v2}, LX/4rX;->A0E()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/4s2;->A0I(Ljava/lang/Iterable;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/16 v24, 0x0

    const/16 v34, 0x0

    :cond_0
    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0qJ;

    iget-boolean v0, v11, LX/4s2;->A03:Z

    move/from16 v23, v0

    const/16 v22, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v11, v8}, LX/4s2;->A0P(LX/0qJ;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_2
    move/from16 v0, v22

    invoke-interface {v8, v0}, LX/0qJ;->H8u(Z)V

    goto :goto_1

    :cond_1
    invoke-interface {v8}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, LX/4s2;->A0C(Ljava/lang/Object;)LX/3sD;

    move-result-object v7

    if-eqz v7, :cond_1d

    if-gtz v20, :cond_2

    iget v1, v7, LX/3sD;->A07:I

    iget v0, v7, LX/3sD;->A04:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v7}, LX/8AH;->A0B()I

    move-result v20

    invoke-virtual {v7}, LX/8AH;->A0B()I

    move-result v1

    iget v0, v7, LX/3sD;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v20, v20, v0

    if-lez v20, :cond_3

    :cond_2
    invoke-virtual {v7}, LX/8AH;->A0B()I

    move-result v0

    invoke-virtual {v11, v0}, LX/4s2;->A0L(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/8AH;->A0B()I

    move-result v0

    sub-int v0, v0, v20

    invoke-virtual {v7, v0}, LX/8AH;->A0F(I)V

    :cond_3
    iget-boolean v0, v11, LX/4s2;->A04:Z

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/8AH;->A0B()I

    move-result v1

    iget v0, v11, LX/4s2;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v7, v1}, LX/8AH;->A0F(I)V

    :cond_4
    sget-object v15, LX/4me;->A0e:LX/4me;

    move-object v3, v15

    invoke-virtual {v11, v8, v7, v12, v10}, LX/4s2;->A08(LX/0qJ;LX/3sD;Ljava/lang/Integer;I)I

    move-result v6

    iget-object v5, v7, LX/3sD;->A09:Ljava/lang/StringBuilder;

    const/16 v19, -0x1

    const/16 v33, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    iget-boolean v0, v11, LX/4s2;->A0B:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v11, v8, v7, v12, v10}, LX/4s2;->A08(LX/0qJ;LX/3sD;Ljava/lang/Integer;I)I

    move-result v4

    invoke-virtual {v11, v8, v7, v12, v6}, LX/4s2;->A07(LX/0qJ;LX/3sD;Ljava/lang/Integer;I)I

    move-result v0

    if-gt v4, v0, :cond_12

    :cond_6
    invoke-virtual {v11, v8, v7, v12, v10}, LX/4s2;->A08(LX/0qJ;LX/3sD;Ljava/lang/Integer;I)I

    move-result v4

    move/from16 v0, p1

    move-object/from16 v35, v11

    move-object/from16 v36, v8

    move-object/from16 v37, v12

    move/from16 v39, v9

    move/from16 v40, v10

    move/from16 v41, v0

    move/from16 v42, v4

    invoke-virtual/range {v35 .. v42}, LX/4s2;->A0B(LX/0qJ;Ljava/lang/Integer;Ljava/lang/Object;IIII)LX/4me;

    move-result-object v3

    iput v0, v3, LX/4me;->A02:I

    if-ne v4, v6, :cond_7

    iget-object v0, v3, LX/4me;->A0P:Ljava/lang/Integer;

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    if-eq v0, v13, :cond_7

    sget-object v13, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v0, v13, :cond_7

    iget-object v0, v3, LX/4me;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/YFG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-eqz v23, :cond_8

    iget-object v13, v3, LX/4me;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v13, v0, :cond_8

    iget-object v13, v3, LX/4me;->A0V:Ljava/lang/String;

    const-string v0, "retry_delayed_hp2_delivery"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/4me;->A0P:Ljava/lang/Integer;

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    if-eq v0, v13, :cond_f

    sget-object v13, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v0, v13, :cond_f

    iget-object v13, v3, LX/4me;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v13, v0, :cond_9

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v12, v0, :cond_d

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v12, v0, :cond_d

    :cond_9
    const/16 v18, 0x0

    :goto_4
    iget-object v0, v3, LX/4me;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/YFG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v0, 0x0

    if-eqz v18, :cond_a

    move-object/from16 v13, v17

    move-object/from16 v0, v16

    :cond_a
    invoke-static {v13, v0, v14, v5, v4}, LX/2n2;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v3, LX/4me;->A0K:Ljava/lang/Integer;

    invoke-virtual {v11, v8, v0}, LX/4s2;->A0Q(LX/0qJ;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v24, :cond_c

    move-object/from16 v0, v24

    iget v0, v0, LX/4me;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_5
    const/4 v13, -0x1

    move/from16 v0, v19

    if-ne v0, v13, :cond_b

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, v4, v0

    add-int/lit8 v19, v0, -0x1

    move/from16 v33, v4

    :cond_b
    invoke-virtual {v11, v7}, LX/4s2;->A0H(LX/3sD;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v11, v8, v7, v12, v10}, LX/4s2;->A08(LX/0qJ;LX/3sD;Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v2, v5, v1, v4, v0}, LX/2n2;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;III)V

    goto/16 :goto_3

    :cond_c
    const/4 v14, 0x0

    goto :goto_5

    :cond_d
    invoke-interface {v8}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/4s2;->A0D(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, LX/3sD;->A0H(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v11, v4, v9, v10}, LX/4s2;->A06(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x1

    goto :goto_4

    :cond_e
    const-string v13, "fail"

    const-string v2, ";final("

    const-string v1, ","

    const-string v0, ")"

    invoke-static {v4, v2, v1, v13, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_f
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v12, v0, :cond_1a

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v12, v0, :cond_1a

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6
    const-string v12, "success"

    invoke-static {v0, v1, v12, v5, v4}, LX/2n2;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v10, ";final("

    const-string v1, ","

    const-string v0, ")"

    invoke-static {v4, v10, v1, v12, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, LX/4s2;->A09(LX/4me;)I

    move-result v10

    invoke-virtual {v11, v8}, LX/4s2;->A0O(LX/0qJ;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eq v4, v6, :cond_11

    const-string v0, "pushdown_rule_met"

    invoke-virtual {v3, v0}, LX/4me;->A00(Ljava/lang/String;)V

    iget v0, v11, LX/4s2;->A00:I

    if-nez v0, :cond_10

    sub-int v0, v4, v6

    iput v0, v11, LX/4s2;->A00:I

    :cond_10
    iput v0, v3, LX/4me;->A08:I

    iput-object v2, v3, LX/4me;->A0U:Ljava/lang/String;

    invoke-interface {v8}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v28, v11

    move-object/from16 v30, v2

    move/from16 v31, v0

    move/from16 v32, v19

    invoke-virtual/range {v28 .. v33}, LX/4s2;->A0J(Ljava/lang/Object;Ljava/lang/String;III)V

    iget-object v0, v11, LX/4s2;->A01:LX/kEe;

    invoke-interface {v0}, LX/kEe;->DK6()LX/6mB;

    move-result-object v2

    iget-object v0, v3, LX/4me;->A0c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Insert push down"

    invoke-virtual {v2, v1, v4, v0}, LX/6mB;->A06(Ljava/util/List;ILjava/lang/String;)V

    :cond_11
    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, LX/4s2;->A0D(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v12

    :cond_12
    :goto_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_14

    if-eq v3, v15, :cond_13

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4me;->A0T:Ljava/lang/String;

    :cond_13
    move/from16 v0, v27

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_14
    iget-object v2, v7, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    const v1, -0x3832363f

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x566fe65c

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4me;->A0O:Ljava/lang/Integer;

    iget-object v2, v7, LX/3sD;->A02:LX/0o7;

    if-eqz v2, :cond_19

    iget-object v1, v2, LX/3gI;->A01:LX/a0P;

    const v0, -0x347772d1    # -1.7898078E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    iput-object v0, v3, LX/4me;->A0L:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iget-object v1, v2, LX/3gI;->A01:LX/a0P;

    const v0, -0x5c7c47a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    iput-object v0, v3, LX/4me;->A0M:Ljava/lang/Integer;

    iget-object v1, v7, LX/3sD;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    iput-object v1, v3, LX/4me;->A0R:Ljava/lang/String;

    :cond_15
    iget-object v2, v3, LX/4me;->A0P:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_17

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v2, v0, :cond_17

    move-object/from16 v28, v11

    move-object/from16 v29, v8

    move-object/from16 v30, v3

    move-object/from16 v31, v24

    move-object/from16 v32, v7

    move-object/from16 v33, v12

    move/from16 v35, v6

    move/from16 v36, v10

    invoke-direct/range {v28 .. v36}, LX/4s2;->A04(LX/0qJ;LX/4me;LX/4me;LX/3sD;Ljava/lang/Integer;Ljava/lang/Integer;II)I

    move-result v0

    add-int/2addr v9, v0

    :goto_a
    iget-object v0, v11, LX/4s2;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    const/4 v2, 0x1

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hxl;

    if-eqz v2, :cond_16

    invoke-interface {v0, v3}, LX/Hxl;->FRc(LX/4me;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    goto :goto_c

    :cond_17
    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, LX/4s2;->A0D(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v34

    move-object/from16 v24, v3

    goto :goto_a

    :cond_18
    const/4 v0, 0x0

    goto :goto_9

    :cond_19
    const/4 v0, 0x0

    goto :goto_8

    :cond_1a
    invoke-interface {v8}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/4s2;->A0D(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, LX/3sD;->A0H(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v4, v9, v10}, LX/4s2;->A06(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :cond_1b
    iget-boolean v0, v11, LX/4s2;->A0A:Z

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    iget-object v0, v3, LX/4me;->A0P:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    invoke-virtual {v11}, LX/4s2;->A0E()Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v43

    move/from16 v0, v44

    invoke-static {v1, v2, v0}, LX/2x8;->A00(LX/IaA;Ljava/util/List;Z)LX/2x8;

    move-result-object v0

    iget-object v12, v0, LX/2x8;->A01:Ljava/lang/Integer;

    iget v10, v0, LX/2x8;->A00:I

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_1c
    const/16 v38, 0x0

    goto/16 :goto_0

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v26

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v26

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    return-void
.end method

.method public final EpF(I)V
    .locals 0

    return-void
.end method

.method public synthetic EpT(ILjava/lang/String;ZIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EpZ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic G6U()V
    .locals 0

    return-void
.end method

.method public final synthetic G6Z()V
    .locals 0

    return-void
.end method

.method public final synthetic G6c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G6i(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic G6l()V
    .locals 0

    return-void
.end method

.method public final GUz(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final GXv(LX/Hxl;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4s2;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Gee()V
    .locals 0

    return-void
.end method

.method public final Gef(LX/4me;)V
    .locals 0

    return-void
.end method

.method public final synthetic GgF(Ljava/lang/Iterable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GkM(LX/kEe;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4s2;->A01:LX/kEe;

    return-void
.end method

.method public final synthetic onAppBackgrounded()V
    .locals 0

    return-void
.end method

.method public final synthetic onAppForegrounded()V
    .locals 0

    return-void
.end method
