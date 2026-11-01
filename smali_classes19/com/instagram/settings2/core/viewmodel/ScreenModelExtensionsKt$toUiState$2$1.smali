.class public final Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.core.viewmodel.ScreenModelExtensionsKt$toUiState$2$1"
    f = "ScreenModelExtensions.kt"
    l = {
        0x87,
        0x90,
        0xc1,
        0xc5,
        0xdd,
        0x114,
        0x11a,
        0x152
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:LX/qpO;

.field public final synthetic A0C:LX/kNx;

.field public final synthetic A0D:LX/qpP;

.field public final synthetic A0E:LX/OmC;

.field public final synthetic A0F:LX/URI;

.field public final synthetic A0G:Lcom/instagram/settings2/core/session/SettingsSession;

.field public final synthetic A0H:LX/gHA;

.field public final synthetic A0I:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

.field public final synthetic A0J:LX/15z;

.field public final synthetic A0K:Ljava/lang/String;

.field public final synthetic A0L:Ljava/util/List;

.field public final synthetic A0M:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0N:Z

.field public final synthetic A0O:Z

.field public final synthetic A0P:Z

.field public final synthetic A0Q:Z


# direct methods
.method public constructor <init>(LX/qpO;LX/kNx;LX/qpP;LX/OmC;LX/URI;Lcom/instagram/settings2/core/session/SettingsSession;LX/gHA;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/15z;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;ZZZZ)V
    .locals 1

    iput-object p8, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0I:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iput-object p4, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0E:LX/OmC;

    iput-boolean p14, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0O:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0P:Z

    iput-object p10, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0K:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0F:LX/URI;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0Q:Z

    iput-object p3, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0D:LX/qpP;

    iput-object p13, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0M:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0B:LX/qpO;

    iput-object p2, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0C:LX/kNx;

    iput-object p9, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0J:LX/15z;

    iput-object p11, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0L:Ljava/util/List;

    iput-object p6, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0G:Lcom/instagram/settings2/core/session/SettingsSession;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0N:Z

    iput-object p7, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0H:LX/gHA;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0I:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-object/from16 v16, v0

    iget-object v15, v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0E:LX/OmC;

    iget-boolean v14, v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0O:Z

    iget-boolean v13, v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0P:Z

    iget-object v12, v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0K:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0F:LX/URI;

    iget-boolean v10, v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0Q:Z

    iget-object v9, v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0D:LX/qpP;

    iget-object v8, v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0M:Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0B:LX/qpO;

    iget-object v6, v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0C:LX/kNx;

    iget-object v5, v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0J:LX/15z;

    iget-object v4, v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0L:Ljava/util/List;

    iget-object v3, v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0G:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean v2, v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0N:Z

    iget-object v1, v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0H:LX/gHA;

    new-instance v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;

    move-object/from16 v23, p2

    move/from16 v27, v10

    move/from16 v28, v2

    move/from16 v25, v14

    move/from16 v26, v13

    move-object/from16 v24, v8

    move-object/from16 v22, v4

    move-object/from16 v21, v12

    move-object/from16 v20, v5

    move-object/from16 v19, v16

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v11

    move-object v14, v9

    move-object v13, v6

    move-object v12, v7

    move-object v11, v0

    invoke-direct/range {v11 .. v28}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;-><init>(LX/qpO;LX/kNx;LX/qpP;LX/OmC;LX/URI;Lcom/instagram/settings2/core/session/SettingsSession;LX/gHA;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/15z;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;ZZZZ)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0A:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    iget-object v5, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0A:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A03:I

    const/4 v14, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_5

    const/4 v0, 0x2

    if-eq v6, v0, :cond_2

    const/4 v0, 0x3

    if-eq v6, v0, :cond_f

    const/4 v0, 0x4

    if-eq v6, v0, :cond_1

    const/4 v0, 0x5

    if-eq v6, v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v9, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A04:Ljava/lang/Object;

    check-cast v9, LX/0gR;

    goto/16 :goto_7

    :cond_1
    iget-object v9, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A04:Ljava/lang/Object;

    check-cast v9, LX/0gR;

    goto/16 :goto_5

    :cond_2
    iget v12, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A02:I

    iget v11, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A01:I

    iget v10, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A00:I

    iget-boolean v4, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A09:Z

    iget-object v9, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A08:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v8, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A07:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v6, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v5, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A05:Ljava/lang/Object;

    check-cast v5, LX/15z;

    :try_start_0
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0I:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v6, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0E:LX/OmC;

    iget-boolean v0, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0O:Z

    invoke-virtual {v7, v6, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A1F(LX/OmC;Z)V

    :try_start_1
    iget-boolean v0, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0P:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0F:LX/URI;

    iget-object v6, v0, LX/URI;->A01:LX/TL9;

    if-eqz v6, :cond_4

    iget-object v0, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0G:Lcom/instagram/settings2/core/session/SettingsSession;

    iput-object v5, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0A:Ljava/lang/Object;

    iput-object v14, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A04:Ljava/lang/Object;

    iput v1, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A00:I

    iput v4, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A03:I

    invoke-static {v6, v0, v2}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    return-object v3

    :cond_4
    sget-object v7, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_5
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/XtW;

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/XtW;->A00:LX/ZQI;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/ZQI;->A00:Ljava/util/List;

    if-eqz v7, :cond_4

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v5, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0J:LX/15z;

    iget-object v6, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0G:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean v4, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0N:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_7
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qpZ;

    invoke-virtual {v5, v0}, LX/15z;->A00(LX/qpZ;)LX/aQd;

    move-result-object v16

    iput-object v14, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0A:Ljava/lang/Object;

    iput-object v14, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A04:Ljava/lang/Object;

    iput-object v5, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A05:Ljava/lang/Object;

    iput-object v6, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A06:Ljava/lang/Object;

    iput-object v8, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A07:Ljava/lang/Object;

    iput-object v9, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A08:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A09:Z

    iput v10, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A00:I

    iput v11, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A01:I

    iput v12, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A02:I

    const/4 v0, 0x2

    iput v0, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A03:I

    move-object v15, v14

    move-object/from16 v19, v14

    move/from16 v21, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v21}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A04(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/aQd;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;Ljava/lang/Boolean;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    if-eqz v7, :cond_7

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_3
    return-object v3

    :cond_9
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/ckd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ckd;->A00:LX/0gR;

    goto/16 :goto_8

    :cond_a
    iget-boolean v7, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0Q:Z

    iget-boolean v0, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0P:Z

    iget-object v6, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0K:Ljava/lang/String;

    if-eqz v7, :cond_18

    if-nez v0, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    :cond_b
    iget-object v9, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0D:LX/qpP;

    instance-of v0, v9, LX/ocN;

    if-eqz v0, :cond_c

    sget-object v0, LX/0gU;->A01:LX/0gU;

    new-instance v3, LX/ZGE;

    invoke-direct {v3, v0, v4, v1}, LX/ZGE;-><init>(LX/0gR;ZZ)V

    return-object v3

    :cond_c
    instance-of v0, v9, LX/b12;

    if-eqz v0, :cond_d

    sget-object v0, LX/0gU;->A01:LX/0gU;

    new-instance v3, LX/ZGE;

    invoke-direct {v3, v0, v1, v4}, LX/ZGE;-><init>(LX/0gR;ZZ)V

    return-object v3

    :cond_d
    instance-of v0, v9, LX/b1C;

    if-eqz v0, :cond_15

    iget-object v0, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0I:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)LX/16A;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    iget-object v0, v0, LX/16A;->A00:LX/Esp;

    invoke-static {v0}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v7

    const v6, 0x314c1585

    const-string v0, "results_load_begin"

    invoke-virtual {v7, v6, v8, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    check-cast v9, LX/b1C;

    iget-object v0, v9, LX/b1C;->A01:Ljava/util/List;

    iget-object v11, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0G:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v10, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0J:LX/15z;

    iget-boolean v9, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0N:Z

    iget-object v8, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0H:LX/gHA;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/qpo;

    const/16 v21, 0x3

    new-instance v6, LX/qdJ;

    move-object v15, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move/from16 v22, v9

    invoke-direct/range {v15 .. v22}, LX/qdJ;-><init>(LX/qpo;Lcom/instagram/settings2/core/session/SettingsSession;LX/gHA;LX/15z;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v6, v5}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iput-object v5, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0A:Ljava/lang/Object;

    iput-object v14, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A04:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A03:I

    invoke-static {v7, v2}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_10

    return-object v3

    :cond_f
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v6, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0M:Lkotlin/jvm/functions/Function1;

    iput-object v5, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0A:Ljava/lang/Object;

    iput-object v9, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A04:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A03:I

    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_11

    return-object v3

    :goto_5
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v6, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0B:LX/qpO;

    instance-of v0, v6, LX/b0g;

    if-nez v0, :cond_14

    instance-of v0, v6, LX/ocG;

    if-nez v0, :cond_14

    instance-of v0, v6, LX/b0t;

    if-eqz v0, :cond_16

    check-cast v6, LX/b0t;

    iget-object v12, v6, LX/b0t;->A01:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v11, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0G:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v10, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0J:LX/15z;

    iget-boolean v8, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0N:Z

    iget-object v7, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0H:LX/gHA;

    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/qpo;

    const/16 v21, 0x2

    new-instance v12, LX/qdJ;

    move-object v15, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move/from16 v22, v8

    invoke-direct/range {v15 .. v22}, LX/qdJ;-><init>(LX/qpo;Lcom/instagram/settings2/core/session/SettingsSession;LX/gHA;LX/15z;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v12, v5}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    iput-object v14, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0A:Ljava/lang/Object;

    iput-object v9, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A04:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A03:I

    invoke-static {v6, v2}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_13

    return-object v3

    :goto_7
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v5, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0I:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v3, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0K:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v3, v14, v4, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A1H(Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v3, LX/clF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/clF;->A00:LX/0gR;

    iput-boolean v1, v3, LX/clF;->A01:Z

    goto :goto_8

    :cond_14
    sget-object v0, LX/0gU;->A01:LX/0gU;

    new-instance v3, LX/clF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/clF;->A00:LX/0gR;

    iput-boolean v4, v3, LX/clF;->A01:Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_15
    :try_start_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_9

    :cond_16
    instance-of v0, v6, LX/b0e;

    if-nez v0, :cond_17

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_9
    throw v0

    :cond_17
    iget-object v5, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0I:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v3, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0K:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v3, v14, v4, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A1H(Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v3, LX/ZGE;

    invoke-direct {v3, v9, v1, v1}, LX/ZGE;-><init>(LX/0gR;ZZ)V

    return-object v3

    :cond_18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    sget-object v0, LX/0gU;->A01:LX/0gU;

    new-instance v3, LX/cka;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/cka;->A00:LX/0gR;

    goto :goto_c

    :cond_19
    iget-object v0, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0L:Ljava/util/List;

    iget-object v12, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0I:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v11, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0E:LX/OmC;

    iget-object v10, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0J:LX/15z;

    iget-object v9, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0G:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean v8, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0N:Z

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/qpi;

    new-instance v6, LX/TPd;

    move-object v15, v6

    move-object/from16 v16, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move/from16 v22, v8

    invoke-direct/range {v15 .. v22}, LX/TPd;-><init>(LX/OmC;LX/qpi;Lcom/instagram/settings2/core/session/SettingsSession;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/15z;LX/HAU;Z)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v6, v5}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    iput-object v14, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0A:Ljava/lang/Object;

    iput-object v14, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A04:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A03:I

    invoke-static {v7, v2}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_1b

    return-object v3

    :goto_b
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    new-instance v3, LX/RUH;

    invoke-direct {v3, v0, v1}, LX/RUH;-><init>(LX/0gR;Z)V

    goto :goto_d
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_c
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    iget-object v1, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0I:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0E:LX/OmC;

    invoke-virtual {v1, v0, v14, v4}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A1E(LX/OmC;Ljava/lang/String;Z)V

    return-object v3

    :catch_0
    move-exception v8

    iget-boolean v3, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0Q:Z

    iget-boolean v0, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0P:Z

    iget-object v4, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_1e

    if-nez v0, :cond_1c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1e

    :cond_1c
    iget-object v3, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0I:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1, v1}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A1H(Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1d
    :goto_e
    iget-object v3, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0I:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v2, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0E:LX/OmC;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A1E(LX/OmC;Ljava/lang/String;Z)V

    throw v8

    :cond_1e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v0, v2, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0I:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)LX/16A;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v5, v0, LX/16A;->A00:LX/Esp;

    invoke-static {v5}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v0

    const v4, 0x314c1585

    const-string v3, "results_load_end"

    invoke-virtual {v0, v4, v1, v3}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-static {v5}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v0

    invoke-virtual {v0, v4, v6, v3}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-static {v5}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v0

    const-string v3, "error_message"

    invoke-virtual {v0, v4, v1, v3, v7}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v0

    invoke-virtual {v0, v4, v6, v3, v7}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/3r9;->A0c(II)V

    invoke-static {v5}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, LX/3r9;->A0c(II)V

    goto :goto_e
.end method
