.class public final Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;
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

    iput-object p1, p0, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iput-object p4, p0, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;->A03:LX/Xrj;

    iput-object p3, p0, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;->A02:LX/dfV;

    return-void
.end method

.method public static final A00(Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;LX/K8e;LX/BOe;LX/HAU;Z)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x2

    instance-of v0, p3, LX/ldJ;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/ldJ;

    iget v0, v4, LX/ldJ;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v4, LX/ldJ;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ldJ;->A01:I

    :goto_0
    iget-object v1, v4, LX/ldJ;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v8, v4, LX/ldJ;->A01:I

    const/4 v5, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v8, :cond_2

    if-eq v8, v3, :cond_5

    if-eq v8, v6, :cond_1

    if-eq v8, v2, :cond_11

    if-eq v8, v5, :cond_d

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/ldJ;

    invoke-direct {v4, p0, p3, v6}, LX/ldJ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget v5, v4, LX/ldJ;->A00:I

    iget-boolean p4, v4, LX/ldJ;->A07:Z

    iget-object v2, v4, LX/ldJ;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v8, v4, LX/ldJ;->A05:Ljava/lang/Object;

    check-cast v8, LX/mct;

    iget-object p1, v4, LX/ldJ;->A04:Ljava/lang/Object;

    check-cast p1, LX/K8e;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, p2, LX/0ci;

    if-eqz v0, :cond_10

    check-cast p2, LX/0ci;

    iget-object v8, p2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v8, LX/mct;

    instance-of v0, v8, LX/itN;

    if-eqz v0, :cond_3

    sget-object v0, LX/irN;->A00:LX/irN;

    return-object v0

    :cond_3
    instance-of v0, v8, LX/Wos;

    if-eqz v0, :cond_4

    check-cast v8, LX/Wos;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/WWi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/WWi;->A00:LX/Wos;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_4
    instance-of v0, v8, LX/Wor;

    if-eqz v0, :cond_8

    move-object v0, v8

    check-cast v0, LX/Wor;

    iget-object v0, v0, LX/Wor;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    iget v5, v4, LX/ldJ;->A00:I

    iget-boolean p4, v4, LX/ldJ;->A07:Z

    iget-object v2, v4, LX/ldJ;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v8, v4, LX/ldJ;->A05:Ljava/lang/Object;

    check-cast v8, LX/mct;

    iget-object p1, v4, LX/ldJ;->A04:Ljava/lang/Object;

    check-cast p1, LX/K8e;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O8X;

    iget-object v0, p0, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;->A03:LX/Xrj;

    iput-object p1, v4, LX/ldJ;->A04:Ljava/lang/Object;

    iput-object v8, v4, LX/ldJ;->A05:Ljava/lang/Object;

    iput-object v2, v4, LX/ldJ;->A06:Ljava/lang/Object;

    iput-boolean p4, v4, LX/ldJ;->A07:Z

    iput v5, v4, LX/ldJ;->A00:I

    iput v3, v4, LX/ldJ;->A01:I

    invoke-virtual {v0, v1, p1, v4, p4}, LX/Xrj;->A0U(LX/O8X;LX/K8e;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_7
    check-cast v8, LX/Wor;

    iget-object v0, v8, LX/Wor;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/WXL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/WXL;->A01:Ljava/util/List;

    iput-object p1, v2, LX/WXL;->A00:LX/K8e;

    goto :goto_1

    :cond_8
    instance-of v0, v8, LX/Wk4;

    if-eqz v0, :cond_b

    move-object v0, v8

    check-cast v0, LX/Wk4;

    iget-object v0, v0, LX/Wk4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O8X;

    iget-object v0, p0, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;->A03:LX/Xrj;

    iput-object p1, v4, LX/ldJ;->A04:Ljava/lang/Object;

    iput-object v8, v4, LX/ldJ;->A05:Ljava/lang/Object;

    iput-object v2, v4, LX/ldJ;->A06:Ljava/lang/Object;

    iput-boolean p4, v4, LX/ldJ;->A07:Z

    iput v5, v4, LX/ldJ;->A00:I

    iput v6, v4, LX/ldJ;->A01:I

    invoke-virtual {v0, v1, p1, v4, p4}, LX/Xrj;->A0U(LX/O8X;LX/K8e;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_a
    check-cast v8, LX/Wk4;

    iget-object v1, v8, LX/Wk4;->A01:Ljava/util/List;

    iget-object v0, v8, LX/Wk4;->A00:LX/VK9;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/WY0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WY0;->A02:Ljava/util/List;

    iput-object p1, v2, LX/WY0;->A01:LX/K8e;

    iput-object v0, v2, LX/WY0;->A00:LX/VK9;

    goto/16 :goto_1

    :cond_b
    instance-of v0, v8, LX/Wn4;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;->A03:LX/Xrj;

    move-object v0, v8

    check-cast v0, LX/Wn4;

    iget-object v0, v0, LX/Wn4;->A01:LX/O8X;

    iput-object p1, v4, LX/ldJ;->A04:Ljava/lang/Object;

    iput-object v8, v4, LX/ldJ;->A05:Ljava/lang/Object;

    iput-boolean p4, v4, LX/ldJ;->A07:Z

    iput v2, v4, LX/ldJ;->A01:I

    invoke-virtual {v1, v0, p1, v4, p4}, LX/Xrj;->A0U(LX/O8X;LX/K8e;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_12

    return-object v7

    :cond_c
    instance-of v0, v8, LX/O8X;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;->A03:LX/Xrj;

    move-object v0, v8

    check-cast v0, LX/O8X;

    iput-object p1, v4, LX/ldJ;->A04:Ljava/lang/Object;

    iput-object v8, v4, LX/ldJ;->A05:Ljava/lang/Object;

    iput-boolean p4, v4, LX/ldJ;->A07:Z

    iput v5, v4, LX/ldJ;->A01:I

    invoke-virtual {v1, v0, p1, v4, p4}, LX/Xrj;->A0U(LX/O8X;LX/K8e;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    return-object v7

    :cond_d
    iget-object v8, v4, LX/ldJ;->A05:Ljava/lang/Object;

    check-cast v8, LX/mct;

    iget-object p1, v4, LX/ldJ;->A04:Ljava/lang/Object;

    check-cast p1, LX/K8e;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, LX/O8X;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/WXK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/WXK;->A00:LX/O8X;

    iput-object p1, v2, LX/WXK;->A01:LX/K8e;

    goto :goto_4

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    instance-of v0, p2, LX/4wK;

    if-eqz v0, :cond_13

    check-cast p2, LX/4wK;

    iget-object v0, p2, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/dfV;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/dfV;->A01(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/WXi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WXi;->A00:Ljava/lang/String;

    iput-boolean v0, v2, LX/WXi;->A01:Z

    goto :goto_4

    :cond_11
    iget-object v8, v4, LX/ldJ;->A05:Ljava/lang/Object;

    check-cast v8, LX/mct;

    iget-object p1, v4, LX/ldJ;->A04:Ljava/lang/Object;

    check-cast p1, LX/K8e;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, LX/Wn4;

    iget-object v1, v8, LX/Wn4;->A01:LX/O8X;

    iget-object v0, v8, LX/Wn4;->A00:LX/VK9;

    invoke-static {v1, p1, v0}, LX/225;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/WY1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WY1;->A01:LX/O8X;

    iput-object p1, v2, LX/WY1;->A02:LX/K8e;

    iput-object v0, v2, LX/WY1;->A00:LX/VK9;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/ldH;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/ldH;->A05:Ljava/lang/Object;

    iput-object v0, p0, LX/ldH;->A06:Ljava/lang/Object;

    iput-object v0, p0, LX/ldH;->A07:Ljava/lang/Object;

    iput-object v0, p0, LX/ldH;->A08:Ljava/lang/Object;

    iput-object v0, p0, LX/ldH;->A09:Ljava/lang/Object;

    iput-object v0, p0, LX/ldH;->A0A:Ljava/lang/Object;

    iput-object v0, p0, LX/ldH;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(LX/Abo;LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 26

    move-object/from16 v13, p1

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v7, p7

    move-object/from16 v12, p10

    move-object/from16 v6, p11

    move-object/from16 v15, p12

    move/from16 v5, p14

    move-object/from16 v2, p6

    move-object/from16 v11, p5

    move/from16 v1, p13

    move-object/from16 v0, p2

    instance-of v3, v15, LX/ldH;

    move-object/from16 v10, p0

    if-eqz v3, :cond_0

    move-object v4, v15

    check-cast v4, LX/ldH;

    iget v14, v4, LX/ldH;->A00:I

    const/high16 v16, -0x80000000

    and-int v3, v14, v16

    if-eqz v3, :cond_0

    sub-int v14, v14, v16

    iput v14, v4, LX/ldH;->A00:I

    :goto_0
    iget-object v14, v4, LX/ldH;->A0D:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v15, v4, LX/ldH;->A00:I

    packed-switch v15, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/ldH;

    invoke-direct {v4, v10, v15}, LX/ldH;-><init>(Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;LX/HAU;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v14, LX/K8e;->A04:LX/K8e;

    if-ne v0, v14, :cond_1

    sget-object v3, LX/irN;->A00:LX/irN;

    return-object v3

    :cond_1
    if-nez p11, :cond_2

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget-object v15, v10, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;->A03:LX/Xrj;

    iput-object v9, v4, LX/ldH;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/ldH;->A02:Ljava/lang/Object;

    iput-object v8, v4, LX/ldH;->A05:Ljava/lang/Object;

    iput-object v11, v4, LX/ldH;->A06:Ljava/lang/Object;

    iput-object v2, v4, LX/ldH;->A07:Ljava/lang/Object;

    iput-object v7, v4, LX/ldH;->A08:Ljava/lang/Object;

    iput-object v13, v4, LX/ldH;->A09:Ljava/lang/Object;

    iput-object v12, v4, LX/ldH;->A0A:Ljava/lang/Object;

    iput-object v6, v4, LX/ldH;->A03:Ljava/lang/Object;

    iput-boolean v1, v4, LX/ldH;->A0B:Z

    iput-boolean v5, v4, LX/ldH;->A0C:Z

    const/4 v14, 0x1

    iput v14, v4, LX/ldH;->A00:I

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v20, v4

    move/from16 v21, v5

    invoke-virtual/range {v15 .. v21}, LX/Xrj;->A0W(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_3

    return-object v3

    :pswitch_1
    iget-boolean v5, v4, LX/ldH;->A0C:Z

    iget-boolean v1, v4, LX/ldH;->A0B:Z

    iget-object v6, v4, LX/ldH;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v12, v4, LX/ldH;->A0A:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, LX/ldH;->A09:Ljava/lang/Object;

    check-cast v13, LX/Abo;

    iget-object v7, v4, LX/ldH;->A08:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v4, LX/ldH;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v11, v4, LX/ldH;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v8, v4, LX/ldH;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v4, LX/ldH;->A02:Ljava/lang/Object;

    check-cast v0, LX/K8e;

    iget-object v9, v4, LX/ldH;->A01:Ljava/lang/Object;

    invoke-static {v9, v14}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v25, 0x0

    if-eqz v14, :cond_5

    const/4 v11, 0x1

    if-eq v14, v11, :cond_4

    const/4 v2, 0x2

    if-eq v14, v2, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v11, 0x3

    iget-object v12, v10, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iput-object v9, v4, LX/ldH;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/ldH;->A02:Ljava/lang/Object;

    const/16 v18, 0x0

    invoke-static {v4}, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;->A01(LX/ldH;)V

    iput-boolean v1, v4, LX/ldH;->A0B:Z

    iput-boolean v5, v4, LX/ldH;->A0C:Z

    iput v11, v4, LX/ldH;->A00:I

    new-instance v11, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;

    move-object v13, v9

    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move/from16 v19, v1

    invoke-direct/range {v11 .. v19}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;-><init>(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    invoke-static {v12, v4, v11}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A04(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v15, v10, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iput-object v9, v4, LX/ldH;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/ldH;->A02:Ljava/lang/Object;

    invoke-static {v4}, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;->A01(LX/ldH;)V

    iput-boolean v1, v4, LX/ldH;->A0B:Z

    iput-boolean v5, v4, LX/ldH;->A0C:Z

    const/4 v14, 0x2

    iput v14, v4, LX/ldH;->A00:I

    move-object/from16 v24, v4

    move-object/from16 v23, v6

    move-object/from16 v22, v12

    move-object/from16 v21, v7

    move-object/from16 v20, v2

    move-object/from16 v19, v11

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object/from16 v16, v13

    invoke-virtual/range {v15 .. v25}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0F(LX/Abo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_6

    return-object v3

    :pswitch_2
    iget-boolean v5, v4, LX/ldH;->A0C:Z

    iget-boolean v1, v4, LX/ldH;->A0B:Z

    iget-object v0, v4, LX/ldH;->A02:Ljava/lang/Object;

    check-cast v0, LX/K8e;

    iget-object v2, v4, LX/ldH;->A01:Ljava/lang/Object;

    invoke-static {v2, v14}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_6
    check-cast v14, LX/BOe;

    if-eqz v14, :cond_8

    iput-object v9, v4, LX/ldH;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/ldH;->A02:Ljava/lang/Object;

    invoke-static {v4}, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;->A01(LX/ldH;)V

    iput-boolean v1, v4, LX/ldH;->A0B:Z

    iput-boolean v5, v4, LX/ldH;->A0C:Z

    const/4 v2, 0x5

    iput v2, v4, LX/ldH;->A00:I

    invoke-static {v10, v0, v14, v4, v5}, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;->A00(Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;LX/K8e;LX/BOe;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_7

    return-object v3

    :pswitch_3
    iget-boolean v5, v4, LX/ldH;->A0C:Z

    iget-boolean v1, v4, LX/ldH;->A0B:Z

    iget-object v0, v4, LX/ldH;->A02:Ljava/lang/Object;

    check-cast v0, LX/K8e;

    iget-object v2, v4, LX/ldH;->A01:Ljava/lang/Object;

    invoke-static {v2, v14}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_7
    iget-object v6, v10, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;->A03:LX/Xrj;

    const/4 v2, 0x0

    iput-object v2, v4, LX/ldH;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/ldH;->A02:Ljava/lang/Object;

    invoke-static {v4}, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;->A01(LX/ldH;)V

    iput-object v14, v4, LX/ldH;->A04:Ljava/lang/Object;

    iput-boolean v1, v4, LX/ldH;->A0B:Z

    iput-boolean v5, v4, LX/ldH;->A0C:Z

    const/4 v1, 0x6

    iput v1, v4, LX/ldH;->A00:I

    invoke-virtual {v6, v0, v9, v4}, LX/Xrj;->A0X(LX/K8e;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_b

    move-object v3, v14

    goto :goto_1

    :cond_8
    iget-object v6, v10, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;->A03:LX/Xrj;

    const/4 v2, 0x0

    iput-object v2, v4, LX/ldH;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/ldH;->A02:Ljava/lang/Object;

    invoke-static {v4}, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;->A01(LX/ldH;)V

    iput-boolean v1, v4, LX/ldH;->A0B:Z

    iput-boolean v5, v4, LX/ldH;->A0C:Z

    const/4 v1, 0x4

    iput v1, v4, LX/ldH;->A00:I

    invoke-virtual {v6, v0, v9, v4}, LX/Xrj;->A0X(LX/K8e;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :pswitch_4
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v3, LX/irM;->A00:LX/irM;

    return-object v3

    :pswitch_5
    iget-object v3, v4, LX/ldH;->A04:Ljava/lang/Object;

    iget-object v0, v4, LX/ldH;->A02:Ljava/lang/Object;

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    sget-object v1, LX/K8e;->A03:LX/K8e;

    if-ne v0, v1, :cond_b

    instance-of v0, v3, LX/WXK;

    if-nez v0, :cond_a

    instance-of v0, v3, LX/WY1;

    if-nez v0, :cond_a

    instance-of v0, v3, LX/WXL;

    if-nez v0, :cond_a

    instance-of v0, v3, LX/WY0;

    if-eqz v0, :cond_b

    :cond_a
    iget-object v1, v10, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/bOY;->A00(ZLcom/instagram/common/session/UserSession;)V

    :cond_b
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final A03(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 15

    const/4 v1, 0x0

    const/4 v14, 0x1

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    invoke-virtual/range {v0 .. v14}, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;->A02(LX/Abo;LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
