.class public final LX/4GJ;
.super LX/CLn;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3pQ;

.field public final A02:LX/NbA;

.field public final A03:LX/Iuo;

.field public final A04:LX/4rX;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/3pQ;LX/NbA;LX/Iuo;LX/4rX;LX/Esp;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    new-instance v1, LX/3uR;

    invoke-direct {v1, p2}, LX/3uR;-><init>(LX/IaA;)V

    const/4 v0, 0x1

    invoke-direct {p0, p3, v1, v0}, LX/4s1;-><init>(LX/NbA;LX/3uR;Z)V

    iput-object p5, p0, LX/4GJ;->A04:LX/4rX;

    iput-object p4, p0, LX/4GJ;->A03:LX/Iuo;

    iput-object p3, p0, LX/4GJ;->A02:LX/NbA;

    iput-object p2, p0, LX/4GJ;->A01:LX/3pQ;

    iput-object p6, p0, LX/4GJ;->A07:LX/Esp;

    iput-object p1, p0, LX/4GJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/4GJ;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81026b000708c7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4GJ;->A09:Z

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81026b000908c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4GJ;->A0A:Z

    const/4 v0, 0x4

    new-instance v1, LX/Clx;

    invoke-direct {v1, p0, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4GJ;->A05:LX/Esp;

    const/4 v0, 0x5

    new-instance v1, LX/Clx;

    invoke-direct {v1, p0, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4GJ;->A06:LX/Esp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-virtual {p0, v1}, LX/4s1;->A0H(Ljava/util/List;)I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/4s1;->A0I(Ljava/util/List;)I

    move-result v0

    if-le p1, v0, :cond_0

    iput-boolean v2, p0, LX/4s1;->A07:Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/CLn;->A0A(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0H(Ljava/util/List;)I
    .locals 3

    iget-object v0, p0, LX/4GJ;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3sP;

    invoke-virtual {v2}, LX/3sP;->C7S()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v1}, LX/3sP;->A0y(I)LX/0iR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3pQ;->A03(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    return v0
.end method

.method public final A0I(Ljava/util/List;)I
    .locals 3

    iget-object v0, p0, LX/4GJ;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3sP;

    invoke-virtual {v2}, LX/3sP;->C7S()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v1}, LX/3sP;->A0y(I)LX/0iR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mP;->A03(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    return v0
.end method

.method public final bridge synthetic A0J(LX/4me;Ljava/lang/Object;IIII)V
    .locals 4

    check-cast p2, LX/8rN;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p6}, LX/CLn;->A0J(LX/4me;Ljava/lang/Object;IIII)V

    iget-object v0, p1, LX/4me;->A0T:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p2, LX/8rN;->A03:LX/3sD;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3sD;->A09:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string/jumbo v0, "success"

    invoke-static {v1, v1, v0, v2, p5}, LX/2n2;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/4me;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    iget-object v0, p0, LX/4GJ;->A04:LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A09()LX/0qJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8rN;

    :goto_0
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p5, v0

    const/4 v1, 0x1

    sub-int/2addr p5, v1

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/8rN;->A03:LX/3sD;

    invoke-virtual {v0}, LX/8AH;->A0A()I

    move-result v0

    if-le p5, v0, :cond_1

    iput-boolean v1, p1, LX/4me;->A0Y:Z

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A0M(ILjava/lang/Object;)Z
    .locals 1

    check-cast p2, LX/8rN;

    invoke-virtual {p0, p2, p1}, LX/4GJ;->A0b(LX/8rN;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0N(LX/4me;Ljava/lang/Object;IIZ)Z
    .locals 6

    check-cast p2, LX/8rN;

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eq p3, p4, :cond_1

    sub-int v1, p3, p4

    iget-object v0, p0, LX/4GJ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v1, p0, LX/4GJ;->A04:LX/4rX;

    invoke-virtual {v1}, LX/4rX;->A07()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-virtual {v1}, LX/4rX;->A0E()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qJ;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8rN;

    if-eqz v4, :cond_5

    invoke-virtual {p0, v4, p3}, LX/4GJ;->A0b(LX/8rN;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    if-eqz p5, :cond_2

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/8rN;->A03:LX/3sD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8AH;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, p3, :cond_6

    :cond_1
    return v2

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, v4, LX/8rN;->A03:LX/3sD;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8AH;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p2, LX/8rN;->A03:LX/3sD;

    invoke-virtual {v0}, LX/8AH;->A0A()I

    move-result v0

    if-le v1, v0, :cond_6

    return v2

    :cond_4
    move-object v4, v5

    :cond_5
    move-object v1, v5

    goto :goto_0

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p1, LX/4me;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p1, LX/4me;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/YFG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4me;->A00(Ljava/lang/String;)V

    return v3
.end method

.method public final bridge synthetic A0O(Ljava/lang/Object;II)Z
    .locals 2

    invoke-virtual {p0}, LX/4GJ;->A0U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le p2, v1, :cond_0

    iget-object v0, p0, LX/4GJ;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0P(II)I
    .locals 1

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0Q(LX/8AH;Ljava/lang/Object;III)I
    .locals 6

    move-object v2, p1

    move-object v1, p2

    check-cast v2, LX/3sD;

    check-cast v1, LX/8rN;

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/4GJ;->A0a(LX/8rN;LX/3sD;III)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0R(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0S(Ljava/lang/Object;)LX/8AH;
    .locals 1

    check-cast p1, LX/8rN;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8rN;->A03:LX/3sD;

    return-object v0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/4GJ;->A03:LX/Iuo;

    invoke-interface {v0, v2}, LX/Iuo;->ChS(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v0, v3, LX/4GJ;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0, v2}, LX/3sP;->A0z(I)LX/0iR;

    move-result-object v18

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v18, :cond_4

    invoke-virtual/range {v18 .. v18}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, -0x13c36c3f

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    :cond_0
    const/4 v8, 0x0

    if-eqz v3, :cond_1

    const v0, -0x37d94ffe

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1M(LX/a0P;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    :goto_0
    check-cast v20, LX/0sB;

    if-nez v20, :cond_2

    :cond_1
    sget-object v20, LX/0sB;->A05:LX/0sB;

    :cond_2
    const v13, 0xffff

    new-instance v4, LX/3sD;

    move-object v6, v5

    move-object v7, v5

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    invoke-direct/range {v4 .. v17}, LX/3sD;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/0o7;Ljava/lang/String;IIIIIIZZZZ)V

    sget-object v3, LX/2ut;->A0P:LX/2ut;

    const-string v2, ""

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6mQ;

    invoke-direct {v0, v5, v3, v2, v1}, LX/6mQ;-><init>(LX/ASQ;LX/2ut;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/8rN;

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move/from16 v24, v8

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v24}, LX/8rN;-><init>(LX/0iR;LX/6mQ;LX/0sB;LX/3sD;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v17

    :cond_3
    sget-object v20, LX/0sB;->A05:LX/0sB;

    goto :goto_0

    :cond_4
    return-object v5
.end method

.method public final A0U()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4GJ;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0V(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4s1;->A07:Z

    iget-object v0, p0, LX/4s1;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/4s1;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/4s1;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/4s1;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/4s1;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/4s1;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    iput v0, p0, LX/4s1;->A01:I

    iput v0, p0, LX/4s1;->A02:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/4s1;->A03:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0X(LX/4me;LX/8AH;III)Z
    .locals 16

    move-object/from16 v12, p2

    check-cast v12, LX/3sD;

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v4, v12, LX/3sD;->A09:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    move/from16 v13, p3

    move/from16 v14, p4

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v10, p0

    iget v1, v10, LX/4s1;->A03:I

    iget-object v2, v10, LX/4GJ;->A04:LX/4rX;

    invoke-virtual {v2}, LX/4rX;->A09()LX/0qJ;

    move-result-object v0

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8rN;

    move v15, v1

    invoke-virtual/range {v10 .. v15}, LX/4GJ;->A0a(LX/8rN;LX/3sD;III)I

    move-result v7

    sub-int v0, v7, v6

    add-int/lit8 v8, v0, -0x1

    move v1, v13

    if-ge v13, v14, :cond_0

    move v1, v14

    :cond_0
    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2}, LX/4rX;->A09()LX/0qJ;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rN;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/8rN;->A00:LX/0iR;

    invoke-static {v0}, LX/0mP;->A03(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    :goto_1
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-eq v11, v2, :cond_1

    invoke-virtual {v12, v11, v10, v8}, LX/3sD;->A0I(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v9, 0x1

    :cond_2
    sub-int v1, v7, v1

    invoke-virtual {v12}, LX/8AH;->A0A()I

    move-result v0

    if-lt v1, v0, :cond_7

    if-eqz v9, :cond_7

    const/4 v6, 0x1

    const-string/jumbo v2, "success"

    :goto_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v11, v0, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v11, v0, :cond_6

    :cond_3
    if-nez v6, :cond_4

    if-nez v9, :cond_6

    :cond_4
    invoke-virtual {v12, v11, v10}, LX/3sD;->A0H(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0, v2, v4, v7}, LX/2n2;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4me;->A0T:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_5
    return v6

    :cond_6
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    if-nez v9, :cond_8

    invoke-static {v2}, LX/YFG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    const-string v2, "TARGET_POSITION_GAP_NOT_MET"

    goto :goto_2

    :cond_9
    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    if-le v13, v14, :cond_b

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_b
    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final bridge synthetic A0Y(LX/8AH;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0Z(LX/8AH;Ljava/lang/Object;IIIII)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0a(LX/8rN;LX/3sD;III)I
    .locals 9

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    const v1, 0x24284a45

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v2, p2, LX/3sD;->A09:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x1

    invoke-virtual {p2}, LX/8AH;->A0B()I

    move-result v6

    invoke-virtual {p2}, LX/8AH;->A03()I

    move-result v5

    iget v1, p2, LX/3sD;->A07:I

    iget v0, p2, LX/3sD;->A01:I

    invoke-static {v2, v6, v5, v1, v0}, LX/2n2;->A02(Ljava/lang/StringBuilder;IIII)V

    :cond_0
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    iget-object v0, p0, LX/4GJ;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p2}, LX/8AH;->A03()I

    move-result v0

    if-nez v0, :cond_2

    if-nez v5, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-eqz v8, :cond_1

    invoke-virtual {p2}, LX/8AH;->A03()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x4fc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",max_seen="

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x27e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")->"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p2}, LX/8AH;->A03()I

    move-result v1

    add-int/lit8 v0, v5, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_3
    if-le p4, p3, :cond_6

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    :goto_2
    const v0, 0x5bd72f18

    invoke-interface {v7, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    invoke-static {p1}, LX/3pQ;->A04(LX/8rN;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {p2, v5, v0}, LX/3sD;->A0H(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int v0, v3, v5

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v0, p5, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v8, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x4fb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",gap="

    goto :goto_1

    :cond_4
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public final A0b(LX/8rN;I)Z
    .locals 17

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/4GJ;->A0U()Ljava/util/List;

    move-result-object v10

    sget-object v3, LX/2jQ;->A00:LX/2jQ;

    move/from16 v14, p2

    add-int/lit8 v0, p2, -0x1

    invoke-static {v10, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iR;

    invoke-static {v10, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0iR;

    iget-object v7, v1, LX/8rN;->A00:LX/0iR;

    iget-object v4, v2, LX/4GJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/4GJ;->A01:LX/3pQ;

    iget-object v8, v2, LX/4GJ;->A02:LX/NbA;

    iget-boolean v15, v2, LX/4GJ;->A09:Z

    iget-boolean v1, v2, LX/4GJ;->A0A:Z

    const/16 v0, 0x3e

    new-instance v11, LX/BWX;

    invoke-direct {v11, v2, v0}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v12, LX/Ely;

    invoke-direct {v12, v2, v0}, LX/Ely;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    new-instance v13, LX/BWX;

    invoke-direct {v13, v2, v0}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    move/from16 v16, v1

    invoke-virtual/range {v3 .. v16}, LX/2jQ;->A01(Lcom/instagram/common/session/UserSession;LX/0iR;LX/0iR;LX/0iR;LX/NbA;LX/IaA;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)Z

    move-result v0

    return v0
.end method
