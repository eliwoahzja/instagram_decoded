.class public final Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

.field public A01:LX/Xrj;


# virtual methods
.method public final A00(LX/O8X;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v11, p2

    move-object/from16 v2, p1

    const/16 v6, 0x9

    move-object/from16 v7, p3

    instance-of v1, v7, LX/ldT;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    move-object v4, v7

    check-cast v4, LX/ldT;

    iget v1, v4, LX/ldT;->$t:I

    if-ne v1, v6, :cond_0

    iget v5, v4, LX/ldT;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_0

    sub-int/2addr v5, v3

    iput v5, v4, LX/ldT;->A00:I

    :goto_0
    iget-object v5, v4, LX/ldT;->A04:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/ldT;->A00:I

    const/4 v3, 0x1

    packed-switch v6, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/ldT;

    invoke-direct {v4, v0, v7, v6}, LX/ldT;-><init>(Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;LX/HAU;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;->A01:LX/Xrj;

    sget-object v13, LX/K8e;->A02:LX/K8e;

    iget-object v14, v2, LX/K53;->A04:Ljava/lang/String;

    iput-object v2, v4, LX/ldT;->A01:Ljava/lang/Object;

    iput-object v11, v4, LX/ldT;->A02:Ljava/lang/Object;

    iput v3, v4, LX/ldT;->A00:I

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move/from16 v18, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v18}, LX/Xrj;->A0W(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    return-object v1

    :pswitch_1
    iget-object v11, v4, LX/ldT;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v2, v4, LX/ldT;->A01:Ljava/lang/Object;

    check-cast v2, LX/O8X;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, v0, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;->A01:LX/Xrj;

    iput-object v2, v4, LX/ldT;->A01:Ljava/lang/Object;

    iput-object v11, v4, LX/ldT;->A02:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v4, LX/ldT;->A00:I

    invoke-virtual {v6, v2, v4}, LX/Xrj;->A0V(LX/O8X;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :pswitch_2
    iget-object v11, v4, LX/ldT;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v2, v4, LX/ldT;->A01:Ljava/lang/Object;

    check-cast v2, LX/O8X;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v0, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;->A00:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v9, v2, LX/O8X;->A02:Ljava/lang/String;

    iget-object v10, v2, LX/K53;->A04:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v2, v4, LX/ldT;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v4, LX/ldT;->A02:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v4, LX/ldT;->A00:I

    new-instance v5, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v13}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;-><init>(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/K8e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    invoke-static {v6, v4, v5}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A04(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :pswitch_3
    iget-object v2, v4, LX/ldT;->A01:Ljava/lang/Object;

    check-cast v2, LX/O8X;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v5

    check-cast v7, LX/BOe;

    iget-object v9, v0, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;->A01:LX/Xrj;

    sget-object v8, LX/K8e;->A02:LX/K8e;

    iget-object v6, v2, LX/K53;->A04:Ljava/lang/String;

    iput-object v2, v4, LX/ldT;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v4, LX/ldT;->A02:Ljava/lang/Object;

    iput-object v7, v4, LX/ldT;->A03:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v4, LX/ldT;->A00:I

    invoke-virtual {v9, v8, v6, v4}, LX/Xrj;->A0X(LX/K8e;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :pswitch_4
    iget-object v7, v4, LX/ldT;->A03:Ljava/lang/Object;

    check-cast v7, LX/BOe;

    iget-object v2, v4, LX/ldT;->A01:Ljava/lang/Object;

    check-cast v2, LX/O8X;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v5, v7, LX/0ci;

    if-eqz v5, :cond_6

    iget-object v6, v0, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;->A01:LX/Xrj;

    sget-object v5, LX/K8e;->A02:LX/K8e;

    move-object v0, v7

    check-cast v0, LX/0ci;

    iget-object v2, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/O8X;

    const/4 v0, 0x0

    iput-object v0, v4, LX/ldT;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/ldT;->A02:Ljava/lang/Object;

    iput-object v7, v4, LX/ldT;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v4, LX/ldT;->A00:I

    invoke-virtual {v6, v2, v5, v4, v3}, LX/Xrj;->A0U(LX/O8X;LX/K8e;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :pswitch_5
    iget-object v7, v4, LX/ldT;->A03:Ljava/lang/Object;

    check-cast v7, LX/BOe;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/0ci;

    iget-object v0, v7, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/O8X;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/WTJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WTJ;->A00:LX/O8X;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    instance-of v5, v7, LX/4wK;

    if-eqz v5, :cond_8

    iget-object v6, v0, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;->A01:LX/Xrj;

    sget-object v5, LX/K8e;->A02:LX/K8e;

    const/4 v0, 0x0

    iput-object v0, v4, LX/ldT;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/ldT;->A02:Ljava/lang/Object;

    iput-object v0, v4, LX/ldT;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v4, LX/ldT;->A00:I

    invoke-virtual {v6, v2, v5, v4, v3}, LX/Xrj;->A0U(LX/O8X;LX/K8e;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :pswitch_6
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v1, LX/io1;->A00:LX/io1;

    return-object v1

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A01(LX/O8X;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    const/16 v6, 0xb

    move-object/from16 v7, p3

    instance-of v0, v7, LX/ldT;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v3, v7

    check-cast v3, LX/ldT;

    iget v0, v3, LX/ldT;->$t:I

    if-ne v0, v6, :cond_0

    iget v5, v3, LX/ldT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_0

    sub-int/2addr v5, v1

    iput v5, v3, LX/ldT;->A00:I

    :goto_0
    iget-object v0, v3, LX/ldT;->A04:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/ldT;->A00:I

    packed-switch v5, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/ldT;

    invoke-direct {v3, v4, v7, v6}, LX/ldT;-><init>(Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;LX/HAU;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, v4, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;->A01:LX/Xrj;

    sget-object v13, LX/K8e;->A02:LX/K8e;

    iget-object v14, v2, LX/K53;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/ldT;->A01:Ljava/lang/Object;

    iput-object v11, v3, LX/ldT;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v3, LX/ldT;->A00:I

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move/from16 v18, v0

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v18}, LX/Xrj;->A0W(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    :pswitch_1
    iget-object v11, v3, LX/ldT;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v2, v3, LX/ldT;->A01:Ljava/lang/Object;

    check-cast v2, LX/O8X;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, v4, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;->A01:LX/Xrj;

    iput-object v2, v3, LX/ldT;->A01:Ljava/lang/Object;

    iput-object v11, v3, LX/ldT;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v3, LX/ldT;->A00:I

    invoke-virtual {v5, v2, v3}, LX/Xrj;->A0V(LX/O8X;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :pswitch_2
    iget-object v11, v3, LX/ldT;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v2, v3, LX/ldT;->A01:Ljava/lang/Object;

    check-cast v2, LX/O8X;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v4, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;->A00:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v9, v2, LX/O8X;->A02:Ljava/lang/String;

    iget-object v10, v2, LX/K53;->A04:Ljava/lang/String;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v8

    iput-object v2, v3, LX/ldT;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, LX/ldT;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, LX/ldT;->A00:I

    new-instance v5, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v13}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;-><init>(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/K8e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    invoke-static {v6, v3, v5}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A04(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :pswitch_3
    iget-object v2, v3, LX/ldT;->A01:Ljava/lang/Object;

    check-cast v2, LX/O8X;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v0

    check-cast v6, LX/BOe;

    iget-object v8, v4, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;->A01:LX/Xrj;

    sget-object v7, LX/K8e;->A02:LX/K8e;

    iget-object v5, v2, LX/K53;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/ldT;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/ldT;->A02:Ljava/lang/Object;

    iput-object v6, v3, LX/ldT;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v3, LX/ldT;->A00:I

    invoke-virtual {v8, v7, v5, v3}, LX/Xrj;->A0X(LX/K8e;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :pswitch_4
    iget-object v6, v3, LX/ldT;->A03:Ljava/lang/Object;

    check-cast v6, LX/BOe;

    iget-object v2, v3, LX/ldT;->A01:Ljava/lang/Object;

    check-cast v2, LX/O8X;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_6

    iget-object v5, v4, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;->A01:LX/Xrj;

    sget-object v4, LX/K8e;->A02:LX/K8e;

    move-object v0, v6

    check-cast v0, LX/0ci;

    iget-object v2, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/O8X;

    const/4 v0, 0x0

    iput-object v0, v3, LX/ldT;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/ldT;->A02:Ljava/lang/Object;

    iput-object v6, v3, LX/ldT;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v3, LX/ldT;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v4, v3, v0}, LX/Xrj;->A0U(LX/O8X;LX/K8e;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :pswitch_5
    iget-object v6, v3, LX/ldT;->A03:Ljava/lang/Object;

    check-cast v6, LX/BOe;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/0ci;

    iget-object v0, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/O8X;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/WTa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WTa;->A00:LX/O8X;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_8

    iget-object v5, v4, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;->A01:LX/Xrj;

    sget-object v4, LX/K8e;->A02:LX/K8e;

    const/4 v0, 0x0

    iput-object v0, v3, LX/ldT;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/ldT;->A02:Ljava/lang/Object;

    iput-object v0, v3, LX/ldT;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v3, LX/ldT;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v4, v3, v0}, LX/Xrj;->A0U(LX/O8X;LX/K8e;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :pswitch_6
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v1, LX/io1;->A00:LX/io1;

    return-object v1

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A02(LX/K58;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v13, p2

    move-object/from16 v3, p1

    const/16 v6, 0xa

    move-object/from16 v7, p3

    instance-of v0, v7, LX/ldT;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v5, v7

    check-cast v5, LX/ldT;

    iget v0, v5, LX/ldT;->$t:I

    if-ne v0, v6, :cond_0

    iget v4, v5, LX/ldT;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_0

    sub-int/2addr v4, v2

    iput v4, v5, LX/ldT;->A00:I

    :goto_0
    iget-object v8, v5, LX/ldT;->A05:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v10, v5, LX/ldT;->A00:I

    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x1

    if-eqz v10, :cond_1

    if-eq v10, v6, :cond_2

    if-eq v10, v9, :cond_4

    if-eq v10, v7, :cond_6

    if-eq v10, v2, :cond_a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/ldT;

    invoke-direct {v5, v1, v7, v6}, LX/ldT;-><init>(Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;->A01:LX/Xrj;

    iget-object v0, v3, LX/K53;->A04:Ljava/lang/String;

    iput-object v3, v5, LX/ldT;->A01:Ljava/lang/Object;

    iput-object v13, v5, LX/ldT;->A02:Ljava/lang/Object;

    iput v6, v5, LX/ldT;->A00:I

    invoke-virtual {v8, v0, v5}, LX/Xrj;->A0Y(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v13, v5, LX/ldT;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v3, v5, LX/ldT;->A01:Ljava/lang/Object;

    check-cast v3, LX/K53;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v10, v1, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;->A00:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v12, v3, LX/K53;->A04:Ljava/lang/String;

    iput-object v3, v5, LX/ldT;->A01:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v5, LX/ldT;->A02:Ljava/lang/Object;

    iput v9, v5, LX/ldT;->A00:I

    const-string v15, "TYA"

    move-object v14, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move/from16 v20, v6

    move-object/from16 v19, v5

    invoke-virtual/range {v10 .. v20}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0F(LX/Abo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    return-object v4

    :cond_4
    iget-object v3, v5, LX/ldT;->A01:Ljava/lang/Object;

    check-cast v3, LX/K53;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LX/BOe;

    instance-of v0, v8, LX/0ci;

    if-eqz v0, :cond_8

    check-cast v8, LX/0ci;

    iget-object v3, v8, LX/0ci;->A00:Ljava/lang/Object;

    instance-of v0, v3, LX/O8X;

    if-eqz v0, :cond_b

    check-cast v3, LX/O8X;

    if-eqz v3, :cond_b

    iget-object v2, v1, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;->A01:LX/Xrj;

    sget-object v1, LX/K8e;->A02:LX/K8e;

    const/4 v0, 0x0

    iput-object v0, v5, LX/ldT;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/ldT;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/ldT;->A04:Ljava/lang/Object;

    iput v7, v5, LX/ldT;->A00:I

    invoke-virtual {v2, v3, v1, v5, v6}, LX/Xrj;->A0U(LX/O8X;LX/K8e;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_6
    iget-object v3, v5, LX/ldT;->A04:Ljava/lang/Object;

    check-cast v3, LX/O8X;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/WTJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/WTJ;->A00:LX/O8X;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_8
    instance-of v0, v8, LX/4wK;

    if-eqz v0, :cond_9

    iget-object v1, v1, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;->A01:LX/Xrj;

    iget-object v3, v3, LX/K53;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v5, LX/ldT;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/ldT;->A02:Ljava/lang/Object;

    iput v2, v5, LX/ldT;->A00:I

    iget-object v2, v1, LX/Xrj;->A01:LX/Izn;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/WV0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WV0;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, v5}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_9
    if-eqz v8, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v4, LX/io1;->A00:LX/io1;

    return-object v4
.end method
