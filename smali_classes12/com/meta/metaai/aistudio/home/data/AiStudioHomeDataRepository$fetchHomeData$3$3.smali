.class public final Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.aistudio.home.data.AiStudioHomeDataRepository$fetchHomeData$3$3"
    f = "AiStudioHomeDataRepository.kt"
    l = {
        0xf6,
        0xff
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

.field public A09:Z

.field public synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:LX/Tgd;

.field public final synthetic A0C:LX/Teh;

.field public final synthetic A0D:Ljava/lang/Integer;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/Tgd;LX/Teh;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;Z)V
    .locals 1

    iput-object p2, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A0C:LX/Teh;

    iput-object p1, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A0B:LX/Tgd;

    iput-object p3, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A0D:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A0E:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A0F:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v2, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A0C:LX/Teh;

    iget-object v1, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A0B:LX/Tgd;

    iget-object v3, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A0D:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A0E:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A0F:Z

    new-instance v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;-><init>(LX/Tgd;LX/Teh;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;Z)V

    iput-object p1, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A0A:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v10, p0

    iget-object v9, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A0A:Ljava/lang/Object;

    check-cast v9, LX/mkc;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A02:I

    const/4 v15, 0x1

    const/4 v11, 0x2

    if-eqz v1, :cond_2

    iget v2, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A01:I

    iget v7, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A00:I

    iget-boolean v6, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A09:Z

    iget-object v5, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v1, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v12, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A07:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v4, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A04:Ljava/lang/Object;

    check-cast v3, LX/Tgd;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v13, LX/4z7;->A00:LX/4z7;

    :goto_1
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v5, v12

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ter;

    iget-object v14, v12, LX/Ter;->A00:LX/dFV;

    sget-object v13, LX/dFV;->A0L:LX/dFV;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ter;

    if-ne v14, v13, :cond_0

    iget-object v12, v12, LX/Ter;->A04:Ljava/lang/String;

    iput-object v9, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A0A:Ljava/lang/Object;

    const/16 v19, 0x0

    iput-object v3, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A04:Ljava/lang/Object;

    iput-object v0, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A05:Ljava/lang/Object;

    iput-object v4, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A06:Ljava/lang/Object;

    iput-object v5, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A07:Ljava/lang/Object;

    iput-object v1, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A08:Ljava/lang/Object;

    iput-object v5, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A03:Ljava/lang/Object;

    iput-boolean v6, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A09:Z

    iput v7, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A00:I

    iput v2, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A01:I

    iput v15, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A02:I

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v20, v10

    move/from16 v22, v6

    invoke-virtual/range {v16 .. v22}, LX/Tgd;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v12

    :goto_3
    if-eq v12, v8, :cond_4

    move-object v12, v5

    goto :goto_0

    :cond_0
    iget-object v13, v12, LX/Ter;->A00:LX/dFV;

    sget-object v12, LX/dFV;->A0q:LX/dFV;

    if-ne v13, v12, :cond_1

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ter;

    iget-object v12, v12, LX/Ter;->A04:Ljava/lang/String;

    iput-object v9, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A0A:Ljava/lang/Object;

    iput-object v3, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A04:Ljava/lang/Object;

    iput-object v0, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A05:Ljava/lang/Object;

    iput-object v4, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A06:Ljava/lang/Object;

    iput-object v5, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A07:Ljava/lang/Object;

    iput-object v1, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A08:Ljava/lang/Object;

    iput-object v5, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A03:Ljava/lang/Object;

    iput-boolean v6, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A09:Z

    iput v7, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A00:I

    iput v2, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A01:I

    iput v11, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A02:I

    invoke-virtual {v3, v0, v12, v10, v6}, LX/Tgd;->A0A(Ljava/lang/Integer;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v12

    goto :goto_3

    :cond_1
    const/16 v21, 0x0

    move-object v12, v5

    const/16 v22, 0x4

    new-instance v13, LX/Ybp;

    move/from16 v23, v6

    move-object/from16 v20, v4

    move-object/from16 v18, v3

    move-object/from16 v17, v0

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v23}, LX/Ybp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v13, v9}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v13

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A0C:LX/Teh;

    iget-object v0, v0, LX/Teh;->A02:LX/saG;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v11}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v3, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A0B:LX/Tgd;

    iget-object v0, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A0D:Ljava/lang/Integer;

    iget-object v4, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A0E:Ljava/lang/String;

    iget-boolean v6, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A0F:Z

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_3
    sget-object v8, LX/4z7;->A00:LX/4z7;

    :cond_4
    return-object v8
.end method
