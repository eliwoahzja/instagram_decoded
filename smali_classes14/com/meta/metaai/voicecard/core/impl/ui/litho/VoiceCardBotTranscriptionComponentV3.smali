.class public final Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;
.super LX/09L;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public A00:J

.field public A01:LX/WkX;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "."

    const-string v1, "!"

    const-string v0, "?"

    invoke-static {v2, v1, v0}, LX/223;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A03:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/09Y;Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x29

    instance-of v0, p2, LX/hfk;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/hfk;

    iget v0, v4, LX/hfk;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/hfk;->A00:I

    :goto_0
    iget-object v2, v4, LX/hfk;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/hfk;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/hfk;

    invoke-direct {v4, p1, p2, v3}, LX/hfk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object p0, v4, LX/hfk;->A01:Ljava/lang/Object;

    check-cast p0, LX/09Y;

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ck1;

    iget-object v0, v0, LX/ck1;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ck1;

    iget-object v0, v0, LX/ck1;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    const/16 v1, 0x44

    new-instance v0, LX/P9W;

    invoke-direct {v0, v2, v1}, LX/P9W;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-wide v0, p1, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A00:J

    iput-object p0, v4, LX/hfk;->A01:Ljava/lang/Object;

    iput v3, v4, LX/hfk;->A00:I

    invoke-static {v4, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_4
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 31

    move-object/from16 v12, p1

    invoke-static {v12}, LX/232;->A1U(LX/6zQ;)Z

    move-result v11

    :try_start_0
    const/16 v1, 0x61

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    invoke-static {v12, v0}, LX/AuB;->A0a(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v10

    :try_start_1
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v1, LX/lqQ;

    move-object/from16 v0, v23

    invoke-direct {v1, v2, v5, v0}, LX/lqQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v1, v3}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    invoke-virtual {v12}, LX/6zQ;->A06()V

    :try_start_2
    iget-object v0, v5, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A01:LX/WkX;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/9zU;

    invoke-direct {v0, v5, v1}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0, v2}, LX/BRC;->A1Z(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v12}, LX/Xme;->A00(LX/E5c;)F

    move-result v2

    const v0, 0x3f6147ae    # 0.88f

    mul-float/2addr v2, v0

    const v1, 0x43b08000    # 353.0f

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    sget-object v14, LX/09S;->A02:LX/7ZA;

    invoke-static {v14, v1}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v1, v9, v0, v0, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7aD;->A0D(LX/09S;LX/09y;)LX/09S;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v5, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A01:LX/WkX;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/WkX;->A01:Z

    if-ne v0, v10, :cond_1

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/8WT;->A07:LX/8WT;

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v0

    invoke-static {v14, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v1

    new-instance v0, LX/S0J;

    invoke-direct {v0, v1, v2, v3, v9}, LX/S0J;-><init>(LX/09S;LX/8WT;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x0

    if-eqz v4, :cond_3

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/8WT;->A07:LX/8WT;

    iget-object v0, v5, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A01:LX/WkX;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/WkX;->A00:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v14, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v1

    new-instance v0, LX/S0J;

    invoke-direct {v0, v1, v3, v4, v2}, LX/S0J;-><init>(LX/09S;LX/8WT;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v14}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v10}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v0

    sget-object v15, LX/1Ii;->A07:LX/1Ii;

    invoke-static {v0, v15}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v22

    sget-object v21, LX/7sT;->A08:LX/7sT;

    invoke-virtual/range {v23 .. v23}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ck1;

    iget-object v1, v0, LX/ck1;->A00:Ljava/lang/String;

    iget-object v7, v12, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v7, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    const/high16 v20, 0x41200000    # 10.0f

    div-float v0, v20, v0

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v18

    invoke-static {}, LX/7nT;->A01()J

    move-result-wide v4

    sget-object v17, LX/VRL;->A2z:LX/VRL;

    move-object/from16 v0, v17

    invoke-static {v12, v0, v9}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v7, v1, v11, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v13

    iget-object v6, v7, LX/2gb;->A0E:LX/04R;

    invoke-static {v13, v6, v10, v4, v5}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v13, v6, v10, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v21

    invoke-static {v13, v0, v6, v10, v11}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v13, v6, v2, v3}, LX/B8G;->A1N(LX/7sY;LX/04R;J)V

    move-wide/from16 v0, v18

    invoke-static {v6, v10, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v13, v0, v11}, LX/BRE;->A1O(LX/7sY;IZ)V

    move-object/from16 v0, v22

    invoke-static {v0, v13, v8, v10}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    invoke-virtual/range {v23 .. v23}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ck1;

    iget-object v0, v0, LX/ck1;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v14}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v10}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v0, v15}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v15

    invoke-virtual/range {v23 .. v23}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ck1;

    iget-object v14, v0, LX/ck1;->A02:Ljava/lang/String;

    invoke-static/range {v25 .. v25}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    div-float v20, v20, v0

    invoke-static/range {v20 .. v20}, LX/7nT;->A07(F)J

    move-result-wide v0

    move-object/from16 v13, v17

    invoke-static {v12, v13, v9}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v12

    invoke-static {v7, v14, v11, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v11, v4, v5}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v4, v16

    invoke-virtual {v7, v4}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v6, v10, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v4, v21

    invoke-static {v7, v4, v6, v10, v11}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v7, v6, v2, v3}, LX/B8G;->A1N(LX/7sY;LX/04R;J)V

    invoke-static {v6, v10, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v7, v0, v11}, LX/BRE;->A1O(LX/7sY;IZ)V

    invoke-static {v15, v7, v8, v10}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_4
    new-instance v23, LX/7lI;

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move/from16 v30, v11

    invoke-direct/range {v23 .. v30}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v23

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    throw v0
.end method
