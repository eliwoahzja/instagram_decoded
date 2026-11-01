.class public final LX/R4Q;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/R4Q;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/R4Q;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/R4Q;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    iput p3, p0, LX/R4Q;->$t:I

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/R4Q;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/R4Q;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/R4Q;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/R4Q;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LX/R4Q;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, LX/R4Q;->A01:Ljava/lang/Object;

    check-cast v4, LX/E53;

    iget-object v0, v0, LX/R4Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/IfT;

    iget-object v5, v0, LX/IfT;->A09:LX/IcX;

    iget-object v3, v0, LX/IfT;->A0A:LX/IcX;

    iget-object v2, v0, LX/IfT;->A0B:LX/IcX;

    iget-object v1, v0, LX/IfT;->A0C:LX/IcX;

    iget-object v0, v0, LX/IfT;->A0D:LX/IcX;

    filled-new-array {v5, v3, v2, v1, v0}, [LX/IcX;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A15([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IcX;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/IcX;->A00:LX/0rJ;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0rJ;->A01:Lcom/instagram/direct/model/DirectThreadContextItemMetadata;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadContextItemMetadata;->A00:Lcom/instagram/direct/model/DirectThreadContextItemGenAI;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/direct/model/DirectThreadContextItemGenAI;->A00:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0rJ;->A02:Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    new-instance v3, LX/kuz;

    invoke-direct {v3, v0, v1, v4}, LX/kuz;-><init>(Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;Lcom/instagram/direct/model/json/DirectThreadGenAiNux;LX/E53;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    const v1, 0xaba7b4f

    new-instance v0, LX/1qy;

    invoke-direct {v0, v3, v1}, LX/1qy;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {v2, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_1
    :goto_0
    :pswitch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v13, v0, LX/R4Q;->A01:Ljava/lang/Object;

    check-cast v13, LX/GX3;

    iget-object v0, v0, LX/R4Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/at2;

    check-cast v0, LX/OU3;

    iget-object v0, v0, LX/OU3;->A01:LX/W2j;

    invoke-virtual {v0}, LX/W2j;->A00()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v13, LX/GX3;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5n;

    iget-object v0, v0, LX/N5n;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/W2j;

    invoke-virtual {v11}, LX/W2j;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v11, LX/W2j;->A00:Z

    xor-int/lit8 v30, v0, 0x1

    iget-wide v4, v11, LX/W2j;->A02:J

    iget-object v15, v11, LX/W2j;->A0B:Ljava/lang/String;

    iget v10, v11, LX/W2j;->A01:I

    iget-object v9, v11, LX/W2j;->A07:LX/QrR;

    iget-object v8, v11, LX/W2j;->A0A:Ljava/lang/String;

    iget-object v7, v11, LX/W2j;->A09:Ljava/lang/String;

    iget-object v6, v11, LX/W2j;->A08:Ljava/lang/Long;

    iget-object v3, v11, LX/W2j;->A05:LX/OTU;

    iget-object v2, v11, LX/W2j;->A03:LX/OTO;

    iget-object v1, v11, LX/W2j;->A04:LX/OTT;

    iget-object v0, v11, LX/W2j;->A06:LX/OU1;

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v11, LX/W2j;

    move-wide/from16 v28, v4

    move/from16 v27, v10

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    move-object/from16 v24, v15

    move-object/from16 v23, v6

    move-object/from16 v22, v9

    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v30}, LX/W2j;-><init>(LX/OTO;LX/OTT;LX/OTU;LX/OU1;LX/QrR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    :cond_2
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v13, v12}, LX/GX3;->A01(LX/GX3;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v0, LX/R4Q;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/R4Q;->A01:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, v0, LX/R4Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/fCt;

    check-cast v2, LX/bRj;

    iget-object v1, v2, LX/bRj;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v3, v0, LX/R4Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/Uu7;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-wide v4, v2, LX/bRj;->A00:D

    iget v6, v2, LX/bRj;->A01:I

    invoke-static/range {v3 .. v8}, LX/Uu7;->A06(LX/Uu7;DIJ)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v0, LX/R4Q;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/R4Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/IUH;

    iget-object v0, v0, LX/IUH;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1L;

    iget v0, v0, LX/Q1L;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    iget-object v4, v0, LX/R4Q;->A00:Ljava/lang/Object;

    check-cast v4, LX/IUH;

    iget-object v3, v4, LX/IUH;->A01:LX/snm;

    :cond_4
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Q1L;

    iget-object v5, v4, LX/IUH;->A00:LX/Q0B;

    if-nez v5, :cond_5

    invoke-static {}, LX/Q0B;->A00()LX/Q0B;

    move-result-object v5

    :cond_5
    const/4 v6, 0x0

    iget v7, v1, LX/Q1L;->A00:F

    iget-boolean v10, v1, LX/Q1L;->A04:Z

    iget-wide v8, v1, LX/Q1L;->A01:J

    invoke-static/range {v5 .. v10}, LX/Q1L;->A00(LX/Q0B;Ljava/lang/String;FJZ)LX/Q1L;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/R4Q;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v0, LX/R4Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/Re7;

    iget-object v0, v0, LX/R4Q;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Re7;->A00(LX/Re7;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, v0, LX/R4Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/OiW;

    iget-object v0, v0, LX/R4Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x588882b5

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Bq5;

    invoke-direct {v0, v1}, LX/Bq5;-><init>(LX/a0P;)V

    invoke-interface {v2, v0}, LX/OiW;->FLj(LX/Bq5;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, v0, LX/R4Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ta4;

    iget-object v1, v2, LX/Ta4;->A0B:LX/M3M;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/R4Q;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Ta4;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v0, LX/R4Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/R8X;

    iget-object v1, v1, LX/R8X;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/R4Q;->A00:Ljava/lang/Object;

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, v0, LX/R4Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rta;

    iget-object v0, v0, LX/R4Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZHi;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/ZHi;->A06:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Rta;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/ln2;

    invoke-static {v3}, LX/ln2;->A00(LX/ln2;)V

    iget-object v2, v3, LX/ln2;->A04:Ljava/util/Map;

    const/16 v0, 0x92

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggestion_type"

    const-string v0, "tile"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_type"

    const-string v0, "suggestion"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_screen"

    const-string v0, "results"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "scroll_content"

    const-string v1, "suggested"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/ln2;->A02(LX/ln2;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_b
    iget-object v1, v0, LX/R4Q;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v4, v0, LX/R4Q;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_7

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v1

    goto :goto_4

    :pswitch_c
    iget-object v1, v0, LX/R4Q;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKv;

    iget-object v4, v1, LX/CKv;->A00:Ljava/io/File;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/R4Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/685;

    iget-object v3, v0, LX/685;->A01:LX/snm;

    :cond_8
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/GuJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/GuJ;->A00:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v0, LX/R4Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/Z0A;

    invoke-virtual {v1}, LX/Z0A;->A01()J

    move-result-wide v2

    iget-object v1, v0, LX/R4Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjO;

    const/high16 v0, 0x42820000    # 65.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v1

    sget-object v0, LX/a8i;->A04:Ljava/util/List;

    long-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/2uq;->A02(D)J

    move-result-wide v6

    sget-object v10, LX/a8i;->A04:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v4, v0

    long-to-double v2, v6

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_9

    :goto_5
    check-cast v8, LX/4z3;

    if-eqz v8, :cond_a

    iget-object v0, v8, LX/4z3;->A00:Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {v10}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    goto :goto_5

    :pswitch_e
    iget-object v1, v0, LX/R4Q;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v0, LX/R4Q;->A00:Ljava/lang/Object;

    check-cast v3, LX/1nk;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBZ;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Wi9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Wi9;->A00:LX/ZBZ;

    iput-object v3, v1, LX/Wi9;->A01:LX/1nk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_f
    iget-object v1, v0, LX/R4Q;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vpi;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/aDV;->A01(LX/Vpi;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    iget-object v0, v0, LX/R4Q;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vpi;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/aDV;->A01(LX/Vpi;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-static {v1, v2}, LX/223;->A14(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v1, v2

    goto :goto_8

    :pswitch_10
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v9, 0x1

    new-instance v2, Lcom/facebook/mediastreaming/opt/mediastreamingtimer/MediaStreamingTimerProviderHolder;

    invoke-direct {v2, v9}, Lcom/facebook/mediastreaming/opt/mediastreamingtimer/MediaStreamingTimerProviderHolder;-><init>(Z)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    sget-object v10, LX/ZwV;->A03:LX/ZwV;

    new-instance v2, Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;

    invoke-direct/range {v2 .. v10}, Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;-><init>(DDDZLX/ZwV;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v10, LX/ZwV;->A04:LX/ZwV;

    new-instance v2, Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;

    invoke-direct/range {v2 .. v10}, Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;-><init>(DDDZLX/ZwV;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide v3, 0x40ac200000000000L    # 3600.0

    const-wide v5, 0x3f747ae147ae147bL    # 0.005

    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    const/4 v9, 0x6

    sget-object v10, LX/Zwc;->A03:LX/Zwc;

    new-instance v2, Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;

    invoke-direct/range {v2 .. v10}, Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;-><init>(DDDILX/Zwc;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    sget-object v10, LX/Zwc;->A04:LX/Zwc;

    new-instance v2, Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;

    invoke-direct/range {v2 .. v10}, Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;-><init>(DDDILX/Zwc;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/facebook/mediastreaming/client/livestreaming/tslog/LiveStreamingTsLogServiceProviderHolder;->$redex_init_class:Lcom/facebook/mediastreaming/client/livestreaming/tslog/LiveStreamingTsLogServiceProviderHolder;

    iget-object v0, v0, LX/R4Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wzy;

    iget-object v5, v0, LX/Wzy;->A02:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbf5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;->batteryChangeFilter:Landroid/content/IntentFilter;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;->batteryIntent:Landroid/content/Intent;

    const/16 v0, 0x34d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x44

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, v3, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;->powerManager:Landroid/os/PowerManager;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Lcom/facebook/mediastreaming/client/livestreaming/tslog/LiveStreamingTsLogServiceProviderHolder;

    invoke-direct {v0, v3, v4, v4, v4}, Lcom/facebook/mediastreaming/client/livestreaming/tslog/LiveStreamingTsLogServiceProviderHolder;-><init>(Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;IZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_11
    iget-object v1, v0, LX/R4Q;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v2, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v1, "CURRENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "CURRENT_AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x155

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_f
    if-eqz v4, :cond_10

    iget-object v1, v0, LX/R4Q;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    filled-new-array {v3, v0}, [Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_10
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :pswitch_12
    iget-object v1, v0, LX/R4Q;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v0, LX/R4Q;->A01:Ljava/lang/Object;

    check-cast v7, LX/RVs;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PzM;

    iget-object v0, v7, LX/RVs;->A03:LX/Cub;

    iget-object v4, v1, LX/PzM;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Cub;->A01:LX/Tgd;

    invoke-virtual {v0, v4}, LX/Tgd;->A04(Ljava/lang/String;)LX/QwS;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v3, v0, LX/QwS;->A03:Ljava/lang/String;

    if-nez v3, :cond_12

    iget-object v3, v0, LX/QwS;->A05:Ljava/lang/String;

    if-nez v3, :cond_12

    iget-object v3, v0, LX/QwS;->A0A:Ljava/lang/String;

    :cond_12
    iget-object v2, v0, LX/QwS;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, LX/cjt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/cjt;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/cjt;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/cjt;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v6}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v0, LX/R4Q;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, LX/R4Q;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/P5u;

    iget-object v1, v0, LX/P5u;->A08:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P5p;

    iget v0, v0, LX/P5p;->A07:I

    invoke-static {v5, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VvJ;

    instance-of v0, v1, LX/E0f;

    if-eqz v0, :cond_15

    check-cast v1, LX/E0f;

    iget-object v0, v1, LX/E0f;->A00:LX/M74;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :cond_14
    :goto_c
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    instance-of v0, v1, LX/VDJ;

    if-eqz v0, :cond_16

    check-cast v1, LX/VDJ;

    iget-object v2, v1, LX/VDJ;->A00:LX/L28;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xdfb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    goto :goto_c

    :cond_17
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :pswitch_14
    iget-object v1, v0, LX/R4Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/kHy;

    iget-object v1, v1, LX/kHy;->A06:Ljava/util/List;

    iget-object v3, v0, LX/R4Q;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/ZHi;

    iget-object v1, v0, LX/ZHi;->A02:LX/ejE;

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_18

    :cond_19
    return-object v4

    :pswitch_15
    iget-object v1, v0, LX/R4Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/SDX;

    iget-object v1, v1, LX/SDX;->A02:LX/Nq9;

    invoke-virtual {v1}, LX/Nq9;->A00()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v0, v0, LX/R4Q;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const-string v1, "reply_bubble_tag"

    const-string v0, "reaction_pill_tag"

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/DVe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/DVe;->A03:Landroid/content/Context;

    iput-object v0, v2, LX/DVe;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/DVe;->A09:Ljava/util/List;

    invoke-static {v3}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, LX/DVe;->A0A:Z

    new-instance v0, LX/3Ba;

    invoke-direct {v0, v3}, LX/3Ba;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/DVe;->A05:LX/3Ba;

    iget v1, v0, LX/3Ba;->A02:F

    iget v0, v0, LX/3Ba;->A03:F

    add-float/2addr v1, v0

    iput v1, v2, LX/DVe;->A00:F

    new-instance v0, LX/DV7;

    invoke-direct {v0, v2}, LX/DV7;-><init>(LX/DVe;)V

    iput-object v0, v2, LX/DVe;->A06:LX/DV7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1a
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_14
        :pswitch_13
        :pswitch_b
        :pswitch_15
        :pswitch_c
    .end packed-switch
.end method
