.class public final LX/lP1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/eLf;

.field public A07:LX/kfI;

.field public A08:LX/iWp;

.field public A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v8, 0x0

    new-instance v4, LX/kfI;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v4 .. v9}, LX/kfI;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;FI)V

    const/4 v3, 0x6

    const/16 v2, 0x14

    const/4 v1, 0x3

    const v0, 0x3f333333    # 0.7f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/lP1;->A07:LX/kfI;

    iput v3, p0, LX/lP1;->A04:I

    iput v2, p0, LX/lP1;->A05:I

    iput v1, p0, LX/lP1;->A03:I

    iput v0, p0, LX/lP1;->A00:F

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/lP1;->A09:Ljava/util/List;

    sget-object v0, LX/dE1;->A00:LX/dE1;

    iput-object v0, p0, LX/lP1;->A06:LX/eLf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/lP1;)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/lP1;->A08:LX/iWp;

    if-eqz v0, :cond_1

    iget v12, v2, LX/lP1;->A02:I

    const/4 v14, 0x0

    iget-object v1, v0, LX/iWp;->A00:LX/lXB;

    iget-object v0, v1, LX/lXB;->A0H:LX/lP1;

    if-ne v2, v0, :cond_1

    iget-object v2, v1, LX/lXB;->A0E:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/asF;

    const v13, 0x37fff

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v9, v8

    move v10, v8

    move v11, v8

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 p0, v14

    invoke-static/range {v3 .. v21}, LX/asF;->A02(LX/qtN;LX/asF;Ljava/lang/String;Ljava/lang/String;LX/0gR;FFFFIIZZZZZZZZ)LX/asF;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public static final A01(LX/lP1;)V
    .locals 11

    iget-object v2, p0, LX/lP1;->A08:LX/iWp;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/lP1;->A09:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v2, LX/iWp;->A00:LX/lXB;

    iget-object v0, v3, LX/lXB;->A0H:LX/lP1;

    if-ne p0, v0, :cond_2

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aVB;

    iget-object v7, v0, LX/aVB;->A04:Ljava/lang/String;

    iget v8, v0, LX/aVB;->A03:I

    iget v9, v0, LX/aVB;->A02:I

    iget-object v5, v0, LX/aVB;->A00:Ljava/lang/Integer;

    iget-object v6, v0, LX/aVB;->A01:Ljava/lang/Long;

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/aVB;

    invoke-direct/range {v4 .. v9}, LX/aVB;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    iget-object v2, v3, LX/lXB;->A0E:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/asF;

    const v9, 0x3bfff

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-static/range {v3 .. v10}, LX/asF;->A04(LX/asF;LX/0gR;FFFFIZ)LX/asF;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public static final A02(LX/lP1;Ljava/lang/Integer;LX/1xp;)V
    .locals 5

    iget v4, p2, LX/1mw;->A00:I

    iget v3, p2, LX/1mw;->A01:I

    if-gt v4, v3, :cond_1

    :goto_0
    iget-object v2, p0, LX/lP1;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aVB;

    iget-object v1, v0, LX/aVB;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aVB;

    iput-object p1, v0, LX/aVB;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aVB;

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/aVB;->A01:Ljava/lang/Long;

    :cond_0
    if-eq v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A03(LX/lP1;Z)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, LX/lP1;->A08:LX/iWp;

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    iget-object v1, v0, LX/iWp;->A00:LX/lXB;

    iget-object v0, v1, LX/lXB;->A0H:LX/lP1;

    if-ne v2, v0, :cond_1

    iget-object v2, v1, LX/lXB;->A0E:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/asF;

    const v13, 0x2ffff

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v9, v8

    move v10, v8

    move v11, v8

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 p0, v12

    invoke-static/range {v3 .. v21}, LX/asF;->A02(LX/qtN;LX/asF;Ljava/lang/String;Ljava/lang/String;LX/0gR;FFFFIIZZZZZZZZ)LX/asF;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
