.class public abstract Lcom/instagram/wellbeing/timetools/reminder/dailylimit/SendingNearLimitNotificationKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8II;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p3

    move-object/from16 v4, p1

    const/16 v3, 0x2d

    move-object/from16 v5, p2

    instance-of v0, v5, LX/TOb;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/TOb;

    iget v1, v0, LX/TOb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, v5

    check-cast v6, LX/TOb;

    iget v2, v6, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/TOb;->A00:I

    :goto_0
    iget-object v2, v6, LX/TOb;->A01:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/TOb;->A00:I

    const/4 v5, 0x0

    const-string v3, "NearLimitNotification"

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v11, :cond_4

    if-eq v1, v10, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/TOb;

    invoke-direct {v6, v3, v5}, LX/TOb;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object v4, v6, LX/TOb;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v9, v6, LX/TOb;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v4, v6, LX/TOb;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0}, LX/C5E;->A0x(LX/8II;)LX/qgW;

    move-result-object v0

    iput-object v4, v6, LX/TOb;->A02:Ljava/lang/Object;

    iput-object v9, v6, LX/TOb;->A03:Ljava/lang/Object;

    iput v11, v6, LX/TOb;->A00:I

    invoke-static {v0, v6}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    return-object v7

    :goto_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, v2, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    move-object v5, v2

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to resolve a presenter to "

    invoke-static {v0, v4, v3, v1}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    if-nez v5, :cond_8

    const-string v0, "no_presenter"

    return-object v0

    :cond_8
    :try_start_1
    sget-object p1, LX/8NM;->A05:LX/8NM;

    const/4 v8, 0x0

    iput-object v4, v6, LX/TOb;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/TOb;->A03:Ljava/lang/Object;

    iput v10, v6, LX/TOb;->A00:I

    iget-object v0, v5, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v2, LX/eGY;->A04:LX/eGY;

    goto :goto_3

    :cond_9
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jcC;

    iget-object v12, v1, LX/jcC;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, LX/jcC;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v13

    iget-object v0, v1, LX/jcC;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v14

    iget-object p0, v1, LX/jcC;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/jcC;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v10, LX/peT;

    move-object/from16 p3, v0

    move-object/from16 p2, v5

    invoke-direct/range {v10 .. v18}, LX/peT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v2, v0, LX/4Lc;->A01:LX/5Be;

    const/16 v1, 0xe

    new-instance v0, LX/ENn;

    invoke-direct {v0, v10, v5, v8, v1}, LX/ENn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    if-ne v2, v7, :cond_a

    return-object v7

    :goto_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/eGY;

    const/4 v0, -0x1

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x0

    if-eq v1, v0, :cond_b

    invoke-static {v2}, LX/C5E;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to "

    invoke-static {v0, v4, v3, v1}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "show_failed"

    return-object v0

    :catch_2
    move-exception v0

    throw v0
.end method
