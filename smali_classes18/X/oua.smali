.class public final LX/oua;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V
    .locals 1

    iput p7, p0, LX/oua;->$t:I

    iput p6, p0, LX/oua;->A04:I

    iput-object p3, p0, LX/oua;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/oua;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/oua;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/oua;->A08:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/oua;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v6, p0, LX/oua;->A04:I

    iget-object v3, p0, LX/oua;->A06:Ljava/lang/Object;

    iget-object v1, p0, LX/oua;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/oua;->A07:Ljava/lang/Object;

    iget-object v4, p0, LX/oua;->A08:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget v6, p0, LX/oua;->A04:I

    iget-object v3, p0, LX/oua;->A06:Ljava/lang/Object;

    iget-object v1, p0, LX/oua;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/oua;->A07:Ljava/lang/Object;

    iget-object v4, p0, LX/oua;->A08:Ljava/lang/String;

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/oua;

    invoke-direct/range {v0 .. v7}, LX/oua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    iput-object p1, v0, LX/oua;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/oua;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/oua;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/oua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v3, v0, LX/oua;->$t:I

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    if-eq v3, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v5, v0, LX/oua;->A02:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oua;->A01:I

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    iget v4, v0, LX/oua;->A00:I

    iget-object v2, v0, LX/oua;->A03:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/oua;->A07:Ljava/lang/Object;

    check-cast v2, LX/UQC;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v9, v7}, LX/BRC;->A1G(II)LX/4z3;

    move-result-object v32

    iget-object v9, v0, LX/oua;->A08:Ljava/lang/String;

    sget-object v12, LX/eGr;->A04:LX/eGr;

    sget-object v13, LX/eiF;->A04:LX/eiF;

    iget-object v7, v2, LX/UQC;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v7, v7, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0B:Ljava/lang/String;

    :goto_0
    const/4 v14, 0x0

    const-string v19, ""

    const/16 v33, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v31

    new-instance v11, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v7

    move-object/from16 v30, v14

    move/from16 v34, v33

    move-object/from16 v18, v3

    move-object/from16 v20, v9

    invoke-direct/range {v11 .. v34}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;-><init>(LX/eGr;LX/eiF;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/4z3;ZZ)V

    iget-object v10, v2, LX/UQC;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-static {v4}, LX/020;->A1T(I)Z

    move-result v18

    new-instance v13, LX/lKK;

    move-object v15, v11

    move-object/from16 v17, v9

    move/from16 v19, v33

    invoke-direct/range {v13 .. v19}, LX/lKK;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    invoke-static {v4}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v13, v7}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0C(LX/lKK;Ljava/lang/Integer;)V

    const/4 v15, 0x5

    new-instance v7, LX/owM;

    move-object v9, v7

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v14

    move v14, v4

    invoke-direct/range {v9 .. v15}, LX/owM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    invoke-static {v7, v5}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v7

    iget-object v1, v2, LX/UQC;->A08:Ljava/util/Map;

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :goto_1
    iget v1, v0, LX/oua;->A04:I

    if-ge v4, v1, :cond_a

    iget-object v1, v0, LX/oua;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v4}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, LX/oua;->A05:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    sget-object v1, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v1}, LX/2AE;->A07()J

    move-result-wide v1

    iput-object v5, v0, LX/oua;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/oua;->A03:Ljava/lang/Object;

    iput v4, v0, LX/oua;->A00:I

    iput v8, v0, LX/oua;->A01:I

    invoke-static {v7, v3, v1, v2, v0}, LX/mB9;->A04(Landroid/content/Context;Ljava/lang/String;JLX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1

    return-object v6

    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    iget-object v5, v0, LX/oua;->A02:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oua;->A01:I

    const/4 v8, 0x1

    if-eqz v2, :cond_9

    iget v4, v0, LX/oua;->A00:I

    iget-object v2, v0, LX/oua;->A03:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    iget-object v2, v0, LX/oua;->A07:Ljava/lang/Object;

    check-cast v2, LX/UQR;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v9, v7}, LX/BRC;->A1G(II)LX/4z3;

    move-result-object v32

    iget-object v9, v0, LX/oua;->A08:Ljava/lang/String;

    sget-object v12, LX/eGr;->A04:LX/eGr;

    sget-object v13, LX/eiF;->A04:LX/eiF;

    iget-object v7, v2, LX/UQR;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0B:Ljava/lang/String;

    :goto_2
    const/4 v14, 0x0

    const-string v19, ""

    const/16 v33, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v31

    new-instance v11, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v7

    move-object/from16 v30, v14

    move/from16 v34, v33

    move-object/from16 v18, v3

    move-object/from16 v20, v9

    invoke-direct/range {v11 .. v34}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;-><init>(LX/eGr;LX/eiF;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/4z3;ZZ)V

    iget-object v10, v2, LX/UQR;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-static {v4}, LX/020;->A1T(I)Z

    move-result v18

    new-instance v13, LX/lKK;

    move-object v15, v11

    move-object/from16 v17, v9

    move/from16 v19, v33

    invoke-direct/range {v13 .. v19}, LX/lKK;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    invoke-static {v4}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v13, v7}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0C(LX/lKK;Ljava/lang/Integer;)V

    const/4 v15, 0x3

    new-instance v7, LX/owM;

    move-object v9, v7

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v14

    move v14, v4

    invoke-direct/range {v9 .. v15}, LX/owM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    invoke-static {v7, v5}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v7

    iget-object v1, v2, LX/UQR;->A09:Ljava/util/Map;

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    :goto_3
    iget v1, v0, LX/oua;->A04:I

    if-ge v4, v1, :cond_a

    iget-object v1, v0, LX/oua;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v4}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, LX/oua;->A05:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    sget-object v1, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v1}, LX/2AE;->A07()J

    move-result-wide v1

    iput-object v5, v0, LX/oua;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/oua;->A03:Ljava/lang/Object;

    iput v4, v0, LX/oua;->A00:I

    iput v8, v0, LX/oua;->A01:I

    invoke-static {v7, v3, v1, v2, v0}, LX/mB9;->A04(Landroid/content/Context;Ljava/lang/String;JLX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    return-object v6

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_9
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
