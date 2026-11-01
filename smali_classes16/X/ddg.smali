.class public final LX/ddg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/snm;

.field public final A01:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v6, LX/56z;->A00:LX/56z;

    sget-object v2, LX/DDJ;->A08:LX/DDJ;

    invoke-static {v2}, LX/AK7;->A00(LX/DDJ;)I

    move-result v1

    invoke-static {v2}, LX/AK7;->A01(LX/DDJ;)I

    move-result v0

    const/4 v5, 0x0

    new-instance v4, LX/VKT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/VKT;->A03:LX/DDJ;

    iput v1, v4, LX/VKT;->A01:I

    iput v0, v4, LX/VKT;->A02:I

    iput v5, v4, LX/VKT;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v1

    new-instance v0, LX/WE2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/WE2;->A05:Ljava/util/List;

    iput-object v4, v0, LX/WE2;->A04:LX/VKT;

    iput v5, v0, LX/WE2;->A01:I

    iput-boolean v5, v0, LX/WE2;->A08:Z

    iput-boolean v5, v0, LX/WE2;->A09:Z

    iput v3, v0, LX/WE2;->A03:I

    iput v5, v0, LX/WE2;->A02:I

    iput v2, v0, LX/WE2;->A00:F

    iput-object v1, v0, LX/WE2;->A06:LX/4z3;

    iput-boolean v5, v0, LX/WE2;->A07:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/ddg;->A00:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/ddg;->A01:LX/GhC;

    return-void
.end method

.method public static A00(LX/ddg;)LX/WE2;
    .locals 0

    iget-object p0, p0, LX/ddg;->A01:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/WE2;

    return-object p0
.end method


# virtual methods
.method public final A01()V
    .locals 14

    iget-object v1, p0, LX/ddg;->A00:LX/snm;

    invoke-static {p0}, LX/ddg;->A00(LX/ddg;)LX/WE2;

    move-result-object v3

    const/16 v10, 0x1ff

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x1

    move-object v4, v2

    move-object v5, v2

    move v8, v7

    move v9, v7

    move v11, v7

    move v12, v7

    invoke-static/range {v2 .. v13}, LX/WE2;->A00(LX/VKT;LX/WE2;Ljava/util/List;LX/4z3;FIIIIZZZ)LX/WE2;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A02()V
    .locals 14

    iget-object v1, p0, LX/ddg;->A00:LX/snm;

    invoke-static {p0}, LX/ddg;->A00(LX/ddg;)LX/WE2;

    move-result-object v3

    const/16 v10, 0x3f7

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    move-object v4, v2

    move-object v5, v2

    move v8, v7

    move v9, v7

    move v12, v7

    move v13, v7

    invoke-static/range {v2 .. v13}, LX/WE2;->A00(LX/VKT;LX/WE2;Ljava/util/List;LX/4z3;FIIIIZZZ)LX/WE2;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03()V
    .locals 14

    iget-object v1, p0, LX/ddg;->A00:LX/snm;

    invoke-static {p0}, LX/ddg;->A00(LX/ddg;)LX/WE2;

    move-result-object v3

    const/16 v10, 0x3ef

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    move-object v4, v2

    move-object v5, v2

    move v8, v7

    move v9, v7

    move v11, v7

    move v13, v7

    invoke-static/range {v2 .. v13}, LX/WE2;->A00(LX/VKT;LX/WE2;Ljava/util/List;LX/4z3;FIIIIZZZ)LX/WE2;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(F)V
    .locals 14

    iget-object v1, p0, LX/ddg;->A00:LX/snm;

    invoke-static {p0}, LX/ddg;->A00(LX/ddg;)LX/WE2;

    move-result-object v3

    const/16 v10, 0x37f

    const/4 v2, 0x0

    const/4 v7, 0x0

    move v6, p1

    move-object v4, v2

    move-object v5, v2

    move v8, v7

    move v9, v7

    move v11, v7

    move v12, v7

    move v13, v7

    invoke-static/range {v2 .. v13}, LX/WE2;->A00(LX/VKT;LX/WE2;Ljava/util/List;LX/4z3;FIIIIZZZ)LX/WE2;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(FF)V
    .locals 14

    iget-object v1, p0, LX/ddg;->A00:LX/snm;

    invoke-static {p0}, LX/ddg;->A00(LX/ddg;)LX/WE2;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move/from16 v2, p2

    invoke-static {v0, v2}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v5

    const/16 v10, 0x2ff

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    move v8, v7

    move v9, v7

    move v11, v7

    move v12, v7

    move v13, v7

    invoke-static/range {v2 .. v13}, LX/WE2;->A00(LX/VKT;LX/WE2;Ljava/util/List;LX/4z3;FIIIIZZZ)LX/WE2;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A06(I)V
    .locals 14

    iget-object v1, p0, LX/ddg;->A00:LX/snm;

    iget-object v0, p0, LX/ddg;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WE2;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WE2;

    iget-object v0, v0, LX/WE2;->A05:Ljava/util/List;

    move v7, p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VKT;

    const/16 v10, 0x3f9

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move v9, v8

    move v11, v8

    move v12, v8

    move v13, v8

    invoke-static/range {v2 .. v13}, LX/WE2;->A00(LX/VKT;LX/WE2;Ljava/util/List;LX/4z3;FIIIIZZZ)LX/WE2;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A07(II)V
    .locals 14

    move v8, p1

    move/from16 v9, p2

    iget-object v1, p0, LX/ddg;->A00:LX/snm;

    invoke-static {p0}, LX/ddg;->A00(LX/ddg;)LX/WE2;

    move-result-object v3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    if-ge v9, v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    const/16 v10, 0x39f

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    move-object v5, v2

    move v11, v7

    move v12, v7

    move v13, v7

    invoke-static/range {v2 .. v13}, LX/WE2;->A00(LX/VKT;LX/WE2;Ljava/util/List;LX/4z3;FIIIIZZZ)LX/WE2;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A08(LX/DDJ;)V
    .locals 15

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ddg;->A01:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WE2;

    iget-object v0, v0, LX/WE2;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VKT;

    iget-object v0, v0, LX/VKT;->A03:LX/DDJ;

    if-eq v0, v3, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, -0x1

    :cond_1
    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WE2;

    iget-object v0, v0, LX/WE2;->A05:Ljava/util/List;

    invoke-static {v0, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VKT;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/ddg;->A00:LX/snm;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WE2;

    const/16 v11, 0x3f9

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    move v10, v9

    move v12, v9

    move v13, v9

    move v14, v9

    invoke-static/range {v3 .. v14}, LX/WE2;->A00(LX/VKT;LX/WE2;Ljava/util/List;LX/4z3;FIIIIZZZ)LX/WE2;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final A09(Ljava/util/List;)V
    .locals 16

    const/4 v9, 0x0

    invoke-static/range {p1 .. p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DDJ;

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/AK7;->A00(LX/DDJ;)I

    move-result v3

    invoke-static {v4}, LX/AK7;->A01(LX/DDJ;)I

    move-result v2

    sget-object v1, LX/DDJ;->A07:LX/DDJ;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    new-instance v1, LX/VKT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/VKT;->A03:LX/DDJ;

    iput v3, v1, LX/VKT;->A01:I

    iput v2, v1, LX/VKT;->A02:I

    iput v0, v1, LX/VKT;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, LX/ddg;->A00:LX/snm;

    invoke-static {v0}, LX/ddg;->A00(LX/ddg;)LX/WE2;

    move-result-object v5

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VKT;

    const/16 v12, 0x3f8

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v10, v9

    move v11, v9

    move v13, v9

    move v14, v9

    move v15, v9

    invoke-static/range {v4 .. v15}, LX/WE2;->A00(LX/VKT;LX/WE2;Ljava/util/List;LX/4z3;FIIIIZZZ)LX/WE2;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
