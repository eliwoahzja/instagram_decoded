.class public final LX/7SM;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/3zS;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3zS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p3, p0, LX/7SM;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/7SM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7SM;->A00:LX/3zS;

    iput-boolean p5, p0, LX/7SM;->A05:Z

    iput-boolean p6, p0, LX/7SM;->A04:Z

    iput-object p4, p0, LX/7SM;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 28

    const-string v10, "carousel_overlay_audio_hint"

    const/4 v9, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11, v9}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0xb

    new-instance v1, LX/Clq;

    invoke-direct {v1, v0}, LX/Clq;-><init>(I)V

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v11, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v11, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v1, 0xc

    new-instance v0, LX/Clq;

    invoke-direct {v0, v1}, LX/Clq;-><init>(I)V

    invoke-static {v11, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    move-object/from16 v12, p0

    iget-object v0, v12, LX/7SM;->A03:Ljava/lang/String;

    move-object/from16 v27, v0

    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x33

    new-instance v0, LX/Cmt;

    invoke-direct {v0, v1, v8, v12}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    const/4 v0, 0x3

    invoke-virtual {v11, v0}, LX/6zQ;->A0K(I)V

    :try_start_3
    sget-object v6, LX/7oN;->A02:LX/7oN;

    invoke-static {v6, v10}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v3

    sget-object v0, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v3, v0}, LX/8eM;->A03(LX/IlP;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LX/8eM;->A01(F)V

    invoke-virtual {v3, v5}, LX/8eM;->A02(F)V

    invoke-virtual {v8}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x96

    if-nez v0, :cond_0

    const/16 v2, 0xfa

    :cond_0
    sget-object v1, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/8cC;

    invoke-direct {v0, v1, v2}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v3, LX/3i5;->A02:LX/FrP;

    invoke-static {v11, v3}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    const v0, 0x7f07002f

    invoke-static {v11, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v3

    iget-object v2, v12, LX/7SM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    invoke-static {v13, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x810a86000e3b69L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const-string v0, "bottom_right_content"

    sget-object v13, LX/09S;->A02:LX/7ZA;

    invoke-static {v13, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v15

    if-eqz v1, :cond_4

    new-instance v0, LX/09y;

    invoke-direct {v0, v3, v4}, LX/09y;-><init>(J)V

    const/16 v18, 0x0

    invoke-static {v15, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    :goto_0
    iget-object v0, v12, LX/7SM;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    const/16 v1, 0x1c

    new-instance v0, LX/9uR;

    invoke-direct {v0, v12, v1}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, v12, LX/7SM;->A05:Z

    if-nez v1, :cond_1

    invoke-virtual {v8}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v12, LX/7SM;->A00:LX/3zS;

    iget-boolean v3, v12, LX/7SM;->A04:Z

    iget-object v4, v11, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v4, v13, v6, v10}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v10

    const/16 v6, 0x34

    new-instance v4, LX/Cmu;

    invoke-direct {v4, v6, v8, v7}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v4, v5, v5}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v8

    const/16 v6, 0x1b

    new-instance v4, LX/9uR;

    invoke-direct {v4, v7, v6}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v4, v5, v5}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v20

    const/high16 v24, 0x3f000000    # 0.5f

    new-instance v4, LX/0U5;

    move-object/from16 v23, v27

    move/from16 v25, v9

    move/from16 v26, v3

    move/from16 v27, v16

    move-object/from16 v19, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-direct/range {v19 .. v27}, LX/0U5;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/3zS;Ljava/lang/String;FIZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v16, LX/7qs;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v0

    move/from16 v26, v9

    invoke-direct/range {v16 .. v26}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v16

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    new-instance v14, LX/09y;

    invoke-direct {v14, v3, v4}, LX/09y;-><init>(J)V

    new-instance v1, LX/09y;

    invoke-direct {v1, v3, v4}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v3, v4}, LX/09y;-><init>(J)V

    const/16 v18, 0x0

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v21, v14

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v26}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    throw v0
.end method
