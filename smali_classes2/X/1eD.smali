.class public final LX/1eD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/1eC;

.field public final A02:LX/1dd;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/snk;


# direct methods
.method public constructor <init>(LX/1eC;LX/1dd;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 40

    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v8, LX/1eD;->A02:LX/1dd;

    move-object/from16 v0, p4

    iput-object v0, v8, LX/1eD;->A04:LX/snk;

    move-object/from16 v0, p1

    iput-object v0, v8, LX/1eD;->A01:LX/1eC;

    move-object/from16 v0, p3

    iput-object v0, v8, LX/1eD;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v20, LX/1eF;

    move-object/from16 v0, v20

    invoke-direct {v0, v8}, LX/1eF;-><init>(LX/1eD;)V

    new-instance v19, LX/1eG;

    move-object/from16 v0, v19

    invoke-direct {v0, v8}, LX/1eG;-><init>(LX/1eD;)V

    new-instance v18, LX/1eH;

    move-object/from16 v0, v18

    invoke-direct {v0, v8}, LX/1eH;-><init>(LX/1eD;)V

    new-instance v17, LX/1eI;

    move-object/from16 v0, v17

    invoke-direct {v0, v8}, LX/1eI;-><init>(LX/1eD;)V

    new-instance v16, LX/1eJ;

    move-object/from16 v0, v16

    invoke-direct {v0, v8}, LX/1eJ;-><init>(LX/1eD;)V

    new-instance v15, LX/1eK;

    invoke-direct {v15, v8}, LX/1eK;-><init>(LX/1eD;)V

    new-instance v14, LX/1eM;

    invoke-direct {v14, v8}, LX/1eM;-><init>(LX/1eD;)V

    new-instance v13, LX/1eO;

    invoke-direct {v13, v8}, LX/1eO;-><init>(LX/1eD;)V

    new-instance v12, LX/1eP;

    invoke-direct {v12, v8}, LX/1eP;-><init>(LX/1eD;)V

    new-instance v11, LX/1eR;

    invoke-direct {v11, v8}, LX/1eR;-><init>(LX/1eD;)V

    new-instance v10, LX/1eS;

    invoke-direct {v10, v8}, LX/1eS;-><init>(LX/1eD;)V

    new-instance v9, LX/1eT;

    invoke-direct {v9, v8}, LX/1eT;-><init>(LX/1eD;)V

    new-instance v7, LX/1eV;

    invoke-direct {v7, v8}, LX/1eV;-><init>(LX/1eD;)V

    new-instance v6, LX/1eW;

    invoke-direct {v6, v8}, LX/1eW;-><init>(LX/1eD;)V

    new-instance v5, LX/1eX;

    invoke-direct {v5, v8}, LX/1eX;-><init>(LX/1eD;)V

    new-instance v4, LX/1eY;

    invoke-direct {v4, v8}, LX/1eY;-><init>(LX/1eD;)V

    new-instance v3, LX/1eZ;

    invoke-direct {v3, v8}, LX/1eZ;-><init>(LX/1eD;)V

    new-instance v2, LX/1ef;

    invoke-direct {v2, v8}, LX/1ef;-><init>(LX/1eD;)V

    new-instance v1, LX/1ep;

    invoke-direct {v1, v8}, LX/1ep;-><init>(LX/1eD;)V

    new-instance v0, LX/1ew;

    invoke-direct {v0, v8}, LX/1ew;-><init>(LX/1eD;)V

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move-object/from16 v39, v0

    move-object/from16 v31, v9

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v21, v19

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    move-object/from16 v25, v15

    filled-new-array/range {v20 .. v39}, [LX/CAD;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/1eD;->A00:Ljava/util/List;

    return-void
.end method
