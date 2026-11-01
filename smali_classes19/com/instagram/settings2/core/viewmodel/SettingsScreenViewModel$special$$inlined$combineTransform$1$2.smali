.class public final Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.core.viewmodel.SettingsScreenViewModel$special$$inlined$combineTransform$1$2"
    f = "SettingsScreenViewModel.kt"
    l = {
        0x145,
        0x15a,
        0x187,
        0x18f,
        0x18e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public A07:Z

.field public synthetic A08:Ljava/lang/Object;

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A0A:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/HAU;

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A0A:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    new-instance v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;

    invoke-direct {v1, v0, p3}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;-><init>(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/HAU;)V

    iput-object p1, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A08:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A09:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v14, p0

    move-object/from16 v3, p1

    iget-object v0, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A08:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    iget-object v4, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A09:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sget-object v13, LX/1wh;->A02:LX/1wh;

    iget v1, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A01:I

    const/16 v18, 0x5

    const/16 v17, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/16 v31, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v11, :cond_1

    if-eq v1, v12, :cond_12

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v13, LX/4z7;->A00:LX/4z7;

    return-object v13

    :cond_1
    iget-boolean v7, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A07:Z

    iget-boolean v9, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A06:Z

    iget v2, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A00:I

    iget-object v5, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A02:Ljava/lang/Object;

    check-cast v5, LX/F13;

    iget-object v1, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A05:Ljava/lang/Object;

    iget-object v0, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A04:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-boolean v7, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A07:Z

    iget-boolean v9, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A06:Z

    iget v2, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A00:I

    iget-object v1, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A05:Ljava/lang/Object;

    iget-object v0, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A04:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    :try_start_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    aget-object v10, v4, v2

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v10, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    aget-object v1, v4, v31

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    aget-object v8, v4, v11

    const-string v1, "null cannot be cast to non-null type com.instagram.settings2.core.data.SearchRowsLoadingState"

    invoke-static {v8, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/kNx;

    aget-object v1, v4, v12

    invoke-static {v1, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    aget-object v1, v4, v17

    const-string v3, "null cannot be cast to non-null type com.instagram.settings2.core.data.SearchRowsLoadingStateV2"

    invoke-static {v1, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/qpP;

    aget-object v6, v4, v18

    const-string v3, "null cannot be cast to non-null type com.instagram.settings2.core.data.NoResultsRemoteSearchState"

    invoke-static {v6, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/qpO;

    instance-of v3, v1, LX/b12;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, LX/b12;

    iget-object v10, v3, LX/b12;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_4
    instance-of v3, v1, LX/b1C;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, LX/b1C;

    iget-object v10, v3, LX/b1C;->A00:Ljava/lang/String;

    :cond_5
    :goto_1
    :try_start_2
    iget-object v5, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A0A:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-boolean v3, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0S:Z

    if-eqz v3, :cond_0

    iget-object v3, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A04:LX/URI;

    move-object/from16 v23, v3

    iget-object v3, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/OmC;

    move-object/from16 v22, v3

    if-nez v7, :cond_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_6

    const/16 v31, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    :try_start_4
    iget-object v3, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05:Lcom/instagram/settings2/core/session/SettingsSession;

    move-object/from16 v24, v3

    iget-object v3, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/15z;

    move-object/from16 v20, v3

    iget-object v3, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A07:LX/gHA;

    move-object/from16 v19, v3

    iget-boolean v3, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0T:Z

    move/from16 v16, v3

    const/4 v4, 0x0

    const/4 v15, 0x7

    new-instance v3, LX/qbG;

    invoke-direct {v3, v5, v4, v15}, LX/qbG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v4, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A08:Ljava/lang/Object;

    iput-object v4, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A09:Ljava/lang/Object;

    iput-object v0, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A04:Ljava/lang/Object;

    iput-object v1, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A05:Ljava/lang/Object;

    iput v2, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A00:I

    iput-boolean v9, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A06:Z

    iput-boolean v7, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A07:Z

    const/4 v4, 0x1

    iput v4, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A01:I

    move-object/from16 v21, v1

    move-object/from16 v25, v19

    move-object/from16 v26, v5

    move-object/from16 v27, v20

    move-object/from16 v28, v10

    move-object/from16 v29, v14

    move-object/from16 v30, v3

    move/from16 v32, v7

    move/from16 v33, v9

    move/from16 v34, v16

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    invoke-static/range {v19 .. v34}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt;->A00(LX/qpO;LX/kNx;LX/qpP;LX/OmC;LX/URI;Lcom/instagram/settings2/core/session/SettingsSession;LX/gHA;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/15z;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;ZZZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_2
    move-object v5, v3

    check-cast v5, LX/F13;

    iget-object v15, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A0A:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v10, v15, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/15z;

    iget-object v8, v15, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A07:LX/gHA;

    iget-object v6, v5, LX/F13;->A03:LX/eLd;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v3, v6, LX/ZGE;

    if-eqz v3, :cond_8

    check-cast v6, LX/ZGE;

    iget-object v3, v6, LX/ZGE;->A00:LX/0gR;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/qpy;

    invoke-static {v3, v8, v10}, LX/kIQ;->A01(LX/qpy;LX/gHA;LX/15z;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    instance-of v3, v6, LX/clF;

    if-eqz v3, :cond_9

    check-cast v6, LX/clF;

    iget-object v3, v6, LX/clF;->A00:LX/0gR;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/qpy;

    invoke-static {v3, v8, v10}, LX/kIQ;->A01(LX/qpy;LX/gHA;LX/15z;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    instance-of v3, v6, LX/cka;

    if-eqz v3, :cond_a

    check-cast v6, LX/cka;

    iget-object v3, v6, LX/cka;->A00:LX/0gR;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F0r;

    invoke-static {v3, v8, v10}, LX/kIQ;->A00(LX/F0r;LX/gHA;LX/15z;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_b
    iput-object v6, v15, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0A:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A08:Ljava/lang/Object;

    iput-object v3, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A09:Ljava/lang/Object;

    iput-object v0, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A04:Ljava/lang/Object;

    iput-object v1, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A05:Ljava/lang/Object;

    iput-object v5, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A02:Ljava/lang/Object;

    iput v2, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A00:I

    iput-boolean v9, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A06:Z

    iput-boolean v7, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A07:Z

    iput v11, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A01:I

    invoke-interface {v0, v5, v14}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_c

    goto/16 :goto_a

    :cond_c
    :goto_6
    instance-of v1, v1, LX/b1C;

    if-eqz v1, :cond_e

    iget-object v3, v5, LX/F13;->A03:LX/eLd;

    instance-of v1, v3, LX/ZGE;

    if-eqz v1, :cond_f

    check-cast v3, LX/ZGE;

    iget-object v1, v3, LX/ZGE;->A00:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    :cond_d
    :goto_7
    iget-object v1, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A0A:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0K:LX/snm;

    invoke-static {v1, v4}, LX/16V;->A1a(LX/snm;Z)V

    :cond_e
    iget-object v3, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A0A:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0T:Z

    goto/16 :goto_0

    :cond_f
    instance-of v1, v3, LX/clF;

    if-eqz v1, :cond_d

    :cond_10
    const/4 v4, 0x0

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v8

    goto :goto_8

    :catch_1
    move-exception v8

    const/4 v7, 0x0

    :goto_8
    instance-of v1, v8, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_11

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/2mw;->A00:LX/rvk;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v3, 0x314c089e

    const-string v1, "SettingsScreenViewModel exception initializing UI state"

    invoke-interface {v6, v4, v1, v3, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    invoke-static {v1, v10, v8}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_11
    const-string v3, "Failed to resolve screen"

    const-string v1, "SettingsScreenViewModel"

    invoke-static {v1, v3, v8}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A0A:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v5, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0G:LX/5By;

    const v3, 0x7f134a3e

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v1, v3}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    const/4 v10, 0x0

    new-instance v4, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v4, v1, v10}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    const-string v3, "settings_failed_to_load"

    new-instance v1, LX/b3S;

    invoke-direct {v1, v4, v3}, LX/b3S;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;)V

    iput-object v10, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A08:Ljava/lang/Object;

    iput-object v10, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A09:Ljava/lang/Object;

    iput-object v0, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A04:Ljava/lang/Object;

    iput-object v10, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A05:Ljava/lang/Object;

    iput-object v10, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A02:Ljava/lang/Object;

    iput v2, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A00:I

    iput-boolean v9, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A06:Z

    iput-boolean v7, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A07:Z

    iput v12, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A01:I

    invoke-interface {v5, v1, v14}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_13

    return-object v13

    :cond_12
    iget-boolean v7, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A07:Z

    iget-boolean v9, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A06:Z

    iget v2, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A00:I

    iget-object v0, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A04:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :cond_13
    iget-object v8, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A0A:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-boolean v1, v8, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0T:Z

    if-eqz v1, :cond_0

    iget-object v6, v8, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A04:LX/URI;

    iget-object v5, v8, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/OmC;

    iget-object v4, v8, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v3, v8, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/15z;

    iput-object v10, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A08:Ljava/lang/Object;

    iput-object v10, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A09:Ljava/lang/Object;

    iput-object v10, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A04:Ljava/lang/Object;

    iput-object v10, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A05:Ljava/lang/Object;

    iput-object v10, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A02:Ljava/lang/Object;

    iput-object v0, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A03:Ljava/lang/Object;

    iput v2, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A00:I

    iput-boolean v9, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A06:Z

    iput-boolean v7, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A07:Z

    move/from16 v1, v17

    iput v1, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A01:I

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v14

    move/from16 v25, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-static/range {v19 .. v25}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt;->A01(LX/OmC;LX/URI;Lcom/instagram/settings2/core/session/SettingsSession;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/15z;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_15

    return-object v13

    :cond_14
    iget-boolean v7, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A07:Z

    iget-boolean v9, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A06:Z

    iget v2, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A00:I

    iget-object v0, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A03:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :cond_15
    iput-object v10, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A08:Ljava/lang/Object;

    iput-object v10, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A09:Ljava/lang/Object;

    iput-object v10, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A04:Ljava/lang/Object;

    iput-object v10, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A05:Ljava/lang/Object;

    iput-object v10, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A02:Ljava/lang/Object;

    iput-object v10, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A03:Ljava/lang/Object;

    iput v2, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A00:I

    iput-boolean v9, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A06:Z

    iput-boolean v7, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A07:Z

    move/from16 v1, v18

    iput v1, v14, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A01:I

    invoke-interface {v0, v3, v14}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_0

    return-object v13

    :goto_9
    return-object v13

    :goto_a
    return-object v13
.end method
