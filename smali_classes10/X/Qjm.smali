.class public final LX/Qjm;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mkc;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Qjm;->$t:I

    iput-object p2, p0, LX/Qjm;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Qjm;->A06:Ljava/lang/Object;

    iput p8, p0, LX/Qjm;->A04:I

    iput-object p7, p0, LX/Qjm;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Qjm;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/Qjm;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Qjm;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/kHp;LX/HAU;LX/msv;II)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/Qjm;->$t:I

    .line 536870913
    .line 536870914
    iput-object p4, p0, LX/Qjm;->A05:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Qjm;->A06:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/Qjm;->A07:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput p5, p0, LX/Qjm;->A04:I

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/Qjm;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Qjm;->A07:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Qjm;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/Qjm;->A05:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Qjm;->A06:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/Qjm;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput p7, p0, LX/Qjm;->A04:I

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 14

    iget v4, p0, LX/Qjm;->$t:I

    move-object/from16 v9, p2

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    if-eq v4, v2, :cond_1

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v3, 0x3

    iget-object v2, p0, LX/Qjm;->A05:Ljava/lang/Object;

    check-cast v2, LX/msv;

    iget-object v6, p0, LX/Qjm;->A06:Ljava/lang/Object;

    check-cast v6, LX/kHp;

    iget-object v5, p0, LX/Qjm;->A07:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget v0, p0, LX/Qjm;->A04:I

    if-eq v4, v3, :cond_0

    const/4 v10, 0x4

    :goto_0
    new-instance v3, LX/Qjm;

    move-object v4, v3

    move-object v7, v9

    move-object v8, v2

    move v9, v0

    invoke-direct/range {v4 .. v10}, LX/Qjm;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/kHp;LX/HAU;LX/msv;II)V

    iput-object p1, v3, LX/Qjm;->A01:Ljava/lang/Object;

    return-object v3

    :cond_0
    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/Qjm;->A05:Ljava/lang/Object;

    check-cast v7, LX/NEh;

    iget-object v8, p0, LX/Qjm;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/fbpay/w3c/CardDetails;

    iget v2, p0, LX/Qjm;->A04:I

    iget-object v1, p0, LX/Qjm;->A03:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v10, p0, LX/Qjm;->A07:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, LX/Qjm;->A01:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/Qjm;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    new-instance v3, LX/Qjm;

    move-object v5, v3

    move-object v12, v1

    move v13, v2

    invoke-direct/range {v5 .. v13}, LX/Qjm;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mkc;I)V

    return-object v3

    :cond_2
    iget-object v6, p0, LX/Qjm;->A07:Ljava/lang/Object;

    iget-object v4, p0, LX/Qjm;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Qjm;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/Qjm;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/Qjm;->A01:Ljava/lang/Object;

    iget v10, p0, LX/Qjm;->A04:I

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/Qjm;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Qjm;->A07:Ljava/lang/Object;

    iget-object v5, p0, LX/Qjm;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/Qjm;->A01:Ljava/lang/Object;

    iget v10, p0, LX/Qjm;->A04:I

    iget-object v8, p0, LX/Qjm;->A05:Ljava/lang/Object;

    const/4 v11, 0x2

    :goto_1
    new-instance v3, LX/Qjm;

    invoke-direct/range {v3 .. v11}, LX/Qjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    iput-object p1, v3, LX/Qjm;->A03:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qjm;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qjm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v14, p0

    move-object/from16 v6, p1

    iget v7, v14, LX/Qjm;->$t:I

    if-eqz v7, :cond_10

    const/4 v0, 0x1

    if-eq v7, v0, :cond_c

    const/4 v0, 0x2

    if-eq v7, v0, :cond_9

    const/4 v5, 0x3

    iget-object v2, v14, LX/Qjm;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v14, LX/Qjm;->A00:I

    const/4 v12, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eq v7, v5, :cond_4

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_2

    if-ne v4, v3, :cond_d

    iget-object v5, v14, LX/Qjm;->A03:Ljava/lang/Object;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/Ge9;

    iget-object v4, v14, LX/Qjm;->A06:Ljava/lang/Object;

    iget-object v3, v14, LX/Qjm;->A05:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v2, LX/580;

    invoke-direct {v2, v3, v0}, LX/580;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v14, LX/Qjm;->A01:Ljava/lang/Object;

    iput-object v0, v14, LX/Qjm;->A02:Ljava/lang/Object;

    iput-object v0, v14, LX/Qjm;->A03:Ljava/lang/Object;

    iput v12, v14, LX/Qjm;->A00:I

    const/16 v0, 0x1d

    new-instance v3, LX/I4b;

    invoke-direct {v3, v0, v4, v2}, LX/I4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1c

    :goto_0
    new-instance v0, LX/I4b;

    invoke-direct {v0, v2, v5, v3}, LX/I4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0, v14}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v14, LX/Qjm;->A06:Ljava/lang/Object;

    iget-object v8, v14, LX/Qjm;->A07:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v5, 0x8

    new-instance v4, LX/oxM;

    invoke-direct {v4, v7, v8, v9, v5}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v4, v2}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v4

    iget v10, v14, LX/Qjm;->A04:I

    const/4 v11, 0x7

    new-instance v6, LX/oxM;

    invoke-direct/range {v6 .. v11}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v5, v6, v2}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v2

    iput-object v9, v14, LX/Qjm;->A01:Ljava/lang/Object;

    iput-object v2, v14, LX/Qjm;->A02:Ljava/lang/Object;

    iput v0, v14, LX/Qjm;->A00:I

    invoke-virtual {v4, v14}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_2
    iget-object v2, v14, LX/Qjm;->A02:Ljava/lang/Object;

    check-cast v2, LX/qgW;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v6

    const/4 v0, 0x0

    iput-object v0, v14, LX/Qjm;->A01:Ljava/lang/Object;

    iput-object v0, v14, LX/Qjm;->A02:Ljava/lang/Object;

    iput-object v6, v14, LX/Qjm;->A03:Ljava/lang/Object;

    iput v3, v14, LX/Qjm;->A00:I

    invoke-static {v2, v14}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    return-object v1

    :cond_4
    if-eqz v4, :cond_6

    if-eq v4, v0, :cond_7

    if-ne v4, v3, :cond_d

    iget-object v5, v14, LX/Qjm;->A03:Ljava/lang/Object;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/Ge9;

    iget-object v4, v14, LX/Qjm;->A06:Ljava/lang/Object;

    iget-object v3, v14, LX/Qjm;->A05:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v2, LX/580;

    invoke-direct {v2, v3, v0}, LX/580;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v14, LX/Qjm;->A01:Ljava/lang/Object;

    iput-object v0, v14, LX/Qjm;->A02:Ljava/lang/Object;

    iput-object v0, v14, LX/Qjm;->A03:Ljava/lang/Object;

    iput v12, v14, LX/Qjm;->A00:I

    const/16 v0, 0x1b

    new-instance v3, LX/I4b;

    invoke-direct {v3, v0, v4, v2}, LX/I4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1a

    goto :goto_0

    :cond_6
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v14, LX/Qjm;->A06:Ljava/lang/Object;

    iget-object v9, v14, LX/Qjm;->A07:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v5, 0x4

    new-instance v4, LX/oxM;

    invoke-direct {v4, v8, v9, v10, v5}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v4, v2}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v4

    iget v11, v14, LX/Qjm;->A04:I

    new-instance v7, LX/oxM;

    invoke-direct/range {v7 .. v12}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v5, v7, v2}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v2

    iput-object v10, v14, LX/Qjm;->A01:Ljava/lang/Object;

    iput-object v2, v14, LX/Qjm;->A02:Ljava/lang/Object;

    iput v0, v14, LX/Qjm;->A00:I

    invoke-virtual {v4, v14}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    return-object v1

    :cond_7
    iget-object v2, v14, LX/Qjm;->A02:Ljava/lang/Object;

    check-cast v2, LX/qgW;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v6

    const/4 v0, 0x0

    iput-object v0, v14, LX/Qjm;->A01:Ljava/lang/Object;

    iput-object v0, v14, LX/Qjm;->A02:Ljava/lang/Object;

    iput-object v6, v14, LX/Qjm;->A03:Ljava/lang/Object;

    iput v3, v14, LX/Qjm;->A00:I

    invoke-static {v2, v14}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_9
    iget-object v4, v14, LX/Qjm;->A03:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Qjm;->A00:I

    const/4 v13, 0x1

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_a
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Qjm;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v8, v14, LX/Qjm;->A07:Ljava/lang/Object;

    iget-object v6, v14, LX/Qjm;->A06:Ljava/lang/Object;

    iget-object v10, v14, LX/Qjm;->A01:Ljava/lang/Object;

    iget v12, v14, LX/Qjm;->A04:I

    iget-object v7, v14, LX/Qjm;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    new-instance v5, LX/owV;

    invoke-direct/range {v5 .. v13}, LX/owV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v3, v5, v4}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v14, LX/Qjm;->A03:Ljava/lang/Object;

    iput v13, v14, LX/Qjm;->A00:I

    invoke-static {v3, v14}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/Qjm;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_d

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v10, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;

    iget-object v12, v14, LX/Qjm;->A05:Ljava/lang/Object;

    check-cast v12, LX/NEh;

    iget-object v13, v14, LX/Qjm;->A06:Ljava/lang/Object;

    check-cast v13, Lcom/fbpay/w3c/CardDetails;

    iget v3, v14, LX/Qjm;->A04:I

    iget-object v2, v14, LX/Qjm;->A03:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v15, v14, LX/Qjm;->A07:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v1, v14, LX/Qjm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v11, v14, LX/Qjm;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    iput v4, v14, LX/Qjm;->A00:I

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    invoke-virtual/range {v10 .. v18}, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mkc;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_d
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_f
    return-object v0

    :cond_10
    iget-object v4, v14, LX/Qjm;->A03:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/Qjm;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_12

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/Qjm;->A07:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x82088400071355L

    invoke-static {v6, v1, v2}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v6

    iget-object v8, v14, LX/Qjm;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    iget-object v12, v14, LX/Qjm;->A05:Ljava/lang/Object;

    check-cast v12, LX/5By;

    iget-object v9, v14, LX/Qjm;->A06:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;

    iget-object v10, v14, LX/Qjm;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget v13, v14, LX/Qjm;->A04:I

    invoke-static {v6}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_13

    const/4 v11, 0x0

    new-instance v7, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;

    invoke-direct/range {v7 .. v13}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;Ljava/util/List;LX/HAU;LX/5By;I)V

    invoke-static {v2, v7, v4}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_13
    new-array v1, v5, [LX/qgW;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/qgW;

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/qgW;

    const/4 v1, 0x0

    iput-object v1, v14, LX/Qjm;->A03:Ljava/lang/Object;

    iput v3, v14, LX/Qjm;->A00:I

    invoke-static {v14, v2}, LX/4uG;->A02(LX/HAU;[LX/qgW;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_11

    return-object v0
.end method
