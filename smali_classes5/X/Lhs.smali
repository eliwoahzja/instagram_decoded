.class public final LX/Lhs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxt;


# instance fields
.field public A00:LX/1bx;

.field public A01:LX/8Vp;

.field public A02:LX/APX;

.field public A03:LX/Mzo;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final B0I(LX/Ia7;LX/2Qz;LX/4cd;LX/Igm;LX/Mqy;LX/1mQ;LX/8pn;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)LX/6AO;
    .locals 27

    move-object/from16 v10, p3

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v16, p9

    invoke-static/range {v16 .. v16}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v17, p10

    invoke-static/range {v17 .. v17}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v13, p6

    invoke-static {v13}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    invoke-static {v9}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const/16 v0, 0xe

    move-object/from16 v12, p5

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v6, p11

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v15, p8

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/Lhs;->A04:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/BVC;

    invoke-virtual {v0}, LX/BVC;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6AQ;

    iget-object v0, v8, LX/Lhs;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Mzg;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ADU;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kl;

    const/4 v0, 0x0

    new-instance v5, LX/APW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/APW;->A00:LX/Mxt;

    iput-object v0, v5, LX/APW;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v1, v5, LX/APW;->A02:Ljava/util/concurrent/Executor;

    iput-object v2, v5, LX/APW;->A01:LX/Mzg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v8, LX/Lhs;->A00:LX/1bx;

    iget-object v3, v8, LX/Lhs;->A03:LX/Mzo;

    iget-object v2, v8, LX/Lhs;->A02:LX/APX;

    iget-object v0, v8, LX/Lhs;->A01:LX/8Vp;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/9yQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/9yQ;->A00:LX/1bx;

    iput-object v3, v1, LX/9yQ;->A04:LX/Mzo;

    iput-object v2, v1, LX/9yQ;->A02:LX/APX;

    iput-object v5, v1, LX/9yQ;->A03:LX/APW;

    iput-object v0, v1, LX/9yQ;->A01:LX/8Vp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/IrM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/IrM;->A00:LX/6AQ;

    iput-object v1, v2, LX/IrM;->A01:LX/9yQ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x76

    new-instance v0, LX/F2V;

    invoke-direct {v0, v2, v1}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/6AO;

    move-object/from16 v8, p1

    move-object/from16 v11, p4

    move-object/from16 v14, p7

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move/from16 v22, p14

    move/from16 v23, p15

    move/from16 v24, p16

    move/from16 v25, p17

    move/from16 v26, p18

    move-object/from16 v18, v6

    move-object/from16 v21, v0

    invoke-direct/range {v7 .. v26}, LX/6AO;-><init>(LX/Ia7;LX/2Qz;LX/4cd;LX/Igm;LX/Mqy;LX/1mQ;LX/8pn;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIZZ)V

    return-object v7
.end method
