.class public final Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;->A00:Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/eIK;LX/kIM;LX/HAU;Z)Ljava/lang/Object;
    .locals 29

    move/from16 v6, p4

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    const/4 v3, 0x3

    move-object/from16 v4, p3

    instance-of v0, v4, LX/otU;

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/otU;

    iget v0, v7, LX/otU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/otU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/otU;->A00:I

    :goto_0
    iget-object v1, v7, LX/otU;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/otU;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/otU;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v4, v3}, LX/otU;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, LX/kIM;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v8, v7, LX/otU;->A01:Ljava/lang/Object;

    iput-object v5, v7, LX/otU;->A02:Ljava/lang/Object;

    iput-boolean v6, v7, LX/otU;->A05:Z

    iput v2, v7, LX/otU;->A00:I

    invoke-static {v0, v7}, Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-boolean v6, v7, LX/otU;->A05:Z

    iget-object v5, v7, LX/otU;->A02:Ljava/lang/Object;

    check-cast v5, LX/eIK;

    iget-object v8, v7, LX/otU;->A01:Ljava/lang/Object;

    check-cast v8, LX/kIM;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_a

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rD;

    iget-object v4, v0, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_9

    iget-object v2, v8, LX/kIM;->A01:LX/eiF;

    invoke-static {v2}, LX/MiW;->A01(LX/eiF;)LX/MiW;

    move-result-object v3

    sget-object v0, LX/eIK;->A08:LX/eIK;

    if-eq v5, v0, :cond_4

    sget-object v0, LX/eIK;->A0D:LX/eIK;

    if-ne v5, v0, :cond_7

    if-eqz v6, :cond_7

    :cond_4
    sget-object v9, LX/4zh;->A4A:LX/4zh;

    :goto_1
    iget-object v13, v8, LX/kIM;->A08:Ljava/lang/String;

    iget-object v10, v8, LX/kIM;->A02:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    iget-object v7, v8, LX/kIM;->A09:Ljava/lang/String;

    iget-object v1, v8, LX/kIM;->A00:LX/eGr;

    sget-object v0, LX/eGr;->A02:LX/eGr;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v18, "EMU_FLASH"

    :goto_3
    iget-object v6, v2, LX/eiF;->A00:Ljava/lang/String;

    iget-object v3, v8, LX/kIM;->A0A:Ljava/lang/String;

    iget-object v2, v8, LX/kIM;->A0B:Ljava/lang/String;

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v1, v8, LX/kIM;->A0C:Ljava/lang/String;

    iget-object v11, v8, LX/kIM;->A03:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    iget-object v0, v8, LX/kIM;->A04:Ljava/lang/String;

    const/4 v14, 0x0

    const-string v20, ""

    const/16 v28, 0x0

    new-instance v8, LX/LQj;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v28}, LX/LQj;-><init>(LX/4zh;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v0, LX/Z7o;

    invoke-direct {v0, v4, v8, v5}, LX/Z7o;-><init>(Landroid/graphics/Bitmap;LX/LQj;LX/eIK;)V

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v18, "BASIC"

    goto :goto_3

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_8

    sget-object v9, LX/4zh;->A3Q:LX/4zh;

    goto :goto_1

    :cond_8
    sget-object v9, LX/4zh;->A3R:LX/4zh;

    goto :goto_1

    :cond_9
    sget-object v0, LX/eCf;->A03:LX/eCf;

    goto :goto_4

    :cond_a
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_b

    sget-object v0, LX/eCf;->A02:LX/eCf;

    :goto_4
    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v4

    return-object v4

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
