.class public final LX/pqc;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/bQJ;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/pqc;->$t:I

    iput-object p1, p0, LX/pqc;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/pqc;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/ii9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/pqc;->$t:I

    .line 268435459
    iput-object p1, p0, LX/pqc;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/pqc;->A03:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/pqc;->A05:Ljava/lang/String;

    .line 268435465
    iput-object p2, p0, LX/pqc;->A04:Ljava/lang/Object;

    .line 268435467
    iput-object p6, p0, LX/pqc;->A02:Ljava/lang/Object;

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p6, p0, LX/pqc;->$t:I

    .line 805306370
    iput-object p3, p0, LX/pqc;->A02:Ljava/lang/Object;

    .line 805306372
    iput-object p2, p0, LX/pqc;->A04:Ljava/lang/Object;

    .line 805306374
    iput-object p1, p0, LX/pqc;->A01:Ljava/lang/Object;

    .line 805306376
    iput-object p4, p0, LX/pqc;->A05:Ljava/lang/String;

    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306382
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/pqc;->$t:I

    .line 536870914
    iput-object p2, p0, LX/pqc;->A04:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/pqc;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p3, p0, LX/pqc;->A05:Ljava/lang/String;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/pqc;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/pqc;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/pqc;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/pqc;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/pqc;->A05:Ljava/lang/String;

    const/4 v8, 0x5

    new-instance v2, LX/pqc;

    invoke-direct/range {v2 .. v8}, LX/pqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object p1, v2, LX/pqc;->A03:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v5, p0, LX/pqc;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/pqc;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/pqc;->A05:Ljava/lang/String;

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/pqc;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/pqc;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/pqc;->A05:Ljava/lang/String;

    const/4 v8, 0x4

    :goto_0
    new-instance v2, LX/pqc;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LX/pqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v2

    :cond_2
    iget-object v3, p0, LX/pqc;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, p0, LX/pqc;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/pqc;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/pqc;->A04:Ljava/lang/Object;

    check-cast v4, LX/ii9;

    iget-object v8, p0, LX/pqc;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/pqc;

    invoke-direct/range {v2 .. v8}, LX/pqc;-><init>(Landroid/content/Context;LX/ii9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :cond_3
    iget-object v1, p0, LX/pqc;->A04:Ljava/lang/Object;

    check-cast v1, LX/bQJ;

    iget-object v0, p0, LX/pqc;->A05:Ljava/lang/String;

    new-instance v2, LX/pqc;

    invoke-direct {v2, v1, v0, p2}, LX/pqc;-><init>(LX/bQJ;Ljava/lang/String;LX/HAU;)V

    return-object v2

    :cond_4
    iget-object v5, p0, LX/pqc;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/pqc;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/pqc;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/pqc;->A05:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v2, LX/pqc;

    invoke-direct/range {v2 .. v8}, LX/pqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/pqc;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/pqc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v2, v0, LX/pqc;->$t:I

    if-eqz v2, :cond_2f

    const/4 v1, 0x1

    if-eq v2, v1, :cond_21

    const/4 v1, 0x2

    if-eq v2, v1, :cond_15

    const/4 v1, 0x3

    if-eq v2, v1, :cond_7

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    iget-object v5, v0, LX/pqc;->A03:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/pqc;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, LX/pqc;->A04:Ljava/lang/Object;

    check-cast v2, LX/Ruf;

    iget-object v9, v2, LX/Ruf;->A01:LX/kwL;

    iget-object v7, v0, LX/pqc;->A02:Ljava/lang/Object;

    check-cast v7, LX/cZv;

    iget-object v8, v0, LX/pqc;->A01:Ljava/lang/Object;

    check-cast v8, LX/cHn;

    iget-object v10, v0, LX/pqc;->A05:Ljava/lang/String;

    iput-object v5, v0, LX/pqc;->A03:Ljava/lang/Object;

    iput v4, v0, LX/pqc;->A00:I

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v11, 0x0

    invoke-virtual {v2}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v12, 0x9

    new-instance v6, LX/ppz;

    invoke-direct/range {v6 .. v12}, LX/ppz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    return-object v1

    :goto_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LX/qjg;

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/pqc;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    iget-object v5, v0, LX/pqc;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v0, LX/pqc;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_5

    iget-object v6, v0, LX/pqc;->A04:Ljava/lang/Object;

    check-cast v6, LX/RuG;

    sget-object v3, LX/Py7;->A00:LX/Py7;

    iget-object v2, v6, LX/RuG;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/nda;

    invoke-direct {v0, v6, v1}, LX/nda;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v4, v5}, LX/Py7;->A08(Lcom/instagram/common/session/UserSession;LX/Vxo;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_8

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/pqc;->A04:Ljava/lang/Object;

    check-cast v6, LX/RuG;

    iget-object v3, v6, LX/RuG;->A02:LX/snm;

    sget-object v2, LX/boK;->A00:LX/boK;

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v0, LX/pqc;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    iget-object v4, v2, LX/0MT;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/pqc;->A05:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v7, v6, LX/RuG;->A01:LX/eoY;

    iput-object v4, v0, LX/pqc;->A02:Ljava/lang/Object;

    iput-object v5, v0, LX/pqc;->A03:Ljava/lang/Object;

    iput v8, v0, LX/pqc;->A00:I

    const/16 v2, 0x3c

    new-instance v8, LX/6dj;

    invoke-direct {v8, v2}, LX/6dj;-><init>(I)V

    const-string v3, "ig_thread_id"

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "users_to_ban"

    invoke-virtual {v8, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const-string v2, "input"

    invoke-virtual {v6, v8, v2}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v8

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/ptk;->A00:LX/ptk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGDirectThreadDetailsMemberListBanUserMutation"

    const-string v10, "ig_direct_ban_users"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v7, LX/eoY;->A00:LX/a06;

    invoke-static {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_5
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/pqc;->A04:Ljava/lang/Object;

    check-cast v0, LX/RuG;

    iget-object v1, v0, LX/RuG;->A02:LX/snm;

    sget-object v0, LX/bo8;->A00:LX/bo8;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/pqc;->A00:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v4, 0x0

    if-eqz v5, :cond_e

    if-eq v5, v6, :cond_f

    iget-object v9, v0, LX/pqc;->A03:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    iget-object v5, v0, LX/pqc;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v2, v0, LX/pqc;->A04:Ljava/lang/Object;

    check-cast v2, LX/UZ1;

    iget-object v0, v2, LX/UZ1;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810d2d00054947L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v7, v2, LX/UZ1;->A08:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    const-string v18, "erase"

    new-instance v16, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move/from16 v25, v3

    move/from16 v26, v3

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v26}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v13, 0x28

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v9, v8, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    div-int v0, v12, v13

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int v0, v11, v13

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v9, v1, v0, v3}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v12, v11, v3}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_c

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_c

    move-object v12, v5

    :goto_1
    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v15, v12, v4, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v15, v14, v4, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v13, v11, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/JOY;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/GIy;

    invoke-direct {v8, v10, v4, v0}, LX/GIy;-><init>(Landroid/graphics/Bitmap;LX/YrB;Ljava/lang/String;)V

    iget-object v9, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A03:LX/kJn;

    iget-object v0, v9, LX/kJn;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YqU;

    if-eqz v5, :cond_b

    iget-object v1, v5, LX/YqU;->A06:LX/0gS;

    if-eqz v1, :cond_b

    :goto_2
    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    new-instance v0, LX/QT5;

    move v11, v6

    move-object v12, v8

    move-object/from16 v13, v16

    move-object v15, v5

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, LX/QT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v6, v3}, LX/kJn;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    iget-object v1, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0L:LX/snm;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v5, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A08:LX/mkc;

    const/16 v1, 0x11

    new-instance v0, LX/S6T;

    invoke-direct {v0, v8, v7, v4, v1}, LX/S6T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v4, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0H:LX/snm;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UZ1;->A08:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0H:LX/snm;

    invoke-static {v0, v3}, LX/16V;->A1a(LX/snm;Z)V

    sget-object v0, LX/bLJ;->A00:LX/bLJ;

    invoke-static {v0, v2}, LX/UZ1;->A04(LX/fDs;LX/UZ1;)V

    goto/16 :goto_8

    :cond_b
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_c
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v5, v1, v0, v6}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    goto/16 :goto_1

    :cond_d
    iget-object v4, v2, LX/UZ1;->A0I:LX/snm;

    sget-object v0, LX/bLJ;->A00:LX/bLJ;

    new-instance v1, LX/ZTi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZTi;->A00:LX/fDs;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/pqc;->A04:Ljava/lang/Object;

    check-cast v8, LX/UZ1;

    iget-object v2, v8, LX/UZ1;->A08:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v2, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0H:LX/snm;

    invoke-static {v2, v6}, LX/16V;->A1a(LX/snm;Z)V

    sget-object v3, LX/1th;->A00:LX/1th;

    const v2, 0x772cc5c2

    invoke-virtual {v3, v2}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v5

    const/4 v3, 0x6

    new-instance v2, LX/ovK;

    invoke-direct {v2, v8, v4, v3}, LX/ovK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v0, LX/pqc;->A00:I

    invoke-static {v0, v5, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10

    return-object v1

    :cond_f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    move-object v5, v3

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v8, v0, LX/pqc;->A04:Ljava/lang/Object;

    check-cast v8, LX/UZ1;

    iget-object v2, v8, LX/UZ1;->A08:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v2, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0S:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GIy;

    if-eqz v2, :cond_11

    iget-object v9, v2, LX/GIy;->A00:Landroid/graphics/Bitmap;

    :goto_4
    iget-object v2, v8, LX/UZ1;->A06:Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    invoke-virtual {v2}, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A05()V

    if-eqz v5, :cond_12

    if-eqz v9, :cond_12

    sget-object v3, LX/1th;->A00:LX/1th;

    const v2, 0x772cc5c2

    invoke-virtual {v3, v2}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v3

    const/16 v15, 0x39

    new-instance v2, LX/oxN;

    move-object v12, v9

    move-object v13, v8

    move-object v14, v4

    move-object v10, v2

    move-object v11, v5

    invoke-direct/range {v10 .. v15}, LX/oxN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v5, v0, LX/pqc;->A02:Ljava/lang/Object;

    iput-object v9, v0, LX/pqc;->A03:Ljava/lang/Object;

    iput v7, v0, LX/pqc;->A00:I

    invoke-static {v0, v3, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_11
    move-object v9, v4

    goto :goto_4

    :cond_12
    iget-object v12, v0, LX/pqc;->A04:Ljava/lang/Object;

    check-cast v12, LX/UZ1;

    iget-object v6, v12, LX/UZ1;->A08:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v7, v12, LX/UZ1;->A0E:Ljava/lang/String;

    iget-object v15, v0, LX/pqc;->A01:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v14, v0, LX/pqc;->A05:Ljava/lang/String;

    iget-object v13, v15, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A04:Ljava/lang/String;

    iget-object v11, v15, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A06:Ljava/lang/String;

    iget-object v10, v15, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A03:Ljava/lang/String;

    iget-object v9, v15, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    iget-boolean v8, v15, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A09:Z

    iget-boolean v3, v15, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A08:Z

    iget-object v2, v15, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A01:Ljava/lang/String;

    iget-object v1, v15, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A02:Ljava/lang/String;

    iget-object v0, v15, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A05:Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object/from16 v16, v9

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move/from16 v24, v8

    move/from16 v25, v3

    invoke-direct/range {v15 .. v25}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v0, 0x27b

    invoke-static {v12, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v16

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GIy;

    if-eqz v3, :cond_14

    iget-object v0, v3, LX/GIy;->A01:LX/YrB;

    if-eqz v0, :cond_14

    iget-object v2, v0, LX/YrB;->A02:Ljava/lang/String;

    :goto_5
    iget-object v0, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0A:LX/2sj;

    if-eqz v0, :cond_13

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0I:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    iput-object v4, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0A:LX/2sj;

    :cond_13
    iget-object v1, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A08:LX/mkc;

    new-instance v0, LX/owo;

    move-object v10, v15

    move-object v11, v6

    move-object v12, v3

    move-object v13, v2

    move-object v14, v7

    move-object v15, v4

    move-object v8, v0

    move-object v9, v5

    invoke-direct/range {v8 .. v16}, LX/owo;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/GIy;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A09:LX/2sj;

    goto/16 :goto_8

    :cond_14
    const/4 v2, 0x0

    goto :goto_5

    :cond_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/pqc;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_17

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, LX/aYC;

    iget-object v1, v0, LX/pqc;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_19

    iget-boolean v0, v3, LX/aYC;->A02:Z

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_17
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/pqc;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/pqc;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v8, Lcom/instagram/contacts/xccu/IgXCCUClient;

    invoke-direct {v8, v3, v2}, Lcom/instagram/contacts/xccu/IgXCCUClient;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v0, LX/pqc;->A05:Ljava/lang/String;

    sget-object v6, LX/dhf;->A03:LX/dhf;

    iget-object v2, v0, LX/pqc;->A04:Ljava/lang/Object;

    check-cast v2, LX/ii9;

    iget-object v5, v2, LX/ii9;->A00:LX/say;

    sget-object v4, LX/2gc;->A03:LX/2gc;

    const-wide v2, 0x820f0900031ce4L

    invoke-static {v4, v5, v2, v3}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v3

    long-to-int v2, v3

    iput v9, v0, LX/pqc;->A00:I

    invoke-virtual {v8, v6, v7, v0, v2}, Lcom/instagram/contacts/xccu/IgXCCUClient;->A01(LX/dhf;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_16

    return-object v1

    :catch_0
    invoke-interface {v5}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    invoke-static {v1}, LX/1wo;->A05(LX/Ikk;)V

    sget-object v3, LX/oA8;->A00:LX/oA8;

    :goto_6
    iget-object v1, v0, LX/pqc;->A04:Ljava/lang/Object;

    check-cast v1, LX/Ruf;

    iget-object v5, v1, LX/Ruf;->A02:LX/snm;

    iget-object v4, v0, LX/pqc;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/pqc;->A05:Ljava/lang/String;

    :cond_18
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/TvF;

    iget-object v0, v7, LX/TvF;->A06:LX/BmR;

    invoke-virtual {v0, v4}, LX/BmR;->A01(Ljava/lang/Object;)LX/BmR;

    move-result-object v16

    sget-object v0, LX/oA8;->A00:LX/oA8;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v8, v7, LX/TvF;->A03:Ljava/lang/Integer;

    iget-object v1, v7, LX/TvF;->A05:LX/0gR;

    iget-object v12, v7, LX/TvF;->A02:LX/cFN;

    iget-object v11, v7, LX/TvF;->A01:LX/cHn;

    iget-object v10, v7, LX/TvF;->A00:LX/QtF;

    iget-object v0, v7, LX/TvF;->A04:Ljava/lang/Integer;

    move-object v13, v8

    move-object v14, v0

    move-object v15, v1

    :goto_7
    invoke-static/range {v10 .. v16}, LX/TvF;->A00(LX/QtF;LX/cHn;LX/cFN;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;LX/BmR;)LX/TvF;

    move-result-object v0

    invoke-interface {v5, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_19
    :goto_8
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1a
    instance-of v0, v3, LX/UGr;

    if-eqz v0, :cond_20

    iget-object v8, v7, LX/TvF;->A05:LX/0gR;

    move-object v10, v3

    check-cast v10, LX/UGr;

    invoke-static {v8}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v0

    invoke-virtual {v0}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cz;

    iget v12, v0, LX/2Cz;->A00:I

    iget-object v1, v0, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v1, LX/hmn;

    instance-of v0, v1, LX/UH4;

    if-eqz v0, :cond_1b

    check-cast v1, LX/UH4;

    if-eqz v1, :cond_1b

    iget-object v0, v1, LX/UH4;->A00:LX/cZv;

    if-ne v0, v4, :cond_1b

    iget-object v0, v1, LX/UH4;->A02:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v14, v1, LX/UH4;->A04:LX/0gR;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TQ9;

    iget-object v0, v0, LX/TQ9;->A06:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    iget-object v0, v10, LX/UGr;->A01:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1d
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/TQ9;

    iget-object v0, v0, LX/TQ9;->A06:Ljava/lang/String;

    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    invoke-static {v11, v14}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v14

    iget-boolean v13, v10, LX/UGr;->A02:Z

    iget-object v11, v10, LX/UGr;->A00:Ljava/lang/String;

    iget-object v10, v1, LX/UH4;->A00:LX/cZv;

    iget-object v9, v1, LX/UH4;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/UH4;->A01:Ljava/lang/Integer;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/UH4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/UH4;->A00:LX/cZv;

    iput-object v9, v1, LX/UH4;->A03:Ljava/lang/String;

    iput-object v14, v1, LX/UH4;->A04:LX/0gR;

    iput-object v0, v1, LX/UH4;->A01:Ljava/lang/Integer;

    iput-boolean v13, v1, LX/UH4;->A05:Z

    iput-object v11, v1, LX/UH4;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v12, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v8

    :cond_1f
    iget-object v1, v7, LX/TvF;->A03:Ljava/lang/Integer;

    iget-object v12, v7, LX/TvF;->A02:LX/cFN;

    iget-object v11, v7, LX/TvF;->A01:LX/cHn;

    iget-object v10, v7, LX/TvF;->A00:LX/QtF;

    iget-object v0, v7, LX/TvF;->A04:Ljava/lang/Integer;

    move-object v13, v1

    move-object v14, v0

    move-object v15, v8

    goto/16 :goto_7

    :cond_20
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v7, v0, LX/pqc;->A00:I

    const/4 v5, 0x2

    const/4 v8, 0x0

    const-string v4, "GoogleCastControl"

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_23

    if-eq v7, v6, :cond_22

    goto/16 :goto_10

    :cond_22
    iget-object v12, v0, LX/pqc;->A03:Ljava/lang/Object;

    check-cast v12, LX/eIa;

    iget-object v14, v0, LX/pqc;->A02:Ljava/lang/Object;

    check-cast v14, LX/kQL;

    iget-object v13, v0, LX/pqc;->A01:Ljava/lang/Object;

    check-cast v13, LX/eRZ;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_23
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/pqc;->A04:Ljava/lang/Object;

    check-cast v2, LX/bQJ;

    iget-object v13, v2, LX/bQJ;->A01:LX/eRZ;

    if-eqz v13, :cond_25

    iget-object v14, v2, LX/bQJ;->A02:LX/kQL;

    if-eqz v14, :cond_25

    invoke-static {}, LX/C3I;->A0J()LX/fKf;

    move-result-object v2

    iget-object v2, v2, LX/fKf;->A0M:Ljava/util/ArrayList;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, v0, LX/pqc;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, LX/eIa;

    iget-object v2, v2, LX/eIa;->A0J:Ljava/lang/String;

    invoke-static {v2, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    :goto_b
    check-cast v12, LX/eIa;

    if-nez v12, :cond_26

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Route not found: %s"

    invoke-static {v4, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    :goto_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_26
    iget-object v2, v12, LX/eIa;->A0A:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/gms/cast/CastDevice;->A00(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->A03()Ljava/lang/String;

    move-result-object v9

    :goto_d
    const-string v7, "Must be called from the main thread."

    invoke-static {v7}, LX/7a9;->A04(Ljava/lang/String;)V

    iget-object v2, v14, LX/kQL;->A05:LX/jgx;

    invoke-static {v7}, LX/7a9;->A04(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/jgx;->A00()LX/jgw;

    move-result-object v3

    if-eqz v3, :cond_28

    instance-of v2, v3, LX/VEG;

    if-eqz v2, :cond_28

    check-cast v3, LX/VEG;

    :goto_e
    if-eqz v3, :cond_2b

    invoke-virtual {v3}, LX/jgw;->A07()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v7}, LX/7a9;->A04(Ljava/lang/String;)V

    iget-object v2, v3, LX/VEG;->A01:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->A03()Ljava/lang/String;

    move-result-object v8

    :cond_27
    if-eqz v8, :cond_2a

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_28
    const/4 v3, 0x0

    goto :goto_e

    :cond_29
    move-object v9, v8

    goto :goto_d

    :cond_2a
    invoke-static {v7}, LX/7a9;->A04(Ljava/lang/String;)V

    iget-object v2, v14, LX/kQL;->A05:LX/jgx;

    invoke-virtual {v2, v6}, LX/jgx;->A03(Z)V

    iput-object v13, v0, LX/pqc;->A01:Ljava/lang/Object;

    iput-object v14, v0, LX/pqc;->A02:Ljava/lang/Object;

    iput-object v12, v0, LX/pqc;->A03:Ljava/lang/Object;

    iput v6, v0, LX/pqc;->A00:I

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2b

    return-object v1

    :cond_2b
    :goto_f
    :try_start_1
    iget-object v15, v0, LX/pqc;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v11, LX/ppj;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/ppj;-><init>(LX/eIa;LX/eRZ;LX/kQL;Ljava/lang/String;LX/HAU;)V

    iput-object v2, v0, LX/pqc;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/pqc;->A02:Ljava/lang/Object;

    iput-object v2, v0, LX/pqc;->A03:Ljava/lang/Object;

    iput v5, v0, LX/pqc;->A00:I

    const-wide/16 v2, 0x3a98

    invoke-static {v0, v11, v2, v3}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2c

    goto :goto_11

    :goto_10
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_2d

    const-string v1, "Cast session connection timed out for route: %s"

    iget-object v0, v0, LX/pqc;->A05:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto/16 :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {v2}, LX/C47;->A1Z(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to start session: %s"

    invoke-static {v4, v2, v0, v1}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2e
    move-object v12, v8

    goto/16 :goto_b

    :goto_11
    return-object v1

    :cond_2f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/pqc;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_31

    iget-object v5, v0, LX/pqc;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_30
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_31
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/pqc;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/pqc;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;

    iget-object v3, v0, LX/pqc;->A01:Ljava/lang/Object;

    check-cast v3, LX/4IV;

    iget-object v2, v0, LX/pqc;->A05:Ljava/lang/String;

    iput-object v5, v0, LX/pqc;->A03:Ljava/lang/Object;

    iput v6, v0, LX/pqc;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A03(LX/4IV;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_30

    return-object v1
.end method
