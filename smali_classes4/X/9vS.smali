.class public final LX/9vS;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/9vS;->$t:I

    .line 268435458
    iput-object p6, p0, LX/9vS;->A04:Ljava/lang/Object;

    .line 268435460
    iput-object p5, p0, LX/9vS;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/9vS;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p3, p0, LX/9vS;->A02:Ljava/lang/Object;

    .line 268435466
    iput-object p4, p0, LX/9vS;->A03:Ljava/lang/Object;

    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6Qu;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p6, p0, LX/9vS;->$t:I

    iput-object p5, p0, LX/9vS;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    if-eq p6, v0, :cond_1

    const/16 v0, 0xc

    iput-object p1, p0, LX/9vS;->A04:Ljava/lang/Object;

    if-eq p6, v0, :cond_0

    iput-object p3, p0, LX/9vS;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/9vS;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/9vS;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/9vS;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9vS;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/9vS;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/9vS;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/9vS;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9vS;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/9vS;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, LX/9vS;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LX/9vS;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    iget-object v12, v0, LX/9vS;->A04:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/8yI;->A00(Lcom/instagram/common/session/UserSession;)LX/8yI;

    move-result-object v15

    iget-object v1, v0, LX/9vS;->A03:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/6SB;

    const/16 v1, 0x43

    new-instance v11, LX/9vM;

    invoke-direct {v11, v13, v1}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/9vS;->A01:Ljava/lang/Object;

    const/16 v1, 0x44

    new-instance v10, LX/9vM;

    invoke-direct {v10, v2, v1}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x45

    new-instance v9, LX/9vM;

    invoke-direct {v9, v13, v1}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v8, LX/9uR;

    invoke-direct {v8, v13, v1}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/9vS;->A02:Ljava/lang/Object;

    check-cast v7, LX/6Qu;

    const/16 v0, 0x46

    new-instance v6, LX/9vM;

    invoke-direct {v6, v13, v0}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v5, LX/9uO;

    invoke-direct {v5, v13, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v4, LX/9uO;

    invoke-direct {v4, v13, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v3, LX/9uO;

    invoke-direct {v3, v13, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/9uO;

    invoke-direct {v2, v13, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v1, LX/9uR;

    invoke-direct {v1, v13, v0}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7Bm;

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object v13, v0

    move-object v14, v12

    invoke-direct/range {v13 .. v27}, LX/7Bm;-><init>(Lcom/instagram/common/session/UserSession;LX/8yI;LX/6SB;LX/6Qu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_0
    iget-object v1, v0, LX/9vS;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6Qo;

    iget-object v11, v0, LX/9vS;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/9vS;->A01:Ljava/lang/Object;

    check-cast v10, LX/6Qu;

    const/4 v1, 0x7

    new-instance v12, LX/9uR;

    invoke-direct {v12, v14, v1}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3b

    new-instance v9, LX/9vM;

    invoke-direct {v9, v14, v1}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3c

    new-instance v8, LX/9vM;

    invoke-direct {v8, v14, v1}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3d

    new-instance v7, LX/9vM;

    invoke-direct {v7, v14, v1}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v6, LX/9uR;

    invoke-direct {v6, v14, v1}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3e

    new-instance v5, LX/9vM;

    invoke-direct {v5, v14, v1}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3f

    new-instance v4, LX/9vM;

    invoke-direct {v4, v14, v1}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v3, LX/9vT;

    invoke-direct {v3, v14, v1}, LX/9vT;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x40

    new-instance v2, LX/9vM;

    invoke-direct {v2, v14, v1}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x3a

    new-instance v1, LX/9vM;

    invoke-direct {v1, v14, v13}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v0, LX/9vS;->A02:Ljava/lang/Object;

    check-cast v13, LX/Esp;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6SB;

    iget-object v13, v14, LX/6Qo;->A0m:LX/Esp;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/7LE;

    iget-object v0, v0, LX/9vS;->A03:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/6SG;

    new-instance v0, LX/5SQ;

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v12

    move-object/from16 v27, v6

    move-object/from16 v28, v3

    move-object/from16 v16, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object v13, v0

    move-object v14, v11

    invoke-direct/range {v13 .. v28}, LX/5SQ;-><init>(Lcom/instagram/common/session/UserSession;LX/6SB;LX/6Qu;LX/6SG;LX/7LE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V

    return-object v0

    :pswitch_1
    iget-object v1, v0, LX/9vS;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Qo;

    iget-object v6, v0, LX/9vS;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/9vS;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Ka;

    iget-object v2, v0, LX/9vS;->A02:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v4, LX/9vM;

    invoke-direct {v4, v2, v1}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v10

    const/4 v1, 0x2

    new-instance v3, LX/9vM;

    invoke-direct {v3, v7, v1}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/9vS;->A03:Ljava/lang/Object;

    const/16 v0, 0x16

    new-instance v1, LX/DUM;

    invoke-direct {v1, v2, v0}, LX/DUM;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6Yw;

    move-object v11, v4

    move-object v12, v3

    move-object v13, v1

    move-object v7, v0

    move-object v8, v5

    move-object v9, v6

    invoke-direct/range {v7 .. v13}, LX/6Yw;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/6Yq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nk;)V

    return-object v0

    :pswitch_2
    iget-object v1, v0, LX/9vS;->A04:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9vS;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6Qo;

    iget-object v8, v0, LX/9vS;->A01:Ljava/lang/Object;

    check-cast v8, LX/6Qu;

    const/16 v11, 0x38

    new-instance v18, LX/9vL;

    move-object/from16 v1, v18

    invoke-direct {v1, v10, v11}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x39

    new-instance v17, LX/9vL;

    move-object/from16 v1, v17

    invoke-direct {v1, v10, v2}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x3a

    new-instance v16, LX/9vL;

    move-object/from16 v1, v16

    invoke-direct {v1, v10, v2}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3b

    new-instance v12, LX/9vL;

    invoke-direct {v12, v10, v1}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3c

    new-instance v7, LX/9vL;

    invoke-direct {v7, v10, v1}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/9vS;->A03:Ljava/lang/Object;

    const/16 v13, 0x3d

    new-instance v6, LX/9vL;

    invoke-direct {v6, v1, v13}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3e

    new-instance v5, LX/9vL;

    invoke-direct {v5, v10, v1}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3f

    new-instance v4, LX/9vL;

    invoke-direct {v4, v10, v1}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x40

    new-instance v3, LX/9vL;

    invoke-direct {v3, v10, v1}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/6Qo;->A0T:Ljava/util/HashMap;

    move-object/from16 v19, v1

    iget-object v1, v10, LX/6Qo;->A0U:Ljava/util/HashMap;

    move-object/from16 v20, v1

    iget-object v15, v0, LX/9vS;->A02:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x36

    new-instance v14, LX/9vL;

    invoke-direct {v14, v10, v0}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/9tY;

    invoke-direct {v2, v11, v10, v9, v8}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x37

    new-instance v11, LX/9vL;

    invoke-direct {v11, v9, v0}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/9xO;

    invoke-direct {v1, v10, v13}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6VG;

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v2

    move-object/from16 v33, v11

    move-object/from16 v34, v1

    move-object/from16 v21, v18

    move-object/from16 v22, v17

    move-object/from16 v23, v16

    move-object/from16 v24, v12

    move-object/from16 v25, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v34}, LX/6VG;-><init>(Lcom/instagram/common/session/UserSession;LX/6Qu;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_3
    iget-object v1, v0, LX/9vS;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    iget-object v13, v0, LX/9vS;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/9vS;->A01:Ljava/lang/Object;

    check-cast v12, LX/6Qu;

    iget-object v2, v0, LX/9vS;->A04:Ljava/lang/Object;

    const/16 v1, 0x2f

    new-instance v11, LX/9vL;

    invoke-direct {v11, v2, v1}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x30

    new-instance v10, LX/9vL;

    invoke-direct {v10, v14, v1}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3a

    new-instance v9, LX/9xO;

    invoke-direct {v9, v14, v1}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v8, LX/9vT;

    invoke-direct {v8, v14, v1}, LX/9vT;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v7, LX/9vT;

    invoke-direct {v7, v14, v1}, LX/9vT;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x31

    new-instance v6, LX/9vL;

    invoke-direct {v6, v14, v1}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v5, LX/DUM;

    invoke-direct {v5, v14, v1}, LX/DUM;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x32

    new-instance v4, LX/9vL;

    invoke-direct {v4, v13, v1}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/9vS;->A02:Ljava/lang/Object;

    const/16 v0, 0x33

    new-instance v3, LX/9vL;

    invoke-direct {v3, v1, v0}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v2, LX/9vL;

    invoke-direct {v2, v1, v0}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v1, LX/9vL;

    invoke-direct {v1, v14, v0}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7Cv;

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v27}, LX/7Cv;-><init>(Lcom/instagram/common/session/UserSession;LX/6Qu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/1nk;)V

    return-object v0

    :pswitch_4
    iget-object v1, v0, LX/9vS;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6Qo;

    iget-object v9, v0, LX/9vS;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/9vS;->A01:Ljava/lang/Object;

    check-cast v8, LX/6Qu;

    iget-object v7, v0, LX/9vS;->A02:Ljava/lang/Object;

    check-cast v7, LX/rnM;

    iget-object v1, v10, LX/6Qo;->A02:Landroid/os/Handler;

    move-object/from16 v34, v1

    iget-object v15, v10, LX/6Qo;->A0T:Ljava/util/HashMap;

    iget-object v14, v10, LX/6Qo;->A0U:Ljava/util/HashMap;

    iget-object v1, v10, LX/6Qo;->A1g:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/6VI;

    iget-object v1, v10, LX/6Qo;->A0p:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/6Ts;

    iget-object v1, v10, LX/6Qo;->A0y:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/7Br;

    iget-object v1, v10, LX/6Qo;->A0g:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/7Bv;

    iget-object v1, v10, LX/6Qo;->A1J:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/6TN;

    const/16 v1, 0x42

    new-instance v13, LX/9uL;

    invoke-direct {v13, v10, v1}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    new-instance v12, LX/9xO;

    invoke-direct {v12, v10, v1}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x43

    new-instance v11, LX/9uL;

    invoke-direct {v11, v10, v1}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x44

    new-instance v6, LX/9uL;

    invoke-direct {v6, v10, v1}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x25

    new-instance v5, LX/9xO;

    invoke-direct {v5, v10, v1}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x45

    new-instance v4, LX/9uL;

    invoke-direct {v4, v10, v1}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x26

    new-instance v3, LX/9xO;

    invoke-direct {v3, v10, v1}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x27

    new-instance v2, LX/9xO;

    invoke-direct {v2, v10, v1}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/9vS;->A03:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v1, LX/DUM;

    invoke-direct {v1, v10, v0}, LX/DUM;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7CB;

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v11

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move-object/from16 v29, v12

    move-object/from16 v30, v5

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object v13, v0

    move-object/from16 v14, v34

    move-object v15, v9

    invoke-direct/range {v13 .. v33}, LX/7CB;-><init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/6VI;LX/rnM;LX/6Qu;LX/7Br;LX/6Ts;LX/6TN;LX/7Bv;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;)V

    return-object v0

    :pswitch_5
    iget-object v6, v0, LX/9vS;->A03:Ljava/lang/Object;

    check-cast v6, LX/8Zv;

    iget-object v5, v0, LX/9vS;->A04:Ljava/lang/Object;

    check-cast v5, LX/Nbi;

    iget-object v1, v0, LX/9vS;->A02:Ljava/lang/Object;

    check-cast v1, LX/8j0;

    iget-object v3, v1, LX/8j0;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9vS;->A01:Ljava/lang/Object;

    check-cast v2, LX/8r8;

    iget-object v1, v0, LX/9vS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v0, LX/8u8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/8u8;->A07:LX/8Zv;

    iput-object v5, v0, LX/8u8;->A08:LX/Nbi;

    iput-object v3, v0, LX/8u8;->A00:Landroid/content/Context;

    iput-object v2, v0, LX/8u8;->A09:LX/8r8;

    iput-object v1, v0, LX/8u8;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    iput-object v1, v0, LX/8u8;->A03:LX/say;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/8u8;->A0A:Ljava/lang/Integer;

    sget-object v1, LX/8t1;->A03:LX/8t1;

    iput-object v1, v0, LX/8u8;->A05:LX/8t1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, LX/8u8;->A02:Landroid/os/Handler;

    invoke-static {}, LX/4x9;->A00()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, LX/8u8;->A01:Landroid/os/Handler;

    new-instance v1, LX/9yK;

    invoke-direct {v1, v0, v3}, LX/9yK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3xt;->A01(LX/GaK;)V

    iput-object v1, v0, LX/8u8;->A06:LX/GaK;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :pswitch_6
    iget-object v1, v0, LX/9vS;->A02:Ljava/lang/Object;

    check-cast v1, LX/8j0;

    iget-object v5, v1, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/9vS;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v3, v0, LX/9vS;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/9vS;->A03:Ljava/lang/Object;

    check-cast v2, LX/8c4;

    iget-object v1, v0, LX/9vS;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/1OP;

    move-object v6, v2

    move-object v7, v1

    move-object v8, v3

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LX/1OP;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/8c4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_7
    iget-object v5, v0, LX/9vS;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/9vS;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/9vS;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9vS;->A03:Ljava/lang/Object;

    check-cast v2, LX/FkQ;

    iget-object v1, v0, LX/9vS;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3RB;

    move-object v7, v5

    move-object v8, v4

    move-object v9, v1

    move-object v4, v0

    move-object v5, v3

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, LX/3RB;-><init>(Lcom/instagram/common/session/UserSession;LX/FkQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_8
    iget-object v1, v0, LX/9vS;->A02:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v1, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v8, v1, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v7, v0, LX/9vS;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/9vS;->A00:Ljava/lang/Object;

    check-cast v3, LX/1lB;

    iget-object v2, v0, LX/9vS;->A01:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    const/4 v4, 0x1

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsItemUseCase_shouldRenderSdrInSuperWhite"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/3IS;->A00:LX/Esp;

    invoke-static {v8}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5SI;->A02(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1lB;->A0G(Ljava/lang/Integer;)LX/1bB;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8113aa00006674L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v6}, LX/0c9;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v5}, LX/1bB;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/1bB;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v8, v7, v5, v1}, LX/1bB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1bB;Z)LX/9bG;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9bG;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Cx;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4Cx;->A04:LX/9b2;

    invoke-static {v0}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    move-result-object v0

    iget-object v0, v0, LX/9b1;->A05:Ljava/lang/String;

    :goto_0
    iput-object v0, v5, LX/1bB;->A02:Ljava/lang/String;

    :cond_1
    iget-object v2, v5, LX/1bB;->A02:Ljava/lang/String;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    const-string v0, "hdr"

    invoke-static {v2, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_9
    iget-object v5, v0, LX/9vS;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/9vS;->A00:Ljava/lang/Object;

    check-cast v4, LX/1lB;

    iget-object v3, v0, LX/9vS;->A02:Ljava/lang/Object;

    check-cast v3, LX/1MC;

    iget-object v2, v0, LX/9vS;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ifn;

    iget-object v1, v0, LX/9vS;->A01:Ljava/lang/Object;

    check-cast v1, LX/9fI;

    new-instance v0, LX/3IU;

    move-object v8, v5

    move-object v9, v2

    move-object v10, v1

    move-object v5, v0

    move-object v6, v4

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, LX/3IU;-><init>(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Faz;)V

    return-object v0

    :pswitch_a
    iget-object v1, v0, LX/9vS;->A02:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v1, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v14, v1, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v15, v0, LX/9vS;->A04:Ljava/lang/Object;

    check-cast v15, LX/3FS;

    iget-object v13, v15, LX/3FS;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v12, v15, LX/3FS;->A06:LX/1lB;

    iget-object v11, v15, LX/3FS;->A0H:LX/CTM;

    iget-object v10, v15, LX/3FS;->A09:LX/Ifn;

    iget-object v9, v15, LX/3FS;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v8, v15, LX/3FS;->A0M:LX/9fI;

    iget-object v1, v0, LX/9vS;->A01:Ljava/lang/Object;

    check-cast v1, LX/2VW;

    iget-boolean v7, v1, LX/2VW;->A00:Z

    iget-boolean v6, v1, LX/2VW;->A06:Z

    iget-boolean v5, v1, LX/2VW;->A01:Z

    iget-object v4, v0, LX/9vS;->A03:Ljava/lang/Object;

    check-cast v4, LX/3RU;

    const/16 v1, 0x22

    new-instance v3, LX/9uT;

    invoke-direct {v3, v15, v1}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/9vS;->A00:Ljava/lang/Object;

    check-cast v2, LX/31x;

    const/16 v0, 0x23

    new-instance v1, LX/9uT;

    invoke-direct {v1, v15, v0}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3Rn;

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move/from16 v25, v7

    move/from16 v26, v6

    move/from16 v27, v5

    move-object v15, v9

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    move-object v12, v0

    move-object v13, v14

    move-object v14, v4

    invoke-direct/range {v12 .. v27}, LX/3Rn;-><init>(Landroid/content/Context;LX/3RU;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/CTM;LX/Fg1;LX/Fm1;LX/31x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    return-object v0

    :pswitch_b
    iget-object v5, v0, LX/9vS;->A04:Ljava/lang/Object;

    check-cast v5, LX/5QH;

    iget-object v1, v5, LX/5QH;->A00:LX/09Y;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_4

    iget-object v2, v5, LX/5QH;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8107430023254fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v6, v5, LX/5QH;->A07:LX/5PY;

    iget-object v4, v6, LX/5PY;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/5QH;->A03:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v3, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0C:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    invoke-static {v3, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v8, v5, LX/5QH;->A08:Z

    iget-boolean v9, v5, LX/5QH;->A09:Z

    iget-object v5, v0, LX/9vS;->A00:Ljava/lang/Object;

    check-cast v5, LX/04S;

    invoke-static {v3, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, LX/9vS;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/animation/Animator;

    iget-object v3, v0, LX/9vS;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/animation/Animator;

    iget-object v4, v0, LX/9vS;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/animation/Animator;

    invoke-static/range {v2 .. v9}, LX/5Qp;->A00(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;LX/04S;LX/5PY;Ljava/lang/String;ZZ)V

    :cond_4
    const/16 v0, 0x14

    new-instance v1, LX/Cli;

    invoke-direct {v1, v0}, LX/Cli;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_c
    iget-object v1, v0, LX/9vS;->A04:Ljava/lang/Object;

    check-cast v1, LX/5QH;

    iget-object v4, v1, LX/5QH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v2, LX/1xN;

    iget-object v1, v0, LX/9vS;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Qv;

    invoke-virtual {v3, v1, v2}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v2, LX/7ng;

    iget-object v1, v0, LX/9vS;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Qw;

    invoke-virtual {v3, v1, v2}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v2, v0, LX/9vS;->A02:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/1uw;->A06(LX/mkc;)V

    :cond_5
    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v1, :cond_6

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/4zN;

    iget-object v0, v0, LX/9vS;->A03:Ljava/lang/Object;

    check-cast v0, LX/5RB;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
