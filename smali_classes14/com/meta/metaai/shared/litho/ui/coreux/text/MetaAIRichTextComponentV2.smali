.class public final Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;
.super LX/09L;
.source ""


# static fields
.field public static final A08:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/miz;

.field public final A01:LX/gnM;

.field public final A02:LX/VRL;

.field public final A03:LX/VQo;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:LX/aIR;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    sput-object v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/miz;LX/gnM;LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;LX/aIR;Z)V
    .locals 0

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p5, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A05:Ljava/util/List;

    iput-object p2, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/gnM;

    iput-object p1, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00:LX/miz;

    iput-object p7, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A06:LX/aIR;

    iput-object p4, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/VQo;

    iput-object p3, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02:LX/VRL;

    iput-boolean p8, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A07:Z

    return-void
.end method

.method public static final A00(LX/09S;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;)LX/SJr;
    .locals 18

    move-object/from16 v1, p1

    iget-object v7, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/VQo;

    iget-object v6, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02:LX/VRL;

    if-nez v6, :cond_0

    sget-object v6, LX/VRL;->A2z:LX/VRL;

    :cond_0
    iget-boolean v0, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A07:Z

    if-eqz v0, :cond_1

    new-instance v4, LX/biN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_0
    const/4 v14, 0x0

    iget-object v0, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/gnM;

    iget-object v13, v0, LX/gnM;->A0K:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v1, 0x0

    sget-object v3, LX/8WT;->A07:LX/8WT;

    sget-object v5, LX/Ae1;->A03:LX/Ae1;

    sget-object v8, LX/VCk;->A00:LX/VCk;

    new-instance v0, LX/SJr;

    move-object/from16 v2, p0

    move-object/from16 v9, p2

    move-object v10, v1

    move-object v12, v1

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 p0, v14

    move/from16 p1, v14

    move/from16 p2, v14

    invoke-direct/range {v0 .. v20}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/E5c;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/HAU;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v7, p0

    move-object/from16 v21, p3

    const/16 v3, 0xe

    move-object/from16 v4, p2

    instance-of v0, v4, LX/D2R;

    move-object/from16 v6, p1

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/D2R;

    iget v0, v5, LX/D2R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/D2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/D2R;->A00:I

    :goto_0
    iget-object v4, v5, LX/D2R;->A02:Ljava/lang/Object;

    sget-object v20, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/D2R;->A00:I

    const/16 v19, 0x2

    const/16 v18, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/D2R;

    invoke-direct {v5, v6, v4, v3}, LX/D2R;-><init>(Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A04:Ljava/lang/String;

    iget-object v9, v6, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/VQo;

    iget-object v0, v6, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00:LX/miz;

    move-object/from16 v25, v0

    iget-object v8, v6, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/gnM;

    iget-object v1, v8, LX/gnM;->A0Y:LX/VQL;

    iget-boolean v0, v8, LX/gnM;->A0r:Z

    move-object v10, v7

    move-object/from16 v11, v25

    move-object v12, v9

    move-object v13, v2

    move-object v14, v1

    move v15, v0

    invoke-static/range {v10 .. v15}, LX/a72;->A01(LX/E5c;LX/miz;LX/VQo;Ljava/lang/CharSequence;LX/VQL;Z)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v0, LX/F7h;->A01:LX/F7h;

    invoke-virtual {v0, v1}, LX/F7h;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v0, v6, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A05:Ljava/util/List;

    move-object/from16 v17, v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v1, v6, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A07:Z

    iget-object v3, v6, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A06:LX/aIR;

    invoke-static {v7}, LX/a51;->A00(LX/E5c;)LX/ZAn;

    move-result-object v2

    const/16 v26, 0x0

    iput-object v7, v5, LX/D2R;->A03:Ljava/lang/Object;

    move-object/from16 v0, v21

    iput-object v0, v5, LX/D2R;->A04:Ljava/lang/Object;

    move/from16 v0, v18

    iput v0, v5, LX/D2R;->A00:I

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7, v8, v9}, LX/a72;->A00(LX/E5c;LX/gnM;LX/VQo;)Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    move-result-object v36

    if-nez v1, :cond_3

    const/4 v1, 0x0

    new-instance v16, LX/dmO;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, LX/dmO;-><init>(I)V

    :goto_1
    sget-object v14, LX/VRL;->A2B:LX/VRL;

    iget-object v0, v8, LX/gnM;->A0K:Ljava/lang/String;

    invoke-static {v7, v14, v0}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v13, LX/dmP;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/dmP;->A01:Landroid/content/Context;

    move-object/from16 v0, v25

    iput-object v0, v13, LX/dmP;->A02:LX/miz;

    iput v1, v13, LX/dmP;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/gnM;->A0K:Ljava/lang/String;

    invoke-static {v7, v14, v0}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v9

    sget-object v12, LX/VRL;->A2z:LX/VRL;

    invoke-static {v7, v12, v0}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v11, LX/UwB;

    invoke-direct {v11, v0, v9, v1}, LX/dmN;-><init>(Landroid/content/Context;II)V

    iput-object v0, v11, LX/UwB;->A00:Landroid/content/Context;

    move-object/from16 v0, v25

    iput-object v0, v11, LX/UwB;->A01:LX/miz;

    iput-object v3, v11, LX/UwB;->A02:LX/aIR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/gnM;->A0K:Ljava/lang/String;

    invoke-static {v7, v12, v0}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v15

    invoke-static {v7, v14, v0}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v7}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v9

    iget-boolean v1, v8, LX/gnM;->A0z:Z

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/UwQ;

    invoke-direct {v0, v9, v10, v15}, LX/dmN;-><init>(Landroid/content/Context;II)V

    move-object/from16 v9, v25

    iput-object v9, v0, LX/UwQ;->A00:LX/miz;

    iput-object v3, v0, LX/UwQ;->A02:LX/aIR;

    iput-boolean v1, v0, LX/UwQ;->A03:Z

    iput-object v2, v0, LX/UwQ;->A01:LX/ZAn;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v8, LX/gnM;->A0K:Ljava/lang/String;

    invoke-static {v7, v14, v1}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v1

    new-instance v9, LX/dmL;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v1, v9, LX/dmL;->A00:I

    iput-object v3, v9, LX/dmL;->A01:LX/aIR;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v8, LX/gnM;->A0K:Ljava/lang/String;

    invoke-static {v7, v14, v1}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v10

    new-instance v1, LX/dmM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/dmM;->A00:I

    iput-object v3, v1, LX/dmM;->A01:LX/aIR;

    const/4 v10, 0x0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v8, LX/gnM;->A0K:Ljava/lang/String;

    invoke-static {v7, v12, v8}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v12

    invoke-static {v7, v14, v8}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v7}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v10, LX/UwJ;

    invoke-direct {v10, v8, v14, v12}, LX/dmN;-><init>(Landroid/content/Context;II)V

    move-object/from16 v8, v25

    iput-object v8, v10, LX/UwJ;->A00:LX/miz;

    iput-object v3, v10, LX/UwJ;->A02:LX/aIR;

    iput-object v2, v10, LX/UwJ;->A01:LX/ZAn;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 p3, 0x409

    new-instance v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    move-object/from16 v35, v3

    move-object/from16 v37, v16

    move-object/from16 v38, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v0

    move-object/from16 p0, v9

    move-object/from16 p1, v1

    move-object/from16 p2, v10

    invoke-direct/range {v35 .. v44}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;-><init>(LX/jFr;LX/jFr;LX/jFr;LX/jFr;LX/jFr;LX/jFr;LX/jFr;LX/jFr;I)V

    invoke-static {v7}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v3, v2, v4, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v0, v5}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    move-object/from16 v0, v20

    if-ne v4, v0, :cond_c

    return-object v20

    :cond_3
    iget-object v0, v3, LX/aIR;->A01:LX/Lmv;

    new-instance v13, LX/aIR;

    invoke-direct {v13, v0}, LX/aIR;-><init>(LX/Lmv;)V

    iget-object v12, v13, LX/aIR;->A00:Ljava/util/Map;

    iget-object v10, v3, LX/aIR;->A00:Ljava/util/Map;

    invoke-interface {v12, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-class v11, LX/lzu;

    invoke-static {v11, v13}, LX/aIR;->A00(Ljava/lang/Class;LX/aIR;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-static {v15}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/AuB;->A1U(Ljava/util/Map$Entry;)LX/Lmv;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v0}, LX/B8G;->A1Z(Ljava/lang/Class;LX/Lmv;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/lzu;

    if-nez v0, :cond_5

    move-object v1, v9

    :cond_5
    check-cast v1, LX/lzu;

    if-eqz v1, :cond_6

    invoke-static {v11, v12, v13}, LX/aIR;->A05(Ljava/lang/Class;Ljava/util/Map;LX/aIR;)V

    sget-object v0, LX/a72;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v0

    invoke-static {v1, v0, v2, v13}, LX/dmQ;->A00(LX/lzu;LX/clS;LX/ZAn;LX/aIR;)V

    :cond_6
    sget-object v0, LX/VRL;->A0Z:LX/VRL;

    iget-object v1, v8, LX/gnM;->A0K:Ljava/lang/String;

    invoke-static {v7, v0, v1}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v31

    sget-object v0, LX/VRL;->A0b:LX/VRL;

    invoke-static {v7, v0, v1}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v32

    sget-object v0, LX/VRL;->A2x:LX/VRL;

    invoke-static {v7, v0, v1}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    sget-object v0, LX/VRL;->A3W:LX/VRL;

    invoke-static {v7, v0, v1}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v33

    sget-object v1, LX/VQy;->A0H:LX/VQy;

    invoke-static {v7}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v7}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v11

    iget-object v15, v11, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v15}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v34

    const-class v0, LX/Wu1;

    invoke-virtual {v11, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, LX/Wu1;

    const-class v0, LX/lzs;

    invoke-static {v0, v14, v10, v3}, LX/aIR;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;LX/aIR;)Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {v14}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-static {v13}, LX/AuB;->A1U(Ljava/util/Map$Entry;)LX/Lmv;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v0, v12}, LX/B8G;->A1Z(Ljava/lang/Class;LX/Lmv;)Z

    move-result v12

    if-eqz v12, :cond_7

    instance-of v12, v13, LX/lzs;

    if-eqz v12, :cond_8

    move-object v9, v13

    :cond_8
    check-cast v9, LX/lzs;

    if-eqz v9, :cond_9

    invoke-static {v0, v10, v3}, LX/aIR;->A05(Ljava/lang/Class;Ljava/util/Map;LX/aIR;)V

    sget-object v0, LX/a72;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v10

    invoke-virtual {v10, v2}, LX/clS;->A02(LX/ZAn;)V

    new-instance v0, LX/dvN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/dvN;->A01:LX/lzs;

    iput-object v10, v0, LX/dvN;->A00:LX/clS;

    const/4 v9, 0x0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v0}, LX/aIR;->A06(Ljava/lang/Object;)V

    :cond_9
    iget-object v12, v1, LX/Wu1;->A01:LX/lox;

    iget-object v10, v8, LX/gnM;->A0W:Lkotlin/jvm/functions/Function3;

    iget-boolean v9, v8, LX/gnM;->A14:Z

    iget-object v0, v8, LX/gnM;->A0Y:LX/VQL;

    const-class v1, LX/0dj;

    invoke-virtual {v11, v1}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/0dj;

    new-instance v16, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v27, v12

    move-object/from16 v28, v10

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    move/from16 v35, v9

    invoke-direct/range {v22 .. v35}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;-><init>(Landroid/content/Context;LX/0dj;LX/miz;LX/6q3;LX/lox;Lkotlin/jvm/functions/Function3;LX/aIR;LX/VQL;IIIIZ)V

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v5, LX/D2R;->A04:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function3;

    iget-object v7, v5, LX/D2R;->A03:Ljava/lang/Object;

    check-cast v7, LX/E5c;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Ljava/lang/CharSequence;

    :cond_d
    iget-object v1, v6, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A05:Ljava/util/List;

    if-eqz v1, :cond_e

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    const/16 v3, 0xf

    :goto_2
    iget-object v8, v6, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/gnM;

    iget-boolean v0, v8, LX/gnM;->A12:Z

    if-nez v0, :cond_f

    and-int/lit8 v3, v3, -0x5

    :cond_f
    iget-object v6, v6, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00:LX/miz;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v8, LX/gnM;->A11:Z

    if-eqz v0, :cond_10

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a23000c393dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/VRL;->A2z:LX/VRL;

    iget-object v0, v8, LX/gnM;->A0K:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/dlM;

    invoke-direct {v0, v7, v6}, LX/dlM;-><init>(LX/E5c;LX/miz;)V

    new-instance v1, LX/CeP;

    invoke-direct {v1, v6, v0, v2}, LX/CeP;-><init>(LX/miz;LX/rba;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/CeP;->A00(Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :cond_10
    const/4 v0, 0x0

    iput-object v0, v5, LX/D2R;->A03:Ljava/lang/Object;

    iput-object v0, v5, LX/D2R;->A04:Ljava/lang/Object;

    move/from16 v0, v19

    iput v0, v5, LX/D2R;->A00:I

    move-object/from16 v0, v21

    invoke-interface {v0, v7, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_14

    return-object v20

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/VBS;

    if-eqz v0, :cond_12

    const/16 v3, 0xe

    goto :goto_2

    :cond_13
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    sget-object v20, LX/4z7;->A00:LX/4z7;

    return-object v20
.end method

.method public static final A02(LX/E5c;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/HAU;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xf

    instance-of v0, p2, LX/D2R;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/D2R;

    iget v1, v0, LX/D2R;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/D2R;

    iget v2, v5, LX/D2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/D2R;->A00:I

    :goto_0
    iget-object v4, v5, LX/D2R;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/D2R;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/D2R;

    invoke-direct {v5, p1, p2, v3}, LX/D2R;-><init>(Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object p3, v5, LX/D2R;->A02:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function3;

    iget-object p0, v5, LX/D2R;->A01:Ljava/lang/Object;

    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v5, LX/D2R;->A01:Ljava/lang/Object;

    iput-object p3, v5, LX/D2R;->A02:Ljava/lang/Object;

    iput v0, v5, LX/D2R;->A00:I

    invoke-static {p0, p1, v5, p3}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01(LX/E5c;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/HAU;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, p1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v5, LX/D2R;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/D2R;->A02:Ljava/lang/Object;

    iput v2, v5, LX/D2R;->A00:I

    invoke-interface {p3, p0, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 26

    move-object/from16 v2, p1

    invoke-static {v2}, LX/232;->A1U(LX/6zQ;)Z

    move-result v17

    :try_start_0
    move-object/from16 v8, p0

    iget-object v10, v8, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A04:Ljava/lang/String;

    iget-object v9, v8, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A05:Ljava/util/List;

    const/4 v4, 0x1

    iget-object v5, v8, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/VQo;

    const/4 v11, 0x2

    iget-object v3, v8, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00:LX/miz;

    const/4 v12, 0x3

    iget-object v0, v8, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/gnM;

    const/4 v7, 0x4

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    filled-new-array/range {v18 .. v23}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v13, 0x17

    new-instance v1, LX/ja3;

    invoke-direct {v1, v13, v8, v2}, LX/ja3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/SpannedString;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v4}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-instance v1, LX/D36;

    invoke-direct {v1, v6, v13}, LX/D36;-><init>(Ljava/lang/Object;I)V

    sget-object v13, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v2, v1, v13}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v11}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v11, 0x3c

    new-instance v1, LX/SRc;

    invoke-direct {v1, v11}, LX/SRc;-><init>(I)V

    invoke-static {v2, v1, v13}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, v12}, LX/6zQ;->A0K(I)V

    :try_start_3
    invoke-static {v8, v12}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v1

    invoke-static {v2, v1}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V

    const/4 v7, 0x0

    :try_start_4
    iget-boolean v1, v8, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A07:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v10, v9, v5, v7, v1}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v19, 0xb

    new-instance v1, LX/D53;

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, LX/D53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v5}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v2}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5, v7, v7, v1, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    const/16 v10, 0x8

    new-instance v1, LX/DVG;

    move-object v9, v1

    move-object v12, v8

    move-object/from16 v13, v21

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, LX/DVG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1, v6, v6}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v21 .. v21}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/text/SpannedString;

    iget-object v12, v0, LX/gnM;->A0X:LX/ZIf;

    iget-boolean v1, v12, LX/ZIf;->A08:Z

    if-eqz v1, :cond_1

    iget-boolean v15, v0, LX/gnM;->A0z:Z

    iget v1, v12, LX/ZIf;->A02:I

    int-to-long v5, v1

    iget-boolean v11, v12, LX/ZIf;->A09:Z

    iget v1, v12, LX/ZIf;->A01:I

    int-to-long v3, v1

    iget v9, v12, LX/ZIf;->A05:I

    iget-object v1, v8, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02:LX/VRL;

    if-nez v1, :cond_0

    sget-object v1, LX/VRL;->A2z:LX/VRL;

    :cond_0
    iget-object v0, v0, LX/gnM;->A0K:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v13

    iget v1, v12, LX/ZIf;->A00:I

    iget-boolean v12, v12, LX/ZIf;->A07:Z

    const/16 v14, 0x9

    new-instance v0, LX/I6W;

    invoke-direct {v0, v14, v2, v8}, LX/I6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v2, v17

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/RXB;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v10, v2, LX/RXB;->A05:Landroid/text/SpannedString;

    iput-boolean v15, v2, LX/RXB;->A08:Z

    iput-wide v5, v2, LX/RXB;->A04:J

    iput-boolean v11, v2, LX/RXB;->A09:Z

    iput-wide v3, v2, LX/RXB;->A03:J

    iput v9, v2, LX/RXB;->A01:I

    iput v13, v2, LX/RXB;->A02:I

    iput v1, v2, LX/RXB;->A00:I

    iput-boolean v12, v2, LX/RXB;->A07:Z

    iput-object v0, v2, LX/RXB;->A06:LX/snk;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v18, LX/7lI;

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    move/from16 v25, v17

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v25}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v18

    :cond_1
    iget-boolean v1, v0, LX/gnM;->A0z:Z

    if-eqz v1, :cond_3

    iget-object v1, v8, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02:LX/VRL;

    if-nez v1, :cond_2

    sget-object v1, LX/VRL;->A2z:LX/VRL;

    :cond_2
    iget-object v0, v0, LX/gnM;->A0K:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v9

    const/16 v0, 0x1f

    new-instance v6, LX/F8b;

    invoke-direct {v6, v0, v8, v2}, LX/F8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v5

    move/from16 v2, v17

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/RQN;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v3, v2, LX/RQN;->A04:LX/miz;

    iput-object v10, v2, LX/RQN;->A03:Landroid/text/SpannedString;

    iput v9, v2, LX/RQN;->A00:I

    iput-wide v0, v2, LX/RQN;->A01:J

    iput-object v5, v2, LX/RQN;->A02:Landroid/os/Handler;

    iput-object v6, v2, LX/RQN;->A05:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_3
    invoke-static {v7, v8, v10}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00(LX/09S;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;)LX/SJr;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
