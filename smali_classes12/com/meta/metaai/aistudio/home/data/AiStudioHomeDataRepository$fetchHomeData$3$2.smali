.class public final Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.aistudio.home.data.AiStudioHomeDataRepository$fetchHomeData$3$2"
    f = "AiStudioHomeDataRepository.kt"
    l = {
        0xc8,
        0xd1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Z

.field public synthetic A0B:Ljava/lang/Object;

.field public final synthetic A0C:I

.field public final synthetic A0D:LX/Tgd;

.field public final synthetic A0E:LX/QHC;

.field public final synthetic A0F:LX/Teh;

.field public final synthetic A0G:Ljava/lang/Integer;

.field public final synthetic A0H:Ljava/lang/Integer;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z


# direct methods
.method public constructor <init>(LX/Tgd;LX/QHC;LX/Teh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;IZZ)V
    .locals 1

    iput-object p2, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0E:LX/QHC;

    iput-object p3, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0F:LX/Teh;

    iput-object p1, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0D:LX/Tgd;

    iput p8, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0C:I

    iput-object p6, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0I:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0J:Z

    iput-boolean p10, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0K:Z

    iput-object p4, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0H:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0G:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget-object v2, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0E:LX/QHC;

    iget-object v3, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0F:LX/Teh;

    iget-object v1, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0D:LX/Tgd;

    iget v8, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0C:I

    iget-object v6, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0I:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0J:Z

    iget-boolean v10, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0K:Z

    iget-object v4, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0H:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0G:Ljava/lang/Integer;

    new-instance v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;-><init>(LX/Tgd;LX/QHC;LX/Teh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;IZZ)V

    iput-object p1, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0B:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v9, p0

    iget-object v8, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0B:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v5, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A02:I

    const/16 v17, 0x1

    const/16 v16, 0x2

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    iget v11, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A01:I

    iget v1, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A00:I

    iget-boolean v2, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0A:Z

    iget-object v3, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v0, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A09:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v12, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A08:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v10, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A07:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v6, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A06:Ljava/lang/Object;

    check-cast v6, LX/Tgd;

    iget-object v5, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v4, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A04:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v13, LX/4z7;->A00:LX/4z7;

    :goto_1
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v12

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Ter;

    sget-object v13, LX/QHC;->A05:LX/QHC;

    if-ne v4, v13, :cond_2

    iget-object v15, v14, LX/Ter;->A00:LX/dFV;

    sget-object v13, LX/dFV;->A0a:LX/dFV;

    if-ne v15, v13, :cond_2

    const/16 v13, 0x9

    invoke-static {v13}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_3
    iget-object v14, v14, LX/Ter;->A00:LX/dFV;

    sget-object v13, LX/dFV;->A0L:LX/dFV;

    if-ne v14, v13, :cond_0

    iput-object v8, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0B:Ljava/lang/Object;

    const/16 v21, 0x0

    iput-object v4, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A04:Ljava/lang/Object;

    iput-object v5, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A05:Ljava/lang/Object;

    iput-object v6, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A06:Ljava/lang/Object;

    iput-object v10, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A07:Ljava/lang/Object;

    iput-object v3, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A08:Ljava/lang/Object;

    iput-object v0, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A09:Ljava/lang/Object;

    iput-object v3, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A03:Ljava/lang/Object;

    iput-boolean v2, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0A:Z

    iput v1, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A00:I

    iput v11, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A01:I

    move/from16 v13, v17

    iput v13, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A02:I

    const/16 v23, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move-object/from16 v22, v9

    move/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, LX/Tgd;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v12

    :goto_4
    if-eq v12, v7, :cond_6

    move-object v12, v3

    goto :goto_0

    :cond_0
    sget-object v13, LX/dFV;->A0q:LX/dFV;

    if-ne v14, v13, :cond_1

    iput-object v8, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0B:Ljava/lang/Object;

    iput-object v4, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A04:Ljava/lang/Object;

    iput-object v5, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A05:Ljava/lang/Object;

    iput-object v6, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A06:Ljava/lang/Object;

    iput-object v10, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A07:Ljava/lang/Object;

    iput-object v3, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A08:Ljava/lang/Object;

    iput-object v0, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A09:Ljava/lang/Object;

    iput-object v3, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A03:Ljava/lang/Object;

    iput-boolean v2, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0A:Z

    iput v1, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A00:I

    iput v11, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A01:I

    move/from16 v13, v16

    iput v13, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A02:I

    invoke-virtual {v6, v5, v12, v9, v2}, LX/Tgd;->A0A(Ljava/lang/Integer;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v12

    goto :goto_4

    :cond_1
    const/16 v23, 0x0

    const/16 v24, 0x5

    new-instance v13, LX/Yaz;

    move-object/from16 v22, v10

    move/from16 v25, v2

    move-object/from16 v18, v13

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    invoke-direct/range {v18 .. v25}, LX/Yaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v13, v8}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v13

    move-object v12, v3

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v5

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0E:LX/QHC;

    sget-object v0, LX/QHC;->A04:LX/QHC;

    if-ne v4, v0, :cond_4

    iget-object v6, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0D:LX/Tgd;

    iget v5, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0C:I

    iget-object v3, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0I:Ljava/lang/String;

    iget-boolean v2, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0J:Z

    iget-boolean v1, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0K:Z

    const/16 v21, 0x0

    new-instance v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2$1;

    move/from16 v22, v5

    move/from16 v23, v2

    move/from16 v24, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v24}, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2$1;-><init>(LX/Tgd;Ljava/lang/String;LX/HAU;IZZ)V

    invoke-static {v0, v8}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_4
    iget-object v0, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0F:LX/Teh;

    iget-object v1, v0, LX/Teh;->A02:LX/saG;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iget-object v5, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0G:Ljava/lang/Integer;

    iget-object v6, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0D:LX/Tgd;

    iget-object v10, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0I:Ljava/lang/String;

    iget-boolean v2, v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0K:Z

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_5
    sget-object v7, LX/4z7;->A00:LX/4z7;

    :cond_6
    return-object v7
.end method
