.class public final LX/NxX;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p7, p0, LX/NxX;->$t:I

    iput-object p2, p0, LX/NxX;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/NxX;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/NxX;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/NxX;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/NxX;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, LX/KDq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/NxX;->$t:I

    iget-object v2, p0, LX/NxX;->A02:Ljava/lang/Object;

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/NxX;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/NxX;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/NxX;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/NxX;->A05:Ljava/lang/String;

    const/4 v7, 0x2

    :goto_0
    new-instance v0, LX/NxX;

    invoke-direct/range {v0 .. v7}, LX/NxX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/NxX;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/NxX;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/NxX;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/NxX;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/NxX;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/NxX;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/NxX;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/NxX;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/NxX;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NxX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    iget v2, v1, LX/NxX;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/NxX;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_0
    .catch LX/GdJ; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, LX/NxX;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v4, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0G:LX/5By;

    iget-object v8, v1, LX/NxX;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/NxX;->A03:Ljava/lang/String;

    iget-object v13, v1, LX/NxX;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v10, v1, LX/NxX;->A05:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A04(Lcom/instagram/projects/domain/coach/AICoachViewModel;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A03(Lcom/instagram/projects/domain/coach/AICoachViewModel;)Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x0

    new-instance v6, LX/M9X;

    invoke-direct/range {v6 .. v13}, LX/M9X;-><init>(LX/J0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LX/QLH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/QLH;->A00:LX/M9X;
    :try_end_1
    .catch LX/GdJ; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput v5, v1, LX/NxX;->A00:I

    invoke-interface {v4, v3, v1}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_27

    return-object v2
    :try_end_2
    .catch LX/GdJ; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/NxX;->A00:I

    if-eqz v2, :cond_2

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/NxX;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/NxX;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/NxX;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/NxX;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/NxX;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iput v0, v1, LX/NxX;->A00:I

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lcom/instagram/nux/viewmodel/QuickPermissionsPostRegActions;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_28

    return-object v3

    :cond_3
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/NxX;->A00:I

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_1f

    iget-object v4, v1, LX/NxX;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A06:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v0

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, LX/BcK;->A09(Ljava/lang/Integer;)V

    invoke-static {v6}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6264640f

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_27

    const v0, -0x1a179517

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    iget-object v1, v1, LX/NxX;->A03:Ljava/lang/String;

    invoke-static {v5, v1}, LX/NxX;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0U:LX/snm;

    invoke-static {v0, v7}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    :cond_5
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CnD;

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, LX/CnD;->A08(LX/CnD;Ljava/lang/String;)LX/CnD;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x1fe

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A05(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/NxX;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/CnD;

    move-result-object v9

    if-eqz v9, :cond_27

    iget-object v0, v9, LX/CnD;->A0J:Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v17, 0x0

    iget-object v0, v9, LX/CnD;->A0O:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v10, v9, LX/CnD;->A0N:Ljava/util/List;

    const/16 v16, 0xa

    if-eqz v10, :cond_8

    move/from16 v0, v16

    invoke-static {v10, v0}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11, v10}, LX/CWy;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_8
    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_9
    invoke-static {v11}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v10, v1, LX/NxX;->A03:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v10}, LX/NxX;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0U:LX/snm;

    :goto_2
    invoke-static {v0, v8}, LX/16V;->A1a(LX/snm;Z)V

    :cond_a
    :goto_3
    iget-object v0, v9, LX/CnD;->A0L:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    if-nez v0, :cond_b

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v12, v11}, LX/CkC;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_c
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v10}, LX/NxX;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/6Qg;->A0O(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0T:LX/snm;

    invoke-static {v0, v8}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v1, LX/NxX;->A04:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object/from16 v17, v0

    goto :goto_3

    :cond_d
    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0X:LX/snm;

    goto :goto_2

    :cond_e
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v10}, LX/NxX;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Y:LX/snm;

    invoke-static {v0, v8}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v1, LX/NxX;->A04:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object/from16 v19, v0

    goto :goto_3

    :cond_f
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v10}, LX/NxX;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Q:LX/snm;

    invoke-static {v0, v8}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v1, LX/NxX;->A04:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v5, v0

    goto :goto_3

    :cond_10
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v10}, LX/NxX;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0R:LX/snm;

    invoke-static {v0, v8}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v1, LX/NxX;->A04:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v4, v0

    goto :goto_3

    :cond_11
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v10}, LX/NxX;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0S:LX/snm;

    invoke-static {v0, v8}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v1, LX/NxX;->A04:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v3, v0

    goto/16 :goto_3

    :cond_12
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v10}, LX/NxX;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0O:LX/snm;

    invoke-static {v0, v8}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v11, v1, LX/NxX;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    if-eqz v11, :cond_a

    iget-object v12, v1, LX/NxX;->A04:Ljava/lang/String;

    if-eqz v12, :cond_a

    iget-object v0, v1, LX/NxX;->A05:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-ltz v15, :cond_13

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v15, v0, :cond_13

    const/16 v0, 0x95

    new-instance v14, LX/6dj;

    invoke-direct {v14, v0}, LX/6dj;-><init>(I)V

    const-string v0, "prompt"

    move-object v11, v0

    move-object/from16 v0, v18

    invoke-virtual {v14, v11, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-virtual {v14, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15, v14}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_13
    const/16 v0, 0x95

    new-instance v14, LX/6dj;

    invoke-direct {v14, v0}, LX/6dj;-><init>(I)V

    const-string v11, "prompt"

    move-object/from16 v0, v18

    invoke-virtual {v14, v11, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-virtual {v14, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    invoke-static {v12}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    iget-object v0, v9, LX/CnD;->A0Q:Ljava/util/List;

    new-instance v11, LX/6dj;

    invoke-direct {v11, v12, v13, v0}, LX/6dj;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v12, v9, LX/CnD;->A0B:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v11, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v17, :cond_15

    iget-object v0, v9, LX/CnD;->A0G:Ljava/lang/String;

    move-object/from16 v17, v0

    :cond_15
    const-string v12, "tagline"

    move-object/from16 v0, v17

    invoke-virtual {v11, v12, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v9, LX/CnD;->A07:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v11, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v9, LX/CnD;->A0H:Ljava/lang/String;

    const/16 v0, 0x1df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v9, LX/CnD;->A09:Ljava/lang/String;

    const-string v0, "image_prompt"

    invoke-virtual {v11, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "welcome_message"

    move-object/from16 v0, v19

    invoke-virtual {v11, v12, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    const-string v0, "icebreaker_prompt_1"

    invoke-virtual {v11, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    const-string v0, "icebreaker_prompt_2"

    invoke-virtual {v11, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const-string v0, "icebreaker_prompt_3"

    invoke-virtual {v11, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, LX/CnD;->A0Y:Z

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "not_remixable"

    invoke-virtual {v11, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "update_facts"

    invoke-virtual {v11, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "update_capabilities"

    invoke-virtual {v11, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v5, v1, LX/NxX;->A01:Ljava/lang/Object;

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v3, "current_displayed_attributes"

    invoke-virtual {v0}, LX/0sc;->A02()LX/0tm;

    move-result-object v4

    invoke-virtual {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const/16 v0, 0xdb

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field_idx_for_vec"

    invoke-static {v4, v5, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {v4, v3}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    invoke-static {v3, v0}, LX/LTq;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    move/from16 v0, v16

    invoke-interface {v3, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00:LX/a06;

    iput v8, v1, LX/NxX;->A00:I

    invoke-static {v0, v3, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_4

    return-object v2

    :cond_16
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/NxX;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v7}, LX/6Qg;->A0O(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0T:LX/snm;

    invoke-static {v0, v7}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0G:LX/snm;

    :goto_5
    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_17
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/NxX;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Y:LX/snm;

    invoke-static {v0, v7}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0H:LX/snm;

    goto :goto_5

    :cond_18
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/NxX;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Q:LX/snm;

    invoke-static {v0, v7}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0D:LX/snm;

    goto :goto_5

    :cond_19
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/NxX;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0R:LX/snm;

    invoke-static {v0, v7}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0E:LX/snm;

    goto :goto_5

    :cond_1a
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/NxX;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0S:LX/snm;

    invoke-static {v0, v7}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0F:LX/snm;

    goto :goto_5

    :cond_1b
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/NxX;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0O:LX/snm;

    invoke-static {v0, v7}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0C:LX/snm;

    goto :goto_5

    :cond_1c
    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0X:LX/snm;

    invoke-static {v0, v7}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    :cond_1d
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CnD;

    if-eqz v0, :cond_1e

    invoke-static {v0, v3}, LX/CnD;->A09(LX/CnD;Ljava/lang/String;)LX/CnD;

    move-result-object v0

    :goto_6
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x1fd

    invoke-static {v4, v5, v3, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A05(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_1e
    move-object v0, v5

    goto :goto_6

    :cond_1f
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_26

    iget-object v2, v1, LX/NxX;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A06:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v0

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/BcK;->A09(Ljava/lang/Integer;)V

    iget-object v1, v1, LX/NxX;->A03:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/NxX;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0U:LX/snm;

    :goto_7
    invoke-static {v0, v7}, LX/16V;->A1a(LX/snm;Z)V

    :cond_20
    const-string v1, "regenerate_field_error"

    const v0, 0x7f130767

    invoke-static {v2, v1, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A04(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;I)V

    goto :goto_8

    :cond_21
    invoke-static {v3, v1}, LX/NxX;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0X:LX/snm;

    invoke-static {v0, v7}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0T:LX/snm;

    goto :goto_7

    :cond_22
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/NxX;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Q:LX/snm;

    goto :goto_7

    :cond_23
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/NxX;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0R:LX/snm;

    goto :goto_7

    :cond_24
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/NxX;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0S:LX/snm;

    goto :goto_7

    :cond_25
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/NxX;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0O:LX/snm;

    goto :goto_7

    :cond_26
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v3

    iget-object v0, v1, LX/NxX;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v0, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A01:LX/hqm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x144

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_8
    sget-object v2, LX/4z7;->A00:LX/4z7;

    :cond_28
    return-object v2
.end method
