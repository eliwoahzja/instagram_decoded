.class public final LX/C1V;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/C1V;->$t:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-class v4, LX/Zo5;

    const-string v6, "prewarm(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "prewarm"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/1x2;

    const-string v6, "setMessageContentCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "setMessageContentCoordinates"

    goto :goto_0

    :cond_1
    const-class v4, LX/C6e;

    const-string v6, "onTextLayout(Landroidx/compose/ui/text/TextLayoutResult;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onTextLayout"

    goto :goto_0

    :cond_2
    const-class v4, LX/HlK;

    const-string v6, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "process"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v1, v2, LX/C1V;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    check-cast v3, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "ATNThumbnailPrewarmer"

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/Zl1;->A00(Landroid/content/Context;)LX/4zp;

    move-result-object v0

    new-instance v1, LX/4zr;

    invoke-direct {v1, v0}, LX/4zr;-><init>(LX/4zp;)V

    sget-object v0, LX/5AK;->A03:LX/5AK;

    iput-object v0, v1, LX/a90;->A00:LX/5AK;

    new-instance v11, LX/4zp;

    invoke-direct {v11, v1}, LX/4zp;-><init>(LX/4zr;)V

    invoke-static {}, LX/2lM;->A01()LX/pyG;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0vQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v12

    const-string v13, "ig_clips_atn_midcard"

    move-object v9, v8

    move-object v10, v8

    invoke-interface/range {v6 .. v14}, LX/pyG;->B1t(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/5rI;LX/4zp;LX/Mvw;Ljava/lang/Object;Z)LX/3cV;

    move-result-object v17

    const-wide/16 v20, 0x0

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    invoke-interface/range {v15 .. v21}, LX/pyG;->BF7(LX/A8X;LX/3cV;LX/Nfn;Ljava/lang/Object;J)LX/3fH;

    move-result-object v3

    sget-object v1, LX/Zo5;->A00:LX/J5i;

    sget-object v0, LX/TVf;->A00:LX/TVf;

    invoke-virtual {v3, v1, v0}, LX/3fH;->A06(LX/Hol;Ljava/util/concurrent/Executor;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    :try_start_2
    const/16 v0, 0x23c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ATN thumbnail prewarm setup failed"

    invoke-static {v2, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v0

    throw v0

    :cond_0
    check-cast v3, LX/2Wv;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/C6e;

    invoke-virtual {v0, v3}, LX/C6e;->A03(LX/2Wv;)V

    goto :goto_1

    :cond_1
    check-cast v3, LX/lrl;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1x2;

    iput-object v3, v0, LX/1x2;->A00:LX/lrl;

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    check-cast v3, LX/Wg8;

    iget-object v3, v3, LX/Wg8;->A00:Landroid/view/KeyEvent;

    iget-object v8, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v8, LX/HlK;

    invoke-static {v3}, LX/XDM;->A00(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/HlK;->A01:LX/Hkr;

    invoke-virtual {v0, v3}, LX/Hkr;->A00(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/anu;

    invoke-direct {v2, v1, v0}, LX/anu;-><init>(Ljava/lang/String;I)V

    :cond_4
    const/4 v7, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_6

    iget-boolean v0, v8, LX/HlK;->A0A:Z

    if-eqz v0, :cond_5

    invoke-static {v8, v2}, LX/HlK;->A00(LX/HlK;LX/lki;)V

    iget-object v1, v8, LX/HlK;->A06:LX/HkX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/HkX;->A00:Ljava/lang/Float;

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v3}, LX/XEs;->A00(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, v8, LX/HlK;->A02:LX/ljn;

    invoke-interface {v0, v3}, LX/ljn;->EhL(Landroid/view/KeyEvent;)LX/d9Q;

    move-result-object v14

    if-eqz v14, :cond_7

    iget-boolean v0, v14, LX/d9Q;->A00:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v8, LX/HlK;->A0A:Z

    if-nez v0, :cond_8

    :cond_7
    :goto_3
    move v7, v11

    goto :goto_2

    :cond_8
    new-instance v6, LX/2A6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v6, LX/2A6;->A00:Z

    iget-object v12, v8, LX/HlK;->A08:LX/2Hp;

    iget-object v13, v8, LX/HlK;->A07:LX/ltf;

    iget-object v0, v8, LX/HlK;->A03:LX/HiQ;

    invoke-virtual {v0}, LX/HiQ;->A00()LX/Hnw;

    move-result-object v1

    iget-object v10, v8, LX/HlK;->A06:LX/HkX;

    iget-object v5, v12, LX/2Hp;->A01:LX/2BS;

    iget-wide v2, v12, LX/2Hp;->A00:J

    if-eqz v1, :cond_9

    iget-object v9, v1, LX/Hnw;->A02:LX/2Wv;

    :goto_4
    new-instance v4, LX/aHZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/aHZ;->A05:LX/2BS;

    iput-wide v2, v4, LX/aHZ;->A00:J

    iput-object v9, v4, LX/aHZ;->A06:LX/2Wv;

    iput-object v13, v4, LX/aHZ;->A07:LX/ltf;

    iput-object v10, v4, LX/aHZ;->A03:LX/HkX;

    iput-wide v2, v4, LX/aHZ;->A01:J

    iput-object v5, v4, LX/aHZ;->A04:LX/2BS;

    iput-object v12, v4, LX/aHZ;->A08:LX/2Hp;

    iput-object v1, v4, LX/aHZ;->A02:LX/Hnw;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    const/4 v9, 0x0

    goto :goto_4

    :pswitch_0
    invoke-static {v4}, LX/aHZ;->A01(LX/aHZ;)I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {v4}, LX/aHZ;->A05(LX/aHZ;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :pswitch_1
    invoke-static {v4}, LX/aHZ;->A01(LX/aHZ;)I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v4}, LX/aHZ;->A06()Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_7

    :pswitch_2
    invoke-static {v4}, LX/aHZ;->A01(LX/aHZ;)I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {v4}, LX/aHZ;->A05(LX/aHZ;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    :pswitch_3
    invoke-static {v4}, LX/aHZ;->A01(LX/aHZ;)I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v4}, LX/aHZ;->A07()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :pswitch_4
    invoke-static {v4}, LX/aHZ;->A01(LX/aHZ;)I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {v4}, LX/aHZ;->A05(LX/aHZ;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-static {v4}, LX/aHZ;->A04(LX/aHZ;)V

    goto/16 :goto_9

    :pswitch_5
    invoke-static {v4}, LX/aHZ;->A01(LX/aHZ;)I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {v4}, LX/aHZ;->A05(LX/aHZ;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_d
    invoke-static {v4}, LX/aHZ;->A03(LX/aHZ;)V

    goto/16 :goto_9

    :pswitch_6
    invoke-static {v4}, LX/aHZ;->A01(LX/aHZ;)I

    move-result v0

    if-lez v0, :cond_1a

    invoke-static {v4}, LX/aHZ;->A05(LX/aHZ;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    :pswitch_7
    invoke-static {v4}, LX/aHZ;->A01(LX/aHZ;)I

    move-result v0

    if-lez v0, :cond_1a

    invoke-virtual {v4}, LX/aHZ;->A06()Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    goto/16 :goto_f

    :pswitch_8
    invoke-static {v4}, LX/aHZ;->A01(LX/aHZ;)I

    move-result v0

    if-lez v0, :cond_1a

    invoke-static {v4}, LX/aHZ;->A05(LX/aHZ;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_f
    :pswitch_9
    invoke-static {v4}, LX/aHZ;->A01(LX/aHZ;)I

    move-result v0

    if-lez v0, :cond_1a

    invoke-virtual {v4}, LX/aHZ;->A07()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :pswitch_a
    const/4 v0, 0x0

    iput-object v0, v10, LX/HkX;->A00:Ljava/lang/Float;

    iget-object v0, v5, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-static {v2, v3}, LX/2Ho;->A00(J)I

    move-result v0

    goto/16 :goto_e

    :pswitch_b
    const/4 v0, 0x0

    iput-object v0, v10, LX/HkX;->A00:Ljava/lang/Float;

    iget-object v0, v5, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    goto :goto_7

    :pswitch_c
    const/4 v0, 0x0

    iput-object v0, v10, LX/HkX;->A00:Ljava/lang/Float;

    iget-object v0, v5, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    const-wide/16 v0, 0x0

    const/16 v9, 0x20

    shl-long/2addr v0, v9

    goto :goto_8

    :pswitch_d
    iget-object v0, v5, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    if-eqz v1, :cond_10

    invoke-static {v1, v4, v7}, LX/aHZ;->A00(LX/Hnw;LX/aHZ;I)I

    move-result v0

    goto :goto_7

    :pswitch_e
    iget-object v0, v5, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    if-eqz v1, :cond_10

    const/4 v0, -0x1

    invoke-static {v1, v4, v0}, LX/aHZ;->A00(LX/Hnw;LX/aHZ;I)I

    move-result v0

    goto :goto_7

    :pswitch_f
    iget-object v0, v5, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    if-eqz v9, :cond_10

    invoke-static {v4, v9, v7}, LX/aHZ;->A02(LX/aHZ;LX/2Wv;I)I

    move-result v0

    goto :goto_7

    :pswitch_10
    iget-object v0, v5, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    if-eqz v9, :cond_10

    const/4 v0, -0x1

    invoke-static {v4, v9, v0}, LX/aHZ;->A02(LX/aHZ;LX/2Wv;I)I

    move-result v0

    :goto_7
    invoke-static {v0, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    :goto_8
    iput-wide v0, v4, LX/aHZ;->A01:J

    goto/16 :goto_9

    :pswitch_11
    const/4 v0, 0x0

    iput-object v0, v10, LX/HkX;->A00:Ljava/lang/Float;

    iget-object v0, v5, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-static {v11, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    goto/16 :goto_f

    :pswitch_12
    const/4 v0, 0x0

    iput-object v0, v10, LX/HkX;->A00:Ljava/lang/Float;

    iget-object v0, v5, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    goto/16 :goto_e

    :pswitch_13
    const/4 v0, 0x0

    iput-object v0, v10, LX/HkX;->A00:Ljava/lang/Float;

    iget-object v0, v5, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    const-wide/16 v0, 0x0

    const/16 v9, 0x20

    shl-long/2addr v0, v9

    goto/16 :goto_f

    :pswitch_14
    iget-object v0, v5, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    if-eqz v1, :cond_1a

    invoke-static {v1, v4, v7}, LX/aHZ;->A00(LX/Hnw;LX/aHZ;I)I

    move-result v0

    goto/16 :goto_e

    :pswitch_15
    iget-object v0, v5, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    if-eqz v1, :cond_1a

    const/4 v0, -0x1

    invoke-static {v1, v4, v0}, LX/aHZ;->A00(LX/Hnw;LX/aHZ;I)I

    move-result v0

    goto/16 :goto_e

    :pswitch_16
    iget-object v0, v5, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    if-eqz v9, :cond_1a

    invoke-static {v4, v9, v7}, LX/aHZ;->A02(LX/aHZ;LX/2Wv;I)I

    move-result v0

    goto/16 :goto_e

    :pswitch_17
    iget-object v0, v5, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    if-eqz v9, :cond_1a

    const/4 v0, -0x1

    invoke-static {v4, v9, v0}, LX/aHZ;->A02(LX/aHZ;LX/2Wv;I)I

    move-result v0

    goto/16 :goto_e

    :pswitch_18
    iget-object v10, v8, LX/HlK;->A04:LX/HiW;

    if-eqz v10, :cond_1a

    iget-object v11, v10, LX/HiW;->A02:LX/HiX;

    if-eqz v11, :cond_1a

    iget-object v0, v11, LX/HiX;->A00:LX/HiX;

    iput-object v0, v10, LX/HiW;->A02:LX/HiX;

    iget-object v9, v11, LX/HiX;->A01:LX/2Hp;

    iget-object v1, v10, LX/HiW;->A03:LX/HiX;

    new-instance v0, LX/HiX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/HiX;->A00:LX/HiX;

    iput-object v9, v0, LX/HiX;->A01:LX/2Hp;

    iput-object v0, v10, LX/HiW;->A03:LX/HiX;

    iget v1, v10, LX/HiW;->A01:I

    iget-object v9, v11, LX/HiX;->A01:LX/2Hp;

    iget-object v0, v9, LX/2Hp;->A01:LX/2BS;

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v10, LX/HiW;->A01:I

    goto/16 :goto_d

    :pswitch_19
    iget-object v11, v8, LX/HlK;->A04:LX/HiW;

    if-eqz v11, :cond_1a

    iget-object v1, v12, LX/2Hp;->A02:LX/2Ho;

    new-instance v0, LX/2Hp;

    invoke-direct {v0, v5, v1, v2, v3}, LX/2Hp;-><init>(LX/2BS;LX/2Ho;J)V

    invoke-virtual {v11, v0}, LX/HiW;->A00(LX/2Hp;)V

    iget-object v0, v11, LX/HiW;->A03:LX/HiX;

    if-eqz v0, :cond_1a

    iget-object v10, v0, LX/HiX;->A00:LX/HiX;

    if-eqz v10, :cond_1a

    iput-object v10, v11, LX/HiW;->A03:LX/HiX;

    iget v1, v11, LX/HiW;->A01:I

    iget-object v9, v0, LX/HiX;->A01:LX/2Hp;

    iget-object v0, v9, LX/2Hp;->A01:LX/2BS;

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v11, LX/HiW;->A01:I

    iget-object v1, v11, LX/HiW;->A02:LX/HiX;

    new-instance v0, LX/HiX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/HiX;->A00:LX/HiX;

    iput-object v9, v0, LX/HiX;->A01:LX/2Hp;

    iput-object v0, v11, LX/HiW;->A02:LX/HiX;

    iget-object v9, v10, LX/HiX;->A01:LX/2Hp;

    if-eqz v9, :cond_1a

    goto/16 :goto_d

    :pswitch_1a
    invoke-virtual {v4}, LX/aHZ;->A0B()V

    goto :goto_9

    :pswitch_1b
    invoke-virtual {v4}, LX/aHZ;->A0C()V

    goto :goto_9

    :pswitch_1c
    invoke-virtual {v4}, LX/aHZ;->A0D()V

    goto :goto_9

    :pswitch_1d
    invoke-virtual {v4}, LX/aHZ;->A0A()V

    :cond_10
    :goto_9
    iget-object v0, v4, LX/aHZ;->A04:LX/2BS;

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    iget-wide v0, v4, LX/aHZ;->A00:J

    const/16 v9, 0x20

    shr-long/2addr v0, v9

    long-to-int v9, v0

    iget-wide v0, v4, LX/aHZ;->A01:J

    invoke-static {v0, v1}, LX/2Ho;->A00(J)I

    move-result v0

    invoke-static {v9, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    goto/16 :goto_f

    :pswitch_1e
    iget-boolean v0, v8, LX/HlK;->A0B:Z

    if-nez v0, :cond_11

    const-string v1, "\t"

    goto :goto_a

    :cond_11
    iput-boolean v11, v6, LX/2A6;->A00:Z

    goto/16 :goto_10

    :pswitch_1f
    iget-boolean v0, v8, LX/HlK;->A0B:Z

    if-nez v0, :cond_12

    const-string v1, "\n"

    :goto_a
    new-instance v0, LX/anu;

    invoke-direct {v0, v1, v7}, LX/anu;-><init>(Ljava/lang/String;I)V

    invoke-static {v8, v0}, LX/HlK;->A00(LX/HlK;LX/lki;)V

    goto/16 :goto_10

    :cond_12
    iget-object v0, v8, LX/HlK;->A03:LX/HiQ;

    iget-object v9, v0, LX/HiQ;->A0O:Lkotlin/jvm/functions/Function1;

    iget v1, v8, LX/HlK;->A00:I

    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, LX/2A6;->A00:Z

    goto/16 :goto_10

    :pswitch_20
    const/16 v0, 0x26

    goto :goto_b

    :pswitch_21
    const/16 v0, 0x25

    goto :goto_b

    :pswitch_22
    const/16 v0, 0x24

    goto :goto_b

    :pswitch_23
    const/16 v0, 0x23

    goto :goto_b

    :pswitch_24
    const/16 v0, 0x22

    goto :goto_b

    :pswitch_25
    const/16 v0, 0x21

    :goto_b
    new-instance v1, LX/D24;

    invoke-direct {v1, v0}, LX/D24;-><init>(I)V

    invoke-static {v2, v3}, LX/2Ho;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_c
    iget-object v0, v8, LX/HlK;->A03:LX/HiQ;

    iget-object v9, v0, LX/HiQ;->A0L:LX/HiR;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/ant;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v9, v1}, LX/HiR;->A00(Ljava/util/List;)LX/2Hp;

    move-result-object v9

    :goto_d
    iget-object v0, v8, LX/HlK;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_13
    const-string v0, ""

    new-instance v9, LX/anu;

    invoke-direct {v9, v0, v11}, LX/anu;-><init>(Ljava/lang/String;I)V

    iget-wide v0, v4, LX/aHZ;->A01:J

    invoke-static {v0, v1}, LX/2Ho;->A02(J)I

    move-result v1

    new-instance v0, LX/any;

    invoke-direct {v0, v1, v1}, LX/any;-><init>(II)V

    filled-new-array {v9, v0}, [LX/lki;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_c

    :pswitch_26
    invoke-virtual {v4}, LX/aHZ;->A0B()V

    goto/16 :goto_10

    :pswitch_27
    invoke-virtual {v4}, LX/aHZ;->A0C()V

    goto :goto_10

    :pswitch_28
    invoke-virtual {v4}, LX/aHZ;->A0D()V

    goto :goto_10

    :pswitch_29
    invoke-virtual {v4}, LX/aHZ;->A0A()V

    goto :goto_10

    :pswitch_2a
    const/4 v0, 0x0

    iput-object v0, v10, LX/HkX;->A00:Ljava/lang/Float;

    iget-object v0, v5, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-static {v2, v3}, LX/2Ho;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/aHZ;->A01(LX/aHZ;)I

    move-result v0

    if-lez v0, :cond_1a

    invoke-static {v4}, LX/aHZ;->A05(LX/aHZ;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-static {v4}, LX/aHZ;->A04(LX/aHZ;)V

    goto :goto_10

    :pswitch_2b
    const/4 v0, 0x0

    iput-object v0, v10, LX/HkX;->A00:Ljava/lang/Float;

    iget-object v0, v5, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-static {v2, v3}, LX/2Ho;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/aHZ;->A01(LX/aHZ;)I

    move-result v0

    if-lez v0, :cond_1a

    invoke-static {v4}, LX/aHZ;->A05(LX/aHZ;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_15
    invoke-static {v4}, LX/aHZ;->A03(LX/aHZ;)V

    goto :goto_10

    :cond_16
    invoke-static {v4}, LX/aHZ;->A05(LX/aHZ;)Z

    move-result v9

    iget-wide v0, v4, LX/aHZ;->A01:J

    if-eqz v9, :cond_19

    :cond_17
    invoke-static {v0, v1}, LX/2Ho;->A02(J)I

    move-result v0

    :goto_e
    invoke-static {v0, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    :goto_f
    iput-wide v0, v4, LX/aHZ;->A01:J

    goto :goto_10

    :cond_18
    invoke-static {v4}, LX/aHZ;->A05(LX/aHZ;)Z

    move-result v9

    iget-wide v0, v4, LX/aHZ;->A01:J

    if-eqz v9, :cond_17

    :cond_19
    invoke-static {v0, v1}, LX/2Ho;->A01(J)I

    move-result v0

    goto :goto_e

    :pswitch_2c
    iget-object v0, v8, LX/HlK;->A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0A()V

    goto :goto_10

    :pswitch_2d
    iget-object v0, v8, LX/HlK;->A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()V

    goto :goto_10

    :pswitch_2e
    iget-object v0, v8, LX/HlK;->A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G(Z)V

    :cond_1a
    :goto_10
    :pswitch_2f
    iget-wide v0, v4, LX/aHZ;->A01:J

    cmp-long v9, v0, v2

    if-nez v9, :cond_1b

    iget-object v0, v4, LX/aHZ;->A04:LX/2BS;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    iget-object v9, v8, LX/HlK;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/aHZ;->A08:LX/2Hp;

    iget-object v5, v4, LX/aHZ;->A04:LX/2BS;

    iget-wide v1, v4, LX/aHZ;->A01:J

    iget-object v3, v0, LX/2Hp;->A02:LX/2Ho;

    new-instance v0, LX/2Hp;

    invoke-direct {v0, v5, v3, v1, v2}, LX/2Hp;-><init>(LX/2BS;LX/2Ho;J)V

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v0, v8, LX/HlK;->A04:LX/HiW;

    if-eqz v0, :cond_1d

    iput-boolean v7, v0, LX/HiW;->A05:Z

    :cond_1d
    iget-boolean v11, v6, LX/2A6;->A00:Z

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2b
        :pswitch_28
        :pswitch_29
        :pswitch_26
        :pswitch_27
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_17
        :pswitch_16
        :pswitch_2f
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_11
        :pswitch_4
        :pswitch_5
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_1b
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_a
        :pswitch_1f
        :pswitch_1e
        :pswitch_19
        :pswitch_18
        :pswitch_2f
    .end packed-switch
.end method
