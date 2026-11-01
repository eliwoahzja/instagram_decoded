.class public final LX/NxE;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/NxE;->$t:I

    iput-object p1, p0, LX/NxE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/NxE;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/NxE;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/NxE;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    iget-object v2, p0, LX/NxE;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/NxE;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/NxE;->A01:Ljava/lang/String;

    const/4 v6, 0x6

    :goto_0
    new-instance v1, LX/NxE;

    invoke-direct/range {v1 .. v6}, LX/NxE;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/NxE;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/NxE;->A02:Ljava/lang/String;

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/NxE;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/NxE;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/NxE;->A02:Ljava/lang/String;

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/NxE;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/NxE;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/NxE;->A00:Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/NxE;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/NxE;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/NxE;->A02:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/NxE;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/NxE;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/NxE;->A02:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/NxE;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/NxE;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/NxE;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/NxE;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NxE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/NxE;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_5

    iget-object v3, p0, LX/NxE;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Qk;

    iget-object v0, v3, LX/6Qk;->A00:LX/Fi8;

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/6Qk;->A01:Z

    if-nez v0, :cond_2

    iget-object v7, p0, LX/NxE;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/NxE;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/6Qk;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    iget-object v1, v3, LX/6Qk;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5t3;

    iget-object v1, v1, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    iget-object v2, v1, LX/5Nc;->A0H:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/POk;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/Integer;Z)LX/Tsq;

    move-result-object v0

    :cond_0
    new-instance v5, LX/PBn;

    invoke-direct {v5, v3, v7, v6}, LX/PBn;-><init>(LX/6Qk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Tsq;->A00:LX/1xR;

    if-eqz v1, :cond_3

    iget-wide v1, v1, LX/1xR;->A00:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, v0, LX/Tsq;->A06:LX/0gR;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/1xR;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    new-instance v1, LX/Fi8;

    invoke-direct {v1}, LX/Bfw;-><init>()V

    iput-object v5, v1, LX/Fi8;->A00:LX/PBn;

    iput-object v2, v1, LX/Fi8;->A01:Ljava/lang/Integer;

    iput-object v4, v1, LX/Fi8;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/6Qk;->A00:LX/Fi8;

    iget-object v0, v3, LX/6Qk;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    iget-object v0, v0, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0, v1}, LX/5n2;->A03(LX/GxN;)I

    iget-object v0, v3, LX/6Qk;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    move-object v2, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/NxE;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/NxE;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/NxE;->A02:Ljava/lang/String;

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f082375

    invoke-virtual {v2, v0}, LX/APa;->A04(I)V

    const v0, 0x7f1365d3

    invoke-static {v5, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const-string v0, "quick_sends_partial_send_failed"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/APa;->A0P:Z

    invoke-virtual {v2}, LX/APa;->A03()V

    invoke-virtual {v2}, LX/APa;->A01()V

    const v0, 0x7f1365c9

    invoke-static {v5, v2, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v5, p0, LX/NxE;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/NxE;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/NxE;->A02:Ljava/lang/String;

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f082375

    invoke-virtual {v2, v0}, LX/APa;->A04(I)V

    const v0, 0x7f1365d5

    invoke-static {v5, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const-string v0, "quick_sends_send_failed"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/APa;->A0P:Z

    invoke-virtual {v2}, LX/APa;->A03()V

    invoke-virtual {v2}, LX/APa;->A01()V

    const v0, 0x7f1365cc

    invoke-static {v5, v2, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    :goto_2
    new-instance v0, LX/MFI;

    invoke-direct {v0, v5, v4, v3, v1}, LX/MFI;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-class v2, LX/KDf;

    const-string v1, "create"

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type products.xegrowth.graphql.FXGrowthLogUpsellEventMutation.BuilderForUpsellName"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/LUE;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, LX/NxE;->A01:Ljava/lang/String;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/LUE;->A02:LX/6dh;

    const-string v0, "upsell_name"

    invoke-virtual {v1, v0, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-boolean v6, v3, LX/LUE;->A01:Z

    iget-object v5, p0, LX/NxE;->A02:Ljava/lang/String;

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "event_name"

    invoke-virtual {v1, v0, v5}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v3, LX/LUE;->A00:Z

    invoke-virtual {v3}, LX/LUE;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v0, p0, LX/NxE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    new-instance v2, LX/UcC;

    invoke-direct {v2, v7}, LX/UcC;-><init>(I)V

    new-instance v1, LX/LQq;

    invoke-direct {v1, v5, v6}, LX/LQq;-><init>(Ljava/lang/String;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto/16 :goto_1

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_7

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    iget-object v1, p0, LX/NxE;->A02:Ljava/lang/String;

    const-string v0, "Failed to log upsell event "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickSendsOptInSheet"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_8
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NxE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0I:LX/snm;

    iget-object v2, p0, LX/NxE;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/NxE;->A02:Ljava/lang/String;

    :cond_9
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LX/CeI;

    if-nez v2, :cond_b

    iget-object v9, v4, LX/CeI;->A01:Ljava/lang/String;

    :goto_3
    if-nez v1, :cond_a

    iget-object v8, v4, LX/CeI;->A07:Ljava/lang/String;

    :goto_4
    iget-object v6, v4, LX/CeI;->A02:Ljava/lang/String;

    iget-object v7, v4, LX/CeI;->A05:Ljava/lang/String;

    iget-object v10, v4, LX/CeI;->A04:Ljava/lang/String;

    iget-object v11, v4, LX/CeI;->A06:Ljava/lang/String;

    iget-object v12, v4, LX/CeI;->A08:Ljava/lang/String;

    iget-boolean v14, v4, LX/CeI;->A09:Z

    iget-object v13, v4, LX/CeI;->A03:Ljava/lang/String;

    iget-object v5, v4, LX/CeI;->A00:LX/COV;

    new-instance v4, LX/CeI;

    invoke-direct/range {v4 .. v14}, LX/CeI;-><init>(LX/COV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v0, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_a
    move-object v8, v1

    goto :goto_4

    :cond_b
    move-object v9, v2

    goto :goto_3

    :cond_c
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NxE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/snm;

    iget-object v2, p0, LX/NxE;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/NxE;->A02:Ljava/lang/String;

    :cond_d
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LX/CeI;

    if-nez v2, :cond_f

    iget-object v9, v4, LX/CeI;->A01:Ljava/lang/String;

    :goto_5
    if-nez v1, :cond_e

    iget-object v8, v4, LX/CeI;->A07:Ljava/lang/String;

    :goto_6
    iget-object v6, v4, LX/CeI;->A02:Ljava/lang/String;

    iget-object v7, v4, LX/CeI;->A05:Ljava/lang/String;

    iget-object v10, v4, LX/CeI;->A04:Ljava/lang/String;

    iget-object v11, v4, LX/CeI;->A06:Ljava/lang/String;

    iget-object v12, v4, LX/CeI;->A08:Ljava/lang/String;

    iget-boolean v14, v4, LX/CeI;->A09:Z

    iget-object v13, v4, LX/CeI;->A03:Ljava/lang/String;

    iget-object v5, v4, LX/CeI;->A00:LX/COV;

    new-instance v4, LX/CeI;

    invoke-direct/range {v4 .. v14}, LX/CeI;-><init>(LX/COV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v0, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_1

    :cond_e
    move-object v8, v1

    goto :goto_6

    :cond_f
    move-object v9, v2

    goto :goto_5

    :cond_10
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NxE;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMd;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/DMd;->A01:LX/Esp;

    invoke-static {v1, v0}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v5

    new-instance v4, LX/DPY;

    invoke-direct {v4}, LX/DPY;-><init>()V

    iget-object v3, p0, LX/NxE;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/NxE;->A01:Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "original_persona_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ai_creator"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v5}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_1
.end method
