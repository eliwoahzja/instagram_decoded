.class public final LX/RTY;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Activity;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/9q4;

.field public A06:LX/Wre;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 20

    move-object/from16 v4, p1

    invoke-static {v4}, LX/232;->A1U(LX/6zQ;)Z

    move-result v8

    :try_start_0
    new-array v2, v8, [Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/D9X;

    move-object/from16 v12, p0

    invoke-direct {v0, v12, v1}, LX/D9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v11

    :try_start_1
    iget-object v9, v12, LX/RTY;->A06:LX/Wre;

    iget-object v3, v9, LX/Wre;->A04:LX/UHC;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/D9X;

    invoke-direct {v0, v12, v1}, LX/D9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L7B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    sget-object v0, LX/YHk;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/L7B;

    if-nez v6, :cond_0

    move-object v6, v1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v4, v1}, LX/6zQ;->A0K(I)V

    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x10

    new-instance v0, LX/D9X;

    invoke-direct {v0, v12, v2}, LX/D9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3}, LX/BRC;->A1Z(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v16, LX/7oK;->A05:LX/7oK;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v3, v0}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    if-nez v2, :cond_1

    iget-object v2, v6, LX/L7B;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/Vf0;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/BRC;->A0W(LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v12, LX/RTY;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v12, LX/RTY;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/Wre;->A0I:LX/0gR;

    invoke-static {v11, v1, v3, v2, v0}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/RNW;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v6, v1, LX/RNW;->A02:LX/L7B;

    iput-object v3, v1, LX/RNW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/RNW;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/RNW;->A04:LX/0gR;

    iput-object v10, v1, LX/RNW;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v4, v8}, LX/B8G;->A0k(LX/09S;Ljava/util/List;Z)LX/7lI;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v6, v12, LX/RTY;->A02:Landroid/app/Activity;

    iget-object v5, v12, LX/RTY;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v12, LX/RTY;->A05:LX/9q4;

    iget-object v3, v12, LX/RTY;->A03:LX/9PW;

    iget v2, v12, LX/RTY;->A01:I

    iget v0, v12, LX/RTY;->A00:I

    invoke-static {v8, v11, v6, v5, v4}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/RVH;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v6, v1, LX/RVH;->A02:Landroid/app/Activity;

    iput-object v5, v1, LX/RVH;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/RVH;->A07:LX/Wre;

    iput-object v4, v1, LX/RVH;->A06:LX/9q4;

    iput-object v3, v1, LX/RVH;->A04:LX/9PW;

    iput v2, v1, LX/RVH;->A01:I

    iput v0, v1, LX/RVH;->A00:I

    iput-object v10, v1, LX/RVH;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    new-instance v12, LX/7lI;

    move-object v15, v14

    move-object/from16 v17, v14

    move/from16 v19, v8

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v19}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v12

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
