.class public final Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

.field public final A02:LX/dfV;

.field public final A03:LX/Xrj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/dfV;LX/Xrj;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2, p4, p3}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iput-object p4, p0, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;->A03:LX/Xrj;

    iput-object p3, p0, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;->A02:LX/dfV;

    return-void
.end method

.method public static final A00(Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;LX/O8X;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v8, p3

    move-object v9, p2

    const/16 v1, 0x8

    move-object/from16 v4, p4

    instance-of v0, v4, LX/ldT;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/ldT;

    iget v0, v3, LX/ldT;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v3, LX/ldT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/ldT;->A00:I

    :goto_0
    iget-object v2, v3, LX/ldT;->A05:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v3, LX/ldT;->A00:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v12, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v12, :cond_2

    if-eq v6, v5, :cond_4

    if-eq v6, v4, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/ldT;

    invoke-direct {v3, p0, v4}, LX/ldT;-><init>(Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;->A03:LX/Xrj;

    iput-object p1, v3, LX/ldT;->A01:Ljava/lang/Object;

    iput-object p2, v3, LX/ldT;->A02:Ljava/lang/Object;

    iput-object v8, v3, LX/ldT;->A03:Ljava/lang/Object;

    iput v12, v3, LX/ldT;->A00:I

    invoke-virtual {v0, p1, v3}, LX/Xrj;->A0V(LX/O8X;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_2
    iget-object v8, v3, LX/ldT;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, LX/ldT;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object p1, v3, LX/ldT;->A01:Ljava/lang/Object;

    check-cast p1, LX/O8X;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, p0, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v10, p1, LX/O8X;->A02:Ljava/lang/String;

    iput-object p1, v3, LX/ldT;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, LX/ldT;->A02:Ljava/lang/Object;

    iput-object v7, v3, LX/ldT;->A03:Ljava/lang/Object;

    iput v5, v3, LX/ldT;->A00:I

    new-instance v5, LX/leC;

    move-object v11, v7

    invoke-direct/range {v5 .. v12}, LX/leC;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v6, v3, v5}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A04(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_4
    iget-object p1, v3, LX/ldT;->A01:Ljava/lang/Object;

    check-cast p1, LX/O8X;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iput-object p1, v3, LX/ldT;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/ldT;->A02:Ljava/lang/Object;

    iput-object v0, v3, LX/ldT;->A03:Ljava/lang/Object;

    iput v4, v3, LX/ldT;->A00:I

    invoke-virtual {v2, p1, v3}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0G(LX/K53;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_6
    iget-object p1, v3, LX/ldT;->A01:Ljava/lang/Object;

    check-cast p1, LX/O8X;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/4hy;->A00:LX/4hz;

    iget-object v0, p0, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4hz;->A00(Lcom/instagram/common/session/UserSession;)LX/4hy;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/4hy;->GXl()V

    :cond_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/WSy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/WSy;->A00:LX/O8X;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_a

    check-cast v2, LX/4wK;

    iget-object v0, v2, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/dfV;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/WT0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WT0;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;LX/K58;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 13

    move/from16 v3, p4

    move-object v9, p2

    const/4 v12, 0x2

    move-object/from16 v5, p3

    instance-of v0, v5, LX/YaE;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/YaE;

    iget v0, v4, LX/YaE;->$t:I

    if-ne v0, v12, :cond_0

    iget v2, v4, LX/YaE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/YaE;->A00:I

    :goto_0
    iget-object v1, v4, LX/YaE;->A04:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v7, v4, LX/YaE;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v6, :cond_2

    if-eq v7, v12, :cond_4

    if-eq v7, v5, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/YaE;

    invoke-direct {v4, p0, v5, v12}, LX/YaE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;->A03:LX/Xrj;

    iget-object v0, p1, LX/K53;->A04:Ljava/lang/String;

    iput-object p1, v4, LX/YaE;->A01:Ljava/lang/Object;

    iput-object p2, v4, LX/YaE;->A02:Ljava/lang/Object;

    iput-boolean v3, v4, LX/YaE;->A05:Z

    iput v6, v4, LX/YaE;->A00:I

    invoke-virtual {v1, v0, v4}, LX/Xrj;->A0Y(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-boolean v3, v4, LX/YaE;->A05:Z

    iget-object v9, v4, LX/YaE;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object p1, v4, LX/YaE;->A01:Ljava/lang/Object;

    check-cast p1, LX/K58;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v7, p0, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v8, p1, LX/K53;->A04:Ljava/lang/String;

    iput-object p1, v4, LX/YaE;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v4, LX/YaE;->A02:Ljava/lang/Object;

    iput-boolean v3, v4, LX/YaE;->A05:Z

    iput v12, v4, LX/YaE;->A00:I

    new-instance v6, LX/leD;

    move-object v11, v10

    invoke-direct/range {v6 .. v12}, LX/leD;-><init>(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v7, v4, v6}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A04(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_4
    iget-boolean v3, v4, LX/YaE;->A05:Z

    iget-object p1, v4, LX/YaE;->A01:Ljava/lang/Object;

    check-cast p1, LX/K58;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iput-object p1, v4, LX/YaE;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/YaE;->A02:Ljava/lang/Object;

    iput-boolean v3, v4, LX/YaE;->A05:Z

    iput v5, v4, LX/YaE;->A00:I

    invoke-virtual {v1, p1, v4}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0G(LX/K53;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_a

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/dfV;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/WT0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WT0;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-boolean v3, v4, LX/YaE;->A05:Z

    iget-object p1, v4, LX/YaE;->A01:Ljava/lang/Object;

    check-cast p1, LX/K58;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/4hy;->A00:LX/4hz;

    iget-object v1, p0, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4hz;->A00(Lcom/instagram/common/session/UserSession;)LX/4hy;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/4hy;->GXl()V

    :cond_9
    invoke-static {v3, v1}, LX/bOY;->A00(ZLcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/WT1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/WT1;->A00:LX/K58;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;LX/ZQO;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p2

    move-object/from16 v3, p1

    const/16 v15, 0x13

    move-object/from16 v14, p3

    instance-of v0, v14, LX/ldS;

    move-object/from16 v13, p0

    if-eqz v0, :cond_0

    move-object v12, v14

    check-cast v12, LX/ldS;

    iget v0, v12, LX/ldS;->$t:I

    if-ne v0, v15, :cond_0

    iget v2, v12, LX/ldS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/ldS;->A00:I

    :goto_0
    iget-object v1, v12, LX/ldS;->A04:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v12, LX/ldS;->A00:I

    const/4 v11, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v4, :cond_2

    if-eq v6, v5, :cond_4

    if-eq v6, v11, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 p0, 0x2a

    new-instance v12, LX/ldS;

    move/from16 p1, p0

    invoke-direct/range {v12 .. v17}, LX/ldS;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;->A03:LX/Xrj;

    iget-object v0, v3, LX/K53;->A04:Ljava/lang/String;

    invoke-static {v3, v8, v12, v4}, LX/ldS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/ldS;I)V

    iget-object v4, v1, LX/Xrj;->A01:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/WVK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WVK;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1, v12}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v8, v12, LX/ldS;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v3, v12, LX/ldS;->A01:Ljava/lang/Object;

    check-cast v3, LX/K53;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v13, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v7, v3, LX/K53;->A04:Ljava/lang/String;

    iput-object v3, v12, LX/ldS;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v12, LX/ldS;->A02:Ljava/lang/Object;

    iput v5, v12, LX/ldS;->A00:I

    new-instance v5, LX/leD;

    move-object v10, v9

    invoke-direct/range {v5 .. v11}, LX/leD;-><init>(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v6, v12, v5}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A04(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_4
    iget-object v3, v12, LX/ldS;->A01:Ljava/lang/Object;

    check-cast v3, LX/K53;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_8

    iget-object v1, v13, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    const/4 v0, 0x0

    iput-object v0, v12, LX/ldS;->A01:Ljava/lang/Object;

    iput-object v0, v12, LX/ldS;->A02:Ljava/lang/Object;

    iput v11, v12, LX/ldS;->A00:I

    invoke-virtual {v1, v3, v12}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0G(LX/K53;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v2, LX/io0;->A00:LX/io0;

    return-object v2

    :cond_8
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_9

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/dfV;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/WT0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/WT0;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03(LX/K53;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/O8X;

    if-eqz v0, :cond_0

    check-cast p1, LX/O8X;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;->A00(Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;LX/O8X;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/K58;

    if-eqz v0, :cond_1

    check-cast p1, LX/K58;

    invoke-static {p0, p1, p2, p4, p5}, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;->A01(Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;LX/K58;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/ZQO;

    if-eqz v0, :cond_2

    check-cast p1, LX/ZQO;

    invoke-static {p0, p1, p2, p4}, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;->A02(Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;LX/ZQO;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p1, LX/ZQL;

    if-eqz v0, :cond_3

    sget-object v0, LX/inj;->A00:LX/inj;

    return-object v0

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
