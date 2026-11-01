.class public final LX/jbm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/jbm;->$t:I

    iput-object p1, p0, LX/jbm;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/jbm;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v13, LX/7oK;->A07:LX/7oK;

    iget-object v0, v2, LX/jbm;->A00:Ljava/lang/Object;

    check-cast v0, LX/a2b;

    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v0, v0, LX/a2b;->A00:LX/3i0;

    if-eqz v0, :cond_0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v11, 0x0

    const/16 v16, 0x0

    new-instance v9, LX/7lI;

    move-object v12, v11

    move-object v14, v11

    invoke-direct/range {v9 .. v16}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v9

    :pswitch_0
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/nqN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/nqN;->C7n()Ljava/util/List;

    move-result-object v15

    iget-object v5, v2, LX/jbm;->A00:Ljava/lang/Object;

    check-cast v5, LX/dmF;

    iget-object v0, v5, LX/dmF;->A02:LX/UXe;

    if-nez v0, :cond_1

    const-string v0, "feedbackViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/UXe;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kCK;

    iget-object v12, v0, LX/kCK;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    const/16 v0, 0x15

    new-instance v3, LX/mAm;

    invoke-direct {v3, v5, v0}, LX/mAm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v2, LX/pdH;

    invoke-direct {v2, v5, v0}, LX/pdH;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x33

    new-instance v0, LX/pdH;

    invoke-direct {v0, v5, v1}, LX/pdH;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    sget-object v10, LX/09S;->A02:LX/7ZA;

    sget-object v11, LX/8WT;->A01:LX/8WT;

    new-instance v9, LX/SHg;

    move-object v14, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v19}, LX/SHg;-><init>(LX/09S;LX/8WT;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;LX/VRL;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Z)V

    return-object v9

    :pswitch_1
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/jbm;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v14, LX/jbm;

    invoke-direct {v14, v1, v0}, LX/jbm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v15, LX/Qzx;

    invoke-direct {v15, v1, v0}, LX/Qzx;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    sget-object v10, LX/09S;->A02:LX/7ZA;

    new-instance v9, LX/SNY;

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v16, v11

    move/from16 v17, v3

    invoke-direct/range {v9 .. v17}, LX/SNY;-><init>(LX/09S;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-object v9

    :pswitch_2
    iget-object v0, v2, LX/jbm;->A00:Ljava/lang/Object;

    check-cast v0, LX/dmF;

    iget-object v2, v0, LX/dmF;->A02:LX/UXe;

    if-nez v2, :cond_2

    const-string v0, "feedbackViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/dmF;->A00(LX/dmF;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/dmF;->A01(LX/dmF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/UXe;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_3
    check-cast v0, LX/jvP;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/jvP;->A00:LX/M9U;

    iget-wide v3, v1, LX/M9U;->A00:J

    invoke-static {v3, v4}, LX/XHb;->A00(J)J

    move-result-wide v4

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v6

    iget-object v8, v2, LX/jbm;->A00:Ljava/lang/Object;

    check-cast v8, LX/E5c;

    invoke-interface {v8}, LX/E5c;->DBY()LX/04R;

    move-result-object v1

    invoke-static {v1, v6, v7}, LX/BQH;->A01(LX/04R;J)F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    new-instance v3, LX/Q1c;

    invoke-direct {v3, v4, v5, v2}, LX/Q1c;-><init>(JF)V

    sget-object v1, LX/VRL;->A3U:LX/VRL;

    invoke-static {v8, v1}, LX/aJa;->A0J(LX/E5c;LX/VRL;)LX/Z0F;

    move-result-object v2

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v3, v1}, LX/jvP;->A01(LX/ler;LX/les;I)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v2, LX/jbm;->A00:Ljava/lang/Object;

    check-cast v0, LX/dm9;

    invoke-static {v0}, LX/dm9;->A00(LX/dm9;)LX/SHg;

    move-result-object v9

    return-object v9

    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/jbm;->A00:Ljava/lang/Object;

    check-cast v1, LX/RSH;

    iget-object v8, v1, LX/RSH;->A04:Ljava/lang/String;

    iget v7, v1, LX/RSH;->A00:I

    iget-object v6, v1, LX/RSH;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/RSH;->A02:LX/VQo;

    iget-object v4, v1, LX/RSH;->A05:Ljava/util/List;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    sget-object v2, LX/VRL;->A06:LX/VRL;

    const/4 v1, 0x1

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v9, LX/Sf8;

    invoke-direct {v9}, LX/09L;-><init>()V

    iput-object v8, v9, LX/Sf8;->A05:Ljava/lang/String;

    iput-object v3, v9, LX/Sf8;->A01:LX/09S;

    iput v7, v9, LX/Sf8;->A00:I

    iput-object v6, v9, LX/Sf8;->A04:Ljava/lang/String;

    iput-object v4, v9, LX/Sf8;->A06:Ljava/util/List;

    iput-object v0, v9, LX/Sf8;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v5, v9, LX/Sf8;->A03:LX/VQo;

    iput-boolean v1, v9, LX/Sf8;->A08:Z

    iput-object v2, v9, LX/Sf8;->A02:LX/VRL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :pswitch_6
    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v3, v2, LX/jbm;->A00:Ljava/lang/Object;

    check-cast v3, LX/CJ5;

    iget-object v2, v3, LX/CJ5;->A09:LX/MZI;

    if-eqz v2, :cond_9

    iget-object v7, v2, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v7}, LX/KYi;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    move-result v4

    iget-object v11, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v4, :cond_3

    iget-wide v4, v11, LX/EGC;->A06:J

    const-wide/16 v9, 0x0

    cmp-long v8, v4, v9

    if-lez v8, :cond_3

    cmp-long v8, v0, v4

    if-gez v8, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v4, v11, LX/EGC;->A07:J

    const-wide/16 v16, 0x0

    cmp-long v8, v4, v16

    if-nez v8, :cond_4

    const v15, 0xffff

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v13, v12

    move-wide/from16 v18, v16

    move-wide/from16 v20, v16

    move-wide/from16 v22, v16

    move-wide/from16 v24, v16

    move-wide/from16 v26, v16

    move-wide/from16 v28, v0

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v33, v14

    move/from16 v34, v14

    move/from16 v35, v14

    invoke-static/range {v11 .. v35}, LX/EGC;->A01(LX/EGC;Ljava/lang/Long;Ljava/lang/String;IIJJJJJJJZZZZZZ)LX/EGC;

    move-result-object v8

    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    new-instance v5, LX/EIU;

    invoke-direct {v5, v0, v1, v4}, LX/EIU;-><init>(JLjava/lang/Integer;)V

    goto :goto_2

    :pswitch_7
    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v3, v2, LX/jbm;->A00:Ljava/lang/Object;

    check-cast v3, LX/CJ5;

    iget-object v2, v3, LX/CJ5;->A09:LX/MZI;

    if-eqz v2, :cond_9

    iget-object v7, v2, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v7}, LX/KYi;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    move-result v4

    iget-object v11, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v4, :cond_5

    iget-wide v4, v11, LX/EGC;->A06:J

    const-wide/16 v9, 0x0

    cmp-long v8, v4, v9

    if-lez v8, :cond_5

    cmp-long v8, v0, v4

    if-gez v8, :cond_5

    :cond_4
    :goto_0
    const/4 v0, 0x0

    new-instance v1, LX/DyC;

    invoke-direct {v1, v11, v6, v0}, LX/DyC;-><init>(LX/EGC;Ljava/util/List;Z)V

    :goto_1
    iget-object v0, v1, LX/DyC;->A00:LX/EGC;

    iput-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    iget-object v0, v1, LX/DyC;->A01:Ljava/util/List;

    invoke-static {v2, v3, v0}, LX/MZI;->A02(LX/MZI;LX/CJ5;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_5
    iget-wide v4, v11, LX/EGC;->A08:J

    const-wide/16 v16, 0x0

    cmp-long v8, v4, v16

    if-nez v8, :cond_4

    const v15, 0x1fbff

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v13, v12

    move-wide/from16 v18, v0

    move-wide/from16 v20, v16

    move-wide/from16 v22, v16

    move-wide/from16 v24, v16

    move-wide/from16 v26, v16

    move-wide/from16 v28, v16

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v33, v14

    move/from16 v34, v14

    move/from16 v35, v14

    invoke-static/range {v11 .. v35}, LX/EGC;->A01(LX/EGC;Ljava/lang/Long;Ljava/lang/String;IIJJJJJJJZZZZZZ)LX/EGC;

    move-result-object v8

    sget-object v5, LX/008;->A0u:Ljava/lang/Integer;

    new-instance v4, LX/EIU;

    invoke-direct {v4, v0, v1, v5}, LX/EIU;-><init>(JLjava/lang/Integer;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/EID;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, LX/EID;->A00:J

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/DyC;

    invoke-direct {v1, v8, v6, v14}, LX/DyC;-><init>(LX/EGC;Ljava/util/List;Z)V

    goto :goto_1

    :pswitch_8
    check-cast v0, LX/09u;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v3

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v3, v1}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    iget-object v1, v2, LX/jbm;->A00:Ljava/lang/Object;

    check-cast v1, LX/ELF;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v3, v1, LX/ELF;->A03:LX/NEh;

    iget v2, v1, LX/ELF;->A00:I

    sget-object v1, LX/7sT;->A08:LX/7sT;

    invoke-static {v3, v1, v5, v9, v2}, LX/BRH;->A1C(LX/NEh;LX/7sT;Ljava/lang/Integer;Ljava/util/AbstractCollection;I)V

    new-instance v3, LX/7lI;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v3 .. v10}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, LX/09u;->A00(LX/3i0;)V

    goto/16 :goto_4

    :pswitch_9
    check-cast v0, LX/09u;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v3

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v3, v1}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    iget-object v1, v2, LX/jbm;->A00:Ljava/lang/Object;

    check-cast v1, LX/EL9;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v4, v1, LX/EL9;->A02:LX/NEh;

    iget v3, v1, LX/EL9;->A00:I

    iget-object v1, v4, LX/NEh;->A0Q:LX/aGV;

    invoke-static {v1}, LX/aGV;->A00(LX/aGV;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/7sT;->A08:LX/7sT;

    invoke-static {v4, v1, v2, v10, v3}, LX/BRH;->A1C(LX/NEh;LX/7sT;Ljava/lang/Integer;Ljava/util/AbstractCollection;I)V

    new-instance v4, LX/7lI;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v4 .. v11}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v0, v4}, LX/09u;->A00(LX/3i0;)V

    goto :goto_4

    :pswitch_a
    check-cast v0, LX/09u;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-wide v3, LX/SMu;->A06:J

    iget-object v2, v2, LX/jbm;->A00:Ljava/lang/Object;

    check-cast v2, LX/Btb;

    iget-object v5, v2, LX/Btb;->A01:LX/NEh;

    const/4 v1, 0x7

    new-instance v7, LX/lqE;

    invoke-direct {v7, v2, v1}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    new-instance v4, LX/SMu;

    move v9, v8

    move v10, v8

    invoke-direct/range {v4 .. v10}, LX/SMu;-><init>(LX/NEh;LX/09S;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v0, v4}, LX/09u;->A00(LX/3i0;)V

    invoke-static {v0}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/Iu4;->A00(LX/NEh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v2, v5, LX/NEh;->A0A:LX/INT;

    check-cast v2, LX/746;

    sget-object v1, LX/KFs;->A0P:LX/3k1;

    invoke-static {v2, v1}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v1

    const v3, 0x7f13002b

    if-nez v1, :cond_7

    :cond_6
    const v3, 0x7f13002a

    :cond_7
    sget-object v2, LX/7sT;->A08:LX/7sT;

    new-instance v1, LX/RzV;

    invoke-direct {v1, v5, v2, v4, v3}, LX/RzV;-><init>(LX/NEh;LX/7sT;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/09u;->A00(LX/3i0;)V

    invoke-static {v5}, LX/MQs;->A02(LX/NEh;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f130011

    new-instance v3, LX/RzV;

    invoke-direct {v3, v5, v2, v6, v1}, LX/RzV;-><init>(LX/NEh;LX/7sT;Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_b
    check-cast v0, LX/09u;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/jbm;->A00:Ljava/lang/Object;

    check-cast v1, LX/ELB;

    iget-object v5, v1, LX/ELB;->A00:LX/NEh;

    iget-object v1, v1, LX/ELB;->A01:Ljava/util/List;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/R4a;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v5, v3, LX/R4a;->A00:LX/NEh;

    iput-object v1, v3, LX/R4a;->A01:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {v0, v3}, LX/09u;->A00(LX/3i0;)V

    :cond_8
    new-instance v1, LX/Rm5;

    invoke-direct {v1, v5}, LX/Rm5;-><init>(LX/NEh;)V

    invoke-virtual {v0, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_9
    :goto_4
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
