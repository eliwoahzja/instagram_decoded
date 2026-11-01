.class public final LX/8v9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7ZR;

.field public A03:Ljava/lang/Object;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xf

    new-instance v1, LX/9tQ;

    invoke-direct {v1, v0}, LX/9tQ;-><init>(I)V

    const/16 v0, 0x1f4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/8v9;->A00:I

    iput-object v1, p0, LX/8v9;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8v9;->A03:Ljava/lang/Object;

    new-instance v0, LX/7ZR;

    invoke-direct {v0, p0}, LX/7ZR;-><init>(LX/8v9;)V

    iput-object v0, p0, LX/8v9;->A02:LX/7ZR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/8v9;LX/2FQ;LX/2FP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/2FR;
    .locals 26

    move-object/from16 v2, p0

    iget-object v9, v2, LX/8v9;->A02:LX/7ZR;

    move-object/from16 v10, p3

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FR;

    if-eqz v0, :cond_0

    iget v1, v0, LX/2FR;->A02:I

    add-int/lit8 v24, v1, 0x1

    iget-object v13, v0, LX/2FR;->A09:Ljava/lang/String;

    iget-object v12, v0, LX/2FR;->A06:LX/2FP;

    iget-object v11, v0, LX/2FR;->A05:LX/2FQ;

    iget-wide v3, v0, LX/2FR;->A04:J

    iget v15, v0, LX/2FR;->A01:I

    iget v8, v0, LX/2FR;->A03:I

    iget v7, v0, LX/2FR;->A00:I

    iget-boolean v6, v0, LX/2FR;->A0B:Z

    iget-boolean v5, v0, LX/2FR;->A0C:Z

    iget-object v2, v0, LX/2FR;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/2FR;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/2FR;->A08:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v13, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    invoke-static {v12, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    invoke-static {v11, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/2FR;

    move/from16 p2, v5

    move/from16 p1, v6

    move-wide/from16 v25, v3

    move/from16 v23, v7

    move/from16 v22, v8

    move/from16 v21, v15

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v13

    move-object/from16 v16, v12

    move-object v15, v11

    invoke-direct/range {v14 .. v28}, LX/2FR;-><init>(LX/2FQ;LX/2FP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJZZ)V

    :goto_0
    invoke-virtual {v9, v10, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14

    :cond_0
    iget-object v0, v2, LX/8v9;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    iget v1, v2, LX/8v9;->A05:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/8v9;->A05:I

    iget v0, v2, LX/8v9;->A01:I

    const/16 v24, 0x0

    new-instance v14, LX/2FR;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move/from16 v23, p7

    move/from16 p1, p8

    move/from16 p2, p9

    move-object/from16 v17, v10

    move/from16 v21, v1

    move/from16 v22, v0

    invoke-direct/range {v14 .. v28}, LX/2FR;-><init>(LX/2FQ;LX/2FP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJZZ)V

    goto :goto_0
.end method
