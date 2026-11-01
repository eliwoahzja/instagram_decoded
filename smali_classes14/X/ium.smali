.class public final LX/ium;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ium;->$t:I

    iput-object p5, p0, LX/ium;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/ium;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ium;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ium;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 36

    move-object/from16 v7, p0

    iget v1, v7, LX/ium;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, v7, LX/ium;->A03:Ljava/lang/Object;

    check-cast v0, LX/4lY;

    iget-object v0, v0, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7zP;

    iget-object v3, v7, LX/ium;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v7, LX/ium;->A02:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    iget-object v1, v7, LX/ium;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ncj;

    invoke-static {v3}, LX/7Jz;->A00(Lcom/instagram/feed/media/Media;)LX/7NA;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/7zP;->A00(Lcom/instagram/feed/media/Media;LX/6oE;LX/Ncj;LX/7NA;)LX/8dF;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, v7, LX/ium;->A03:Ljava/lang/Object;

    check-cast v1, LX/4eU;

    iget-object v0, v1, LX/4eU;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CAJ;

    iget-object v8, v7, LX/ium;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v6, v7, LX/ium;->A02:Ljava/lang/Object;

    check-cast v6, LX/6oE;

    iget-object v0, v1, LX/4eU;->A08:LX/Ifn;

    move-object/from16 v35, v0

    iget-object v2, v1, LX/4eU;->A01:LX/Esp;

    if-eqz v2, :cond_f

    iget-object v15, v1, LX/4eU;->A03:Landroidx/fragment/app/FragmentActivity;

    const/4 v14, 0x0

    invoke-static/range {v35 .. v35}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x2190a1bb

    const-string v0, "VowelUseCase.getUiState"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    const-string v1, "VowelUseCase.getUiState:feedVideoModule"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7e468826

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3zQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2d31f0ef

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-virtual {v11, v8, v0, v6}, LX/CAJ;->A00(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)I

    move-result v13

    invoke-virtual {v1, v8}, LX/3zQ;->Doj(Lcom/instagram/feed/media/Media;)LX/6gY;

    move-result-object v10

    invoke-static {v8}, LX/7zU;->A00(Lcom/instagram/feed/media/Media;)LX/7zV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3zQ;->Dov(LX/7zV;)LX/7zX;

    move-result-object v9

    iget-object v0, v1, LX/3zQ;->A0F:LX/3zS;

    invoke-virtual {v0}, LX/3zS;->A03()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0Z()LX/lH7;

    move-result-object v1

    if-eqz v1, :cond_5

    const v2, -0x556375ab

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v14, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v2, LX/L58;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0Z()LX/lH7;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/lH7;->CRA()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v16

    int-to-long v0, v0

    cmp-long v12, v16, v0

    const/4 v1, 0x1

    if-gtz v12, :cond_8

    goto :goto_2

    :cond_5
    move-object v2, v4

    goto :goto_1

    :cond_6
    move-object v0, v4

    goto :goto_0

    :cond_7
    :goto_2
    const/4 v1, 0x0

    :cond_8
    iget-object v0, v11, LX/CAJ;->A01:LX/6wR;

    if-eqz v0, :cond_a

    iget-boolean v12, v11, LX/CAJ;->A04:Z

    new-instance v17, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move/from16 v33, v14

    move/from16 v34, v14

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v34}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v11, v11, LX/CAJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v8, v6}, LX/6wR;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;)Z

    move-result v16

    if-nez v16, :cond_9

    invoke-static {v8, v11}, LX/6wR;->A01(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    if-nez v16, :cond_9

    invoke-static {v11, v8}, LX/6wR;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v16

    if-nez v16, :cond_9

    invoke-static {v11, v8}, LX/6wR;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v16

    if-nez v16, :cond_9

    invoke-interface/range {v35 .. v35}, LX/9PW;->getModuleName()Ljava/lang/String;

    invoke-static {v11, v8}, LX/6wR;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v16

    if-nez v16, :cond_9

    const/16 v24, 0x0

    if-eqz v12, :cond_b

    :cond_9
    const/16 v24, 0x1

    goto :goto_3

    :cond_a
    move-object v12, v4

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v12, LX/7lW;->A03:LX/7lW;

    invoke-virtual {v12, v15}, LX/7lW;->A02(Landroid/content/Context;)LX/7lX;

    move-result-object v22

    sget-object v23, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v11}, LX/8lB;->A03(Lcom/instagram/common/session/UserSession;)Z

    const/16 v25, 0x1

    new-instance v20, LX/7IA;

    move-object/from16 v21, v17

    move/from16 v26, v25

    invoke-direct/range {v20 .. v26}, LX/7IA;-><init>(Lcom/instagram/search/common/analytics/SearchContext;LX/7lX;Ljava/lang/Integer;ZZZ)V

    invoke-static {v8}, LX/7Jz;->A00(Lcom/instagram/feed/media/Media;)LX/7NA;

    move-result-object v19

    move-object/from16 v17, v35

    move-object/from16 v18, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move/from16 v23, v14

    move/from16 v24, v14

    move-object v14, v0

    move-object/from16 v16, v8

    invoke-virtual/range {v14 .. v24}, LX/6wR;->A08(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7NA;LX/7IA;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Fnn;

    move-result-object v12

    :goto_4
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v11

    new-instance v0, LX/OO3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v13, v0, LX/OO3;->A00:I

    iput-object v6, v0, LX/OO3;->A01:LX/6oE;

    iput-object v10, v0, LX/OO3;->A03:LX/6gY;

    iput-object v9, v0, LX/OO3;->A02:LX/7zX;

    iput-boolean v3, v0, LX/OO3;->A09:Z

    iput-object v5, v0, LX/OO3;->A06:Ljava/lang/String;

    iput-object v2, v0, LX/OO3;->A05:LX/L58;

    iput-boolean v1, v0, LX/OO3;->A0A:Z

    iput-object v4, v0, LX/OO3;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v12, v0, LX/OO3;->A04:LX/Fnn;

    iput-boolean v11, v0, LX/OO3;->A08:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x12b0956d

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_c
    iget-object v2, v7, LX/ium;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/16 v1, 0x25

    new-instance v11, LX/H8G;

    invoke-direct {v11, v1, v2, v6, v8}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v10, v0, LX/OO3;->A00:I

    iget-object v9, v0, LX/OO3;->A01:LX/6oE;

    iget-object v8, v0, LX/OO3;->A03:LX/6gY;

    iget-object v7, v0, LX/OO3;->A02:LX/7zX;

    iget-boolean v6, v0, LX/OO3;->A09:Z

    iget-object v5, v0, LX/OO3;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/OO3;->A05:LX/L58;

    iget-boolean v3, v0, LX/OO3;->A0A:Z

    iget-object v2, v0, LX/OO3;->A04:LX/Fnn;

    iget-boolean v0, v0, LX/OO3;->A08:Z

    invoke-static {v9, v8, v7}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/OO3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/OO3;->A00:I

    iput-object v9, v1, LX/OO3;->A01:LX/6oE;

    iput-object v8, v1, LX/OO3;->A03:LX/6gY;

    iput-object v7, v1, LX/OO3;->A02:LX/7zX;

    iput-boolean v6, v1, LX/OO3;->A09:Z

    iput-object v5, v1, LX/OO3;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/OO3;->A05:LX/L58;

    iput-boolean v3, v1, LX/OO3;->A0A:Z

    iput-object v11, v1, LX/OO3;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/OO3;->A04:LX/Fnn;

    iput-boolean v0, v1, LX/OO3;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x1f018adf

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_d
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0xf222f9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_e
    throw v1

    :cond_f
    const-string v0, "feedVideoModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_10
    iget-object v5, v7, LX/ium;->A01:Ljava/lang/Object;

    check-cast v5, LX/1lB;

    iget-object v4, v7, LX/ium;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/ium;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v2, v7, LX/ium;->A02:Ljava/lang/Object;

    check-cast v2, LX/DW3;

    iget-object v1, v2, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/CUn;->A0K:LX/1lB;

    invoke-static {v0, v1}, LX/30i;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, LX/DW3;->A0i()I

    move-result v1

    :goto_5
    new-instance v0, LX/Lym;

    invoke-direct {v0, v5, v3, v4, v1}, LX/Lym;-><init>(LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;I)V

    return-object v0

    :cond_11
    const/4 v1, 0x0

    goto :goto_5

    :cond_12
    iget-object v9, v7, LX/ium;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/ium;->A01:Ljava/lang/Object;

    check-cast v0, LX/KgO;

    check-cast v0, LX/Fr2;

    iget-object v5, v0, LX/Fr2;->A01:LX/Jib;

    iget-object v4, v0, LX/Fr2;->A02:Ljava/lang/String;

    iget-object v3, v7, LX/ium;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_15

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    :goto_6
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v4, :cond_14

    const/4 v11, 0x0

    invoke-static {v9, v5, v4}, LX/Fq2;->A02(Lcom/instagram/common/session/UserSession;LX/Jib;Ljava/lang/String;)LX/OX9;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v0, v7, LX/OX9;->A01:LX/O9S;

    sget-object v8, LX/dlK;->A00:LX/dlK;

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    iget-object v14, v0, LX/O9S;->A06:Ljava/lang/String;

    iget-object v15, v0, LX/O9S;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/O9S;->A04:Ljava/lang/String;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    iget v2, v0, LX/O9S;->A00:I

    iget v1, v0, LX/O9S;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v1, v0, LX/O9S;->A02:I

    move-object/from16 v16, v11

    move/from16 v18, v2

    move/from16 v19, v1

    move-object/from16 v17, v6

    invoke-virtual/range {v8 .. v19}, LX/dlK;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v0, LX/O9S;->A07:Ljava/lang/String;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    move/from16 v26, v2

    move/from16 v27, v1

    invoke-virtual/range {v16 .. v27}, LX/dlK;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v7, LX/OX9;->A00:LX/2Ms;

    if-eqz v5, :cond_13

    iget-object v0, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    :cond_13
    invoke-static {v3, v9, v1, v4, v11}, LX/Fq2;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2Ms;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_15
    const/4 v3, 0x0

    goto :goto_6
.end method
