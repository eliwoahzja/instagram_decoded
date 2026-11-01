.class public final Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Tgd;

.field public final synthetic A02:LX/QHC;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Tgd;LX/QHC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A01:LX/Tgd;

    iput-object p2, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A02:LX/QHC;

    iput p6, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A00:I

    iput-object p5, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A05:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A06:Z

    iput-object p3, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A04:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Teh;LX/HAU;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p1

    const/16 v3, 0x34

    move-object/from16 v4, p2

    instance-of v0, v4, LX/BtH;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/BtH;

    iget v0, v5, LX/BtH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BtH;->A00:I

    :goto_0
    iget-object v2, v5, LX/BtH;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/BtH;->A00:I

    const/4 v3, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_5

    if-eq v1, v3, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v7, v4, v3}, LX/BtH;->A00(Ljava/lang/Object;LX/HAU;I)LX/BtH;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v7, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A01:LX/Tgd;

    iget-object v8, v10, LX/Tgd;->A04:LX/snm;

    :cond_2
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/Teh;

    iget-object v0, v0, LX/Teh;->A02:LX/saG;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    iget-object v0, v6, LX/Teh;->A02:LX/saG;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v16 .. v16}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ter;

    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ter;

    if-nez v13, :cond_3

    move-object v13, v0

    :cond_3
    iget-object v0, v0, LX/Ter;->A03:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/Ter;->A01:LX/QJJ;

    move-object/from16 v18, v0

    iget-object v15, v13, LX/Ter;->A04:Ljava/lang/String;

    iget-object v14, v13, LX/Ter;->A00:LX/dFV;

    iget-object v1, v13, LX/Ter;->A06:LX/0gR;

    iget-object v0, v13, LX/Ter;->A05:LX/0gR;

    iget-object v13, v13, LX/Ter;->A02:LX/ThT;

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v21, v17

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v17, v14

    invoke-static/range {v17 .. v23}, LX/Ter;->A00(LX/dFV;LX/QJJ;LX/ThT;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)LX/Ter;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v12}, LX/0gQ;->A05(Ljava/util/Map;)LX/snl;

    move-result-object v2

    const/16 v19, 0x0

    iget-object v1, v6, LX/Teh;->A00:LX/QJJ;

    iget-object v0, v6, LX/Teh;->A01:LX/ThT;

    invoke-static {v1, v0, v2}, LX/Teh;->A00(LX/QJJ;LX/ThT;LX/saG;)LX/Teh;

    move-result-object v0

    invoke-interface {v8, v9, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v13, v7, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A02:LX/QHC;

    iget v12, v7, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A00:I

    iget-object v9, v7, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A05:Ljava/lang/String;

    iget-boolean v8, v7, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A06:Z

    const/16 v22, 0x0

    iget-object v2, v7, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A04:Ljava/lang/Integer;

    iget-object v1, v7, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A03:Ljava/lang/Integer;

    new-instance v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;

    move-object/from16 v18, v9

    move/from16 v20, v12

    move/from16 v21, v8

    move-object v14, v13

    move-object v15, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object v12, v0

    move-object v13, v10

    invoke-direct/range {v12 .. v22}, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;-><init>(LX/Tgd;LX/QHC;LX/Teh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;IZZ)V

    iput-object v6, v5, LX/BtH;->A01:Ljava/lang/Object;

    iput v11, v5, LX/BtH;->A00:I

    invoke-static {v5, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    iget-object v6, v5, LX/BtH;->A01:Ljava/lang/Object;

    check-cast v6, LX/Teh;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v7, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A02:LX/QHC;

    sget-object v0, LX/QHC;->A03:LX/QHC;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/QHC;->A04:LX/QHC;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/QHC;->A05:LX/QHC;

    if-ne v1, v0, :cond_9

    :cond_7
    iget-object v8, v7, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A01:LX/Tgd;

    iget-object v2, v7, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A03:Ljava/lang/Integer;

    iget-object v1, v7, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A05:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v0, 0x0

    new-instance v7, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;

    move-object v12, v0

    move-object v9, v6

    move-object v10, v2

    move-object v11, v1

    invoke-direct/range {v7 .. v13}, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;-><init>(LX/Tgd;LX/Teh;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;Z)V

    iput-object v0, v5, LX/BtH;->A01:Ljava/lang/Object;

    iput v3, v5, LX/BtH;->A00:I

    invoke-static {v5, v7}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_8
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Teh;

    invoke-virtual {p0, p1, p2}, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A00(LX/Teh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
