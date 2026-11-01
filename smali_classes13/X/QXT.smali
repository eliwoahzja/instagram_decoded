.class public final LX/QXT;
.super LX/6q7;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/RNY;

.field public A03:LX/WDk;

.field public A04:LX/Izn;

.field public A05:LX/snm;

.field public A06:LX/saY;

.field public A07:LX/GhC;

.field public A08:Ljava/lang/String;


# direct methods
.method public static final A00(LX/QsS;LX/QXV;)LX/4z3;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p1, LX/QXV;->A02:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K70;

    iget-object v0, v0, LX/K70;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, p1, LX/QXV;->A03:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3f;

    sget-object p0, LX/ThP;->A00:LX/ThP;

    iget-object v1, v0, LX/K3f;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v0}, LX/ThP;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/QTJ;

    move-result-object v1

    instance-of v0, v1, LX/NE2;

    if-eqz v0, :cond_3

    check-cast v1, LX/NE2;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/NE2;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const v0, 0x1c08b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVM;

    invoke-virtual {v0, v1}, LX/FVM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/249;->A0y(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/QXV;LX/QXT;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/QXV;->A01:LX/0gR;

    iget v0, p0, LX/QXV;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QsS;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/R3i;->A02:LX/R3i;

    :goto_0
    invoke-static {v2, p0}, LX/QXT;->A00(LX/QsS;LX/QXV;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result p0

    iget-object v4, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, p1, LX/QXT;->A02:LX/RNY;

    iget-object v2, p1, LX/QXT;->A08:Ljava/lang/String;

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/RNY;->A00(LX/R3i;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/R3i;->A03:LX/R3i;

    goto :goto_0
.end method


# virtual methods
.method public final A16()V
    .locals 11

    iget-object v6, p0, LX/QXT;->A05:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/QXV;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v9, LX/QXV;

    if-eqz v9, :cond_2

    iget-object v7, v9, LX/QXV;->A01:LX/0gR;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-le v0, v8, :cond_2

    iget v0, p0, LX/QXT;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/QXT;->A00:I

    iget v3, v9, LX/QXV;->A00:I

    invoke-static {v7, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QsS;

    iget-object v2, p0, LX/QXT;->A02:LX/RNY;

    iget-object v10, p0, LX/QXT;->A08:Ljava/lang/String;

    iget v5, p0, LX/QXT;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-ne v1, v8, :cond_0

    sget-object v4, LX/R3i;->A02:LX/R3i;

    :cond_0
    :goto_0
    iget-object v1, v2, LX/RNY;->A00:LX/2by;

    const-string v0, "direct_icebreakers_dice_shuffle"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xcf

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v10}, LX/6dc;->A22(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-static {v5}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "shuffle_count"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "unit_type"

    invoke-virtual {v2, v4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    add-int/lit8 v5, v3, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v5, v0

    iget-object v4, v9, LX/QXV;->A03:LX/0gR;

    iget-object v3, v9, LX/QXV;->A02:LX/0gR;

    iget-object v2, v9, LX/QXV;->A04:LX/0gR;

    iget-boolean v0, v9, LX/QXV;->A05:Z

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8, v3, v2, v7}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v2, v7}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QXV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QXV;->A03:LX/0gR;

    iput-object v3, v1, LX/QXV;->A02:LX/0gR;

    iput-object v2, v1, LX/QXV;->A04:LX/0gR;

    iput-object v7, v1, LX/QXV;->A01:LX/0gR;

    iput v5, v1, LX/QXV;->A00:I

    iput-boolean v0, v1, LX/QXV;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    const-string v0, "shuffle"

    invoke-static {v1, p0, v0}, LX/QXT;->A01(LX/QXV;LX/QXT;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v4, LX/R3i;->A03:LX/R3i;

    goto :goto_0
.end method

.method public final A17()V
    .locals 9

    iget-object v0, p0, LX/QXT;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/QXV;

    if-eqz v0, :cond_0

    check-cast v3, LX/QXV;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/QXV;->A01:LX/0gR;

    iget v0, v3, LX/QXV;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QsS;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v4, LX/R3i;->A02:LX/R3i;

    :goto_0
    invoke-static {v2, v3}, LX/QXT;->A00(LX/QsS;LX/QXV;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v8

    iget-object v7, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, p0, LX/QXT;->A02:LX/RNY;

    iget-object v5, p0, LX/QXT;->A08:Ljava/lang/String;

    iget v0, p0, LX/QXT;->A00:I

    if-lez v0, :cond_1

    const-string v6, "shuffle"

    :goto_1
    invoke-virtual/range {v3 .. v8}, LX/RNY;->A00(LX/R3i;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_0
    return-void

    :cond_1
    const-string v6, "null_state"

    goto :goto_1

    :cond_2
    sget-object v4, LX/R3i;->A03:LX/R3i;

    goto :goto_0
.end method

.method public final A18(I)V
    .locals 12

    iget-object v0, p0, LX/QXT;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/QXV;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/QXV;

    if-eqz v2, :cond_0

    move v11, p1

    if-ltz p1, :cond_0

    iget-object v1, v2, LX/QXV;->A02:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K70;

    iget-object v3, v0, LX/K70;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v0, LX/QsS;->A02:LX/QsS;

    invoke-static {v0, v2}, LX/QXT;->A00(LX/QsS;LX/QXV;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v10

    iget-object v9, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v5, p0, LX/QXT;->A02:LX/RNY;

    iget-object v7, p0, LX/QXT;->A08:Ljava/lang/String;

    sget-object v6, LX/R3i;->A02:LX/R3i;

    iget v0, p0, LX/QXT;->A00:I

    if-lez v0, :cond_1

    const-string v8, "shuffle"

    :goto_0
    invoke-virtual/range {v5 .. v11}, LX/RNY;->A01(LX/R3i;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/aIs;

    invoke-direct {v0, p0, v3, v4, v1}, LX/aIs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    const-string v8, "null_state"

    goto :goto_0
.end method

.method public final A19(I)V
    .locals 15

    move-object v11, p0

    iget-object v0, p0, LX/QXT;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/QXV;

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/QXV;

    if-eqz v2, :cond_2

    move/from16 v8, p1

    if-ltz p1, :cond_2

    iget-object v1, v2, LX/QXV;->A03:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    sget-object v0, LX/QsS;->A04:LX/QsS;

    invoke-static {v0, v2}, LX/QXT;->A00(LX/QsS;LX/QXV;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v7

    iget-object v6, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, p0, LX/QXT;->A02:LX/RNY;

    iget-object v4, p0, LX/QXT;->A08:Ljava/lang/String;

    sget-object v3, LX/R3i;->A03:LX/R3i;

    iget v0, p0, LX/QXT;->A00:I

    if-lez v0, :cond_0

    const-string v5, "shuffle"

    :goto_0
    invoke-virtual/range {v2 .. v8}, LX/RNY;->A01(LX/R3i;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3f;

    iget-object v0, v0, LX/K3f;->A02:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v5, "null_state"

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 v14, 0x10

    new-instance v9, LX/F15;

    move v13, v8

    invoke-direct/range {v9 .. v14}, LX/F15;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v9, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    return-void
.end method

.method public final A1A(I)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/QXT;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/QXV;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/QXV;

    if-eqz v2, :cond_0

    move v5, p1

    if-ltz p1, :cond_0

    iget-object v0, v2, LX/QXV;->A04:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 v6, 0x11

    new-instance v1, LX/F15;

    invoke-direct/range {v1 .. v6}, LX/F15;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A1B(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    move-object v2, p0

    iget-object v1, p0, LX/QXT;->A05:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/QXV;

    if-nez v0, :cond_0

    move-object v3, p2

    iput-object p2, p0, LX/QXT;->A08:Ljava/lang/String;

    move-object v4, p1

    if-nez p1, :cond_1

    sget-object v0, LX/QXW;->A00:LX/QXW;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x6

    new-instance v1, LX/D3t;

    move v7, p3

    invoke-direct/range {v1 .. v7}, LX/D3t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
