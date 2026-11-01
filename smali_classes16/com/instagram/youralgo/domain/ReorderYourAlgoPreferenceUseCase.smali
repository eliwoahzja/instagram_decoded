.class public final Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

.field public A02:LX/dfV;

.field public A03:LX/Xrj;

.field public A04:Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;


# direct methods
.method public static final A00(Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;LX/O8X;LX/K8e;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v15, p3

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    const/16 v6, 0x8

    move-object/from16 v7, p4

    instance-of v1, v7, LX/ldQ;

    move-object/from16 v4, p0

    if-eqz v1, :cond_0

    move-object v3, v7

    check-cast v3, LX/ldQ;

    iget v1, v3, LX/ldQ;->$t:I

    if-ne v1, v6, :cond_0

    iget v5, v3, LX/ldQ;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v5, v2

    if-eqz v1, :cond_0

    sub-int/2addr v5, v2

    iput v5, v3, LX/ldQ;->A00:I

    :goto_0
    iget-object v8, v3, LX/ldQ;->A05:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v9, v3, LX/ldQ;->A00:I

    const/4 v2, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v10, 0x2

    if-eqz v9, :cond_1

    if-eq v9, v1, :cond_2

    if-eq v9, v10, :cond_4

    if-eq v9, v7, :cond_6

    if-eq v9, v6, :cond_8

    if-eq v9, v2, :cond_b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/ldQ;

    invoke-direct {v3, v4, v7, v6}, LX/ldQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;->A03:LX/Xrj;

    iput-object v0, v3, LX/ldQ;->A01:Ljava/lang/Object;

    iput-object v11, v3, LX/ldQ;->A02:Ljava/lang/Object;

    iput-object v15, v3, LX/ldQ;->A03:Ljava/lang/Object;

    iput v1, v3, LX/ldQ;->A00:I

    invoke-virtual {v8, v0, v3}, LX/Xrj;->A0V(LX/O8X;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v15, v3, LX/ldQ;->A03:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v11, v3, LX/ldQ;->A02:Ljava/lang/Object;

    check-cast v11, LX/K8e;

    iget-object v0, v3, LX/ldQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/O8X;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v9, v4, Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;->A03:LX/Xrj;

    iget-object v8, v0, LX/K53;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/ldQ;->A01:Ljava/lang/Object;

    iput-object v11, v3, LX/ldQ;->A02:Ljava/lang/Object;

    iput-object v15, v3, LX/ldQ;->A03:Ljava/lang/Object;

    iput v10, v3, LX/ldQ;->A00:I

    const/16 p1, 0x0

    move-object/from16 v17, v11

    move-object/from16 p2, p1

    move-object/from16 p3, v3

    move/from16 p4, v1

    move-object/from16 v16, v9

    move-object/from16 p0, v8

    invoke-virtual/range {v16 .. v22}, LX/Xrj;->A0W(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_5

    return-object v5

    :cond_4
    iget-object v15, v3, LX/ldQ;->A03:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v11, v3, LX/ldQ;->A02:Ljava/lang/Object;

    check-cast v11, LX/K8e;

    iget-object v0, v3, LX/ldQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/O8X;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v10, v4, Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v13, v0, LX/O8X;->A02:Ljava/lang/String;

    iget-object v14, v0, LX/K53;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/ldQ;->A01:Ljava/lang/Object;

    iput-object v11, v3, LX/ldQ;->A02:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v3, LX/ldQ;->A03:Ljava/lang/Object;

    iput v7, v3, LX/ldQ;->A00:I

    new-instance v9, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-direct/range {v9 .. v17}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$updatePreference$2;-><init>(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/K8e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    invoke-static {v10, v3, v9}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A04(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_7

    return-object v5

    :cond_6
    iget-object v11, v3, LX/ldQ;->A02:Ljava/lang/Object;

    check-cast v11, LX/K8e;

    iget-object v0, v3, LX/ldQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/K53;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v8

    check-cast v7, LX/BOe;

    iget-object v9, v4, Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;->A03:LX/Xrj;

    iget-object v8, v0, LX/K53;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v3, LX/ldQ;->A01:Ljava/lang/Object;

    invoke-static {v11, v0, v7, v3, v6}, LX/ldQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ldQ;I)V

    invoke-virtual {v9, v11, v8, v3}, LX/Xrj;->A0X(LX/K8e;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_8
    iget-object v7, v3, LX/ldQ;->A04:Ljava/lang/Object;

    check-cast v7, LX/BOe;

    iget-object v11, v3, LX/ldQ;->A02:Ljava/lang/Object;

    check-cast v11, LX/K8e;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    instance-of v0, v7, LX/0ci;

    if-eqz v0, :cond_a

    iget-object v8, v4, Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;->A03:LX/Xrj;

    move-object v0, v7

    check-cast v0, LX/0ci;

    iget-object v6, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v6, LX/O8X;

    const/4 v0, 0x0

    iput-object v0, v3, LX/ldQ;->A01:Ljava/lang/Object;

    invoke-static {v11, v0, v7, v3, v2}, LX/ldQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ldQ;I)V

    invoke-virtual {v8, v6, v11, v3, v1}, LX/Xrj;->A0U(LX/O8X;LX/K8e;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :cond_a
    instance-of v0, v7, LX/4wK;

    if-eqz v0, :cond_e

    check-cast v7, LX/4wK;

    iget-object v0, v7, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/dfV;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/dfV;->A01(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/WUZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WUZ;->A00:Ljava/lang/String;

    iput-boolean v0, v2, LX/WUZ;->A01:Z

    goto :goto_1

    :cond_b
    iget-object v7, v3, LX/ldQ;->A04:Ljava/lang/Object;

    check-cast v7, LX/BOe;

    iget-object v11, v3, LX/ldQ;->A02:Ljava/lang/Object;

    check-cast v11, LX/K8e;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-direct {v4, v11}, Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;->A02(LX/K8e;)V

    sget-object v0, LX/K8e;->A03:LX/K8e;

    if-ne v11, v0, :cond_d

    iget-object v0, v4, Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/bOY;->A00(ZLcom/instagram/common/session/UserSession;)V

    :cond_d
    check-cast v7, LX/0ci;

    iget-object v0, v7, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/O8X;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/WUJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/WUJ;->A00:LX/O8X;

    iput-object v11, v2, LX/WUJ;->A01:LX/K8e;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;LX/K58;LX/K8e;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 11

    move-object v7, p3

    move-object v5, p2

    const/16 v3, 0xc

    instance-of v0, p4, LX/ldT;

    if-eqz v0, :cond_0

    move-object v9, p4

    check-cast v9, LX/ldT;

    iget v0, v9, LX/ldT;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/ldT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/ldT;->A00:I

    :goto_0
    iget-object v2, v9, LX/ldT;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v9, LX/ldT;->A00:I

    const/4 v1, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v10, :cond_2

    if-eq v4, v1, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/ldT;

    invoke-direct {v9, p0, p4, v3}, LX/ldT;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;->A03:LX/Xrj;

    iget-object v0, p1, LX/K53;->A04:Ljava/lang/String;

    iput-object p1, v9, LX/ldT;->A01:Ljava/lang/Object;

    iput-object p2, v9, LX/ldT;->A02:Ljava/lang/Object;

    iput-object p3, v9, LX/ldT;->A03:Ljava/lang/Object;

    iput v10, v9, LX/ldT;->A00:I

    invoke-virtual {v2, v0, v9}, LX/Xrj;->A0Y(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v7, v9, LX/ldT;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v5, v9, LX/ldT;->A02:Ljava/lang/Object;

    check-cast v5, LX/K8e;

    iget-object p1, v9, LX/ldT;->A01:Ljava/lang/Object;

    check-cast p1, LX/K58;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, p0, Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;->A04:Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;

    iget-object v6, p1, LX/K53;->A04:Ljava/lang/String;

    iput-object p1, v9, LX/ldT;->A01:Ljava/lang/Object;

    iput-object v5, v9, LX/ldT;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v9, LX/ldT;->A03:Ljava/lang/Object;

    iput v1, v9, LX/ldT;->A00:I

    const-string v8, "TYA"

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;->A03(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v5, v9, LX/ldT;->A02:Ljava/lang/Object;

    check-cast v5, LX/K8e;

    iget-object p1, v9, LX/ldT;->A01:Ljava/lang/Object;

    check-cast p1, LX/K58;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/mcr;

    instance-of v0, v2, LX/WXK;

    if-eqz v0, :cond_6

    invoke-direct {p0, v5}, Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;->A02(LX/K8e;)V

    check-cast v2, LX/WXK;

    iget-object v3, v2, LX/WXK;->A00:LX/O8X;

    iget-object v0, v2, LX/WXK;->A01:LX/K8e;

    :goto_1
    invoke-static {p1, v3, v0}, LX/225;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    new-instance v1, LX/WUa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/WUa;->A01:LX/K58;

    iput-object v3, v1, LX/WUa;->A00:LX/O8X;

    iput-object v0, v1, LX/WUa;->A02:LX/K8e;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    instance-of v0, v2, LX/WXL;

    if-eqz v0, :cond_7

    invoke-direct {p0, v5}, Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;->A02(LX/K8e;)V

    check-cast v2, LX/WXL;

    iget-object v0, v2, LX/WXL;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/O8X;

    if-eqz v3, :cond_d

    iget-object v0, v2, LX/WXL;->A00:LX/K8e;

    :goto_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_7
    instance-of v0, v2, LX/WY0;

    if-eqz v0, :cond_8

    invoke-direct {p0, v5}, Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;->A02(LX/K8e;)V

    check-cast v2, LX/WY0;

    iget-object v0, v2, LX/WY0;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/O8X;

    if-eqz v3, :cond_d

    iget-object v0, v2, LX/WY0;->A01:LX/K8e;

    goto :goto_3

    :cond_8
    instance-of v0, v2, LX/WY1;

    if-eqz v0, :cond_9

    invoke-direct {p0, v5}, Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;->A02(LX/K8e;)V

    check-cast v2, LX/WY1;

    iget-object v3, v2, LX/WY1;->A01:LX/O8X;

    iget-object v0, v2, LX/WY1;->A02:LX/K8e;

    goto :goto_1

    :cond_9
    instance-of v0, v2, LX/WWi;

    if-eqz v0, :cond_a

    check-cast v2, LX/WWi;

    iget-object v0, v2, LX/WWi;->A00:LX/Wos;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/WU1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/WU1;->A00:LX/Wos;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_a
    instance-of v0, v2, LX/WXi;

    if-eqz v0, :cond_b

    check-cast v2, LX/WXi;

    iget-object v1, v2, LX/WXi;->A00:Ljava/lang/String;

    iget-boolean v0, v2, LX/WXi;->A01:Z

    new-instance v2, LX/WUZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WUZ;->A00:Ljava/lang/String;

    iput-boolean v0, v2, LX/WUZ;->A01:Z

    goto :goto_4

    :cond_b
    sget-object v0, LX/irN;->A00:LX/irN;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/irM;->A00:LX/irM;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/ip0;->A00:LX/ip0;

    return-object v0

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v0, LX/ip1;->A00:LX/ip1;

    return-object v0
.end method

.method private final A02(LX/K8e;)V
    .locals 1

    sget-object v0, LX/K8e;->A03:LX/K8e;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/4hy;->A00:LX/4hz;

    iget-object v0, p0, Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4hz;->A00(Lcom/instagram/common/session/UserSession;)LX/4hy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4hy;->GXl()V

    :cond_0
    return-void
.end method
