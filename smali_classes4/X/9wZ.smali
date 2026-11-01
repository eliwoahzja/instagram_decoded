.class public final LX/9wZ;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/9wZ;->$t:I

    iput-object p9, p0, LX/9wZ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9wZ;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/9wZ;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/9wZ;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/9wZ;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/9wZ;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/9wZ;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/9wZ;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 41

    move-object/from16 v3, p0

    iget v2, v3, LX/9wZ;->$t:I

    iget-object v1, v3, LX/9wZ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iget-object v9, v3, LX/9wZ;->A06:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/9wZ;->A04:Ljava/lang/Object;

    check-cast v8, LX/6Qu;

    const/16 v2, 0x8

    new-instance v20, LX/9vM;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v2}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/9wZ;->A07:Ljava/lang/Object;

    const/16 v2, 0x9

    new-instance v19, LX/9vM;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v2}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/9wZ;->A02:Ljava/lang/Object;

    const/16 v2, 0xa

    new-instance v18, LX/9vM;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v2}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x3d

    new-instance v17, LX/9tY;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v9, v4}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, LX/9wZ;->A00:Ljava/lang/Object;

    const/16 v2, 0xb

    new-instance v16, LX/9vM;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v2}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v13, LX/9vM;

    invoke-direct {v13, v1, v0}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/9wZ;->A05:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v12, LX/9vM;

    invoke-direct {v12, v2, v0}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v11, LX/9vM;

    invoke-direct {v11, v1, v0}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v10, LX/9vM;

    invoke-direct {v10, v1, v0}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v7, LX/9vM;

    invoke-direct {v7, v1, v0}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v6, LX/9xO;

    invoke-direct {v6, v1, v0}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v5, LX/9vM;

    invoke-direct {v5, v1, v0}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/9wZ;->A03:Ljava/lang/Object;

    const/16 v0, 0x41

    new-instance v14, LX/9xO;

    invoke-direct {v14, v2, v0}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v4, LX/9vM;

    invoke-direct {v4, v1, v0}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v3, LX/Cmt;

    invoke-direct {v3, v0, v1, v9}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v2, LX/9vM;

    invoke-direct {v2, v9, v0}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x7

    new-instance v0, LX/9vM;

    invoke-direct {v0, v1, v15}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/6TJ;

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v0

    move-object/from16 v39, v6

    move-object/from16 v40, v14

    move-object/from16 v27, v17

    move-object/from16 v28, v16

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v7

    move-object/from16 v34, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v20

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    invoke-direct/range {v21 .. v40}, LX/6TJ;-><init>(Lcom/instagram/common/session/UserSession;LX/6Qu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/6TJ;->A01()LX/4Pe;

    move-result-object v0

    iput-object v0, v1, LX/6TJ;->A00:LX/4Pe;

    return-object v1

    :cond_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v9, v3, LX/9wZ;->A07:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/9wZ;->A04:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Qs;

    iget-object v7, v3, LX/9wZ;->A02:Ljava/lang/Object;

    check-cast v7, LX/4Ka;

    iget-object v6, v3, LX/9wZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/Esp;

    iget-object v5, v3, LX/9wZ;->A06:Ljava/lang/Object;

    check-cast v5, LX/Esp;

    iget-object v0, v3, LX/9wZ;->A05:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8qb;

    iget-object v2, v3, LX/9wZ;->A03:Ljava/lang/Object;

    const/16 v1, 0x17

    new-instance v0, LX/DUM;

    invoke-direct {v0, v2, v1}, LX/DUM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/6Rr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/6Rr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/6Rr;->A03:LX/6Qs;

    iput-object v7, v1, LX/6Rr;->A01:LX/4Ka;

    iput-object v6, v1, LX/6Rr;->A05:LX/Esp;

    iput-object v5, v1, LX/6Rr;->A06:LX/Esp;

    iput-object v4, v1, LX/6Rr;->A04:LX/8qb;

    iput-object v0, v1, LX/6Rr;->A07:LX/1nk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    iget-object v12, v3, LX/9wZ;->A06:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, LX/9wZ;->A02:Ljava/lang/Object;

    check-cast v11, LX/6Qu;

    const/4 v1, 0x1

    new-instance v16, LX/478;

    move-object/from16 v0, v16

    invoke-direct {v0, v13, v1}, LX/478;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x8206c7000e1002L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v33

    iget-object v2, v3, LX/9wZ;->A04:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v15, LX/9zR;

    invoke-direct {v15, v2, v1}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/9wZ;->A05:Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v14, LX/9zR;

    invoke-direct {v14, v2, v1}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/9wZ;->A00:Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v10, LX/9zR;

    invoke-direct {v10, v2, v1}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/9wZ;->A03:Ljava/lang/Object;

    const/16 v1, 0x1c

    new-instance v9, LX/9zR;

    invoke-direct {v9, v2, v1}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2a

    new-instance v8, LX/D5F;

    invoke-direct {v8, v13, v1}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/9wZ;->A07:Ljava/lang/Object;

    const/16 v1, 0x1d

    new-instance v7, LX/9zR;

    invoke-direct {v7, v2, v1}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v6, LX/478;

    invoke-direct {v6, v13, v1}, LX/478;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1e

    new-instance v5, LX/9zR;

    invoke-direct {v5, v13, v1}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v4, LX/P53;

    invoke-direct {v4, v13, v1}, LX/P53;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/478;

    invoke-direct {v3, v13, v0}, LX/478;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v2, LX/Dgi;

    invoke-direct {v2, v13, v0}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    new-instance v0, LX/9zR;

    invoke-direct {v0, v13, v1}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/6QV;

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    invoke-direct/range {v17 .. v34}, LX/6QV;-><init>(Lcom/instagram/common/session/UserSession;LX/6Qu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    return-object v1
.end method
