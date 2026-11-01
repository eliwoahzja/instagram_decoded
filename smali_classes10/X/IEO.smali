.class public final LX/IEO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/HsA;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:LX/snm;

.field public A04:LX/GhC;


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 16

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/IEO;->A03:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/EG7;

    invoke-static/range {p2 .. p2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/J16;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v4, LX/J16;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/J16;->A01:LX/0gR;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v10, 0xdff

    const/4 v3, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    invoke-static/range {v3 .. v15}, LX/EG7;->A00(LX/GOg;LX/J16;LX/EG7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)LX/EG7;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
