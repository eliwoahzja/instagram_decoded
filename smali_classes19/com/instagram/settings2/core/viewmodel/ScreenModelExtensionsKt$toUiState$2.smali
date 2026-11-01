.class public final Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.core.viewmodel.ScreenModelExtensionsKt$toUiState$2"
    f = "ScreenModelExtensions.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:LX/qpO;

.field public final synthetic A04:LX/kNx;

.field public final synthetic A05:LX/qpP;

.field public final synthetic A06:LX/OmC;

.field public final synthetic A07:LX/ZWb;

.field public final synthetic A08:Lcom/instagram/settings2/core/model/FbtModel;

.field public final synthetic A09:LX/URI;

.field public final synthetic A0A:Lcom/instagram/settings2/core/session/SettingsSession;

.field public final synthetic A0B:LX/gHA;

.field public final synthetic A0C:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

.field public final synthetic A0D:LX/15z;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/util/List;

.field public final synthetic A0G:Ljava/util/List;

.field public final synthetic A0H:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z


# direct methods
.method public constructor <init>(LX/qpO;LX/kNx;LX/qpP;LX/OmC;LX/ZWb;Lcom/instagram/settings2/core/model/FbtModel;LX/URI;Lcom/instagram/settings2/core/session/SettingsSession;LX/gHA;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/15z;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;ZZZZZ)V
    .locals 2

    iput-object p13, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0F:Ljava/util/List;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0L:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0K:Z

    iput-object p12, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0E:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A07:LX/ZWb;

    iput-object p6, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A08:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object p4, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A06:LX/OmC;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0M:Z

    iput-object p10, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0C:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0J:Z

    iput-object p7, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A09:LX/URI;

    iput-object p3, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A05:LX/qpP;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A03:LX/qpO;

    iput-object p2, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A04:LX/kNx;

    iput-object p11, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0D:LX/15z;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0G:Ljava/util/List;

    iput-object p8, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0A:Lcom/instagram/settings2/core/session/SettingsSession;

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0I:Z

    iput-object p9, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0B:LX/gHA;

    const/4 v0, 0x2

    move-object/from16 v1, p15

    invoke-direct {p0, v0, v1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0F:Ljava/util/List;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0L:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0K:Z

    move/from16 v18, v1

    iget-object v1, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0E:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A07:LX/ZWb;

    iget-object v14, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A08:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v13, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A06:LX/OmC;

    iget-boolean v12, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0M:Z

    iget-object v11, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0C:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-boolean v10, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0J:Z

    iget-object v9, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A09:LX/URI;

    iget-object v8, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A05:LX/qpP;

    iget-object v7, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0H:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A03:LX/qpO;

    iget-object v5, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A04:LX/kNx;

    iget-object v4, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0D:LX/15z;

    iget-object v3, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0G:Ljava/util/List;

    iget-object v2, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0A:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean v1, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0I:Z

    iget-object v0, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0B:LX/gHA;

    new-instance v16, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;

    move-object/from16 v31, p2

    move-object/from16 v32, v7

    move/from16 v33, v19

    move/from16 v34, v18

    move/from16 v35, v12

    move/from16 v36, v10

    move/from16 v37, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    move-object/from16 v27, v4

    move-object/from16 v28, v17

    move-object/from16 v29, v20

    move-object/from16 v30, v3

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v37}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;-><init>(LX/qpO;LX/kNx;LX/qpP;LX/OmC;LX/ZWb;Lcom/instagram/settings2/core/model/FbtModel;LX/URI;Lcom/instagram/settings2/core/session/SettingsSession;LX/gHA;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/15z;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v16
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v14, p1

    sget-object v13, LX/1wh;->A02:LX/1wh;

    move-object/from16 v8, p0

    iget v0, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A01:I

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    iget v10, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A00:I

    iget-object v7, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A02:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v14, LX/eLd;

    iget-object v0, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A07:LX/ZWb;

    if-eqz v0, :cond_1

    iget v2, v0, LX/ZWb;->A01:I

    iget v1, v0, LX/ZWb;->A00:I

    iget-object v0, v0, LX/ZWb;->A02:LX/ZPu;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v13, LX/ZWr;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v2, v13, LX/ZWr;->A01:I

    iput v1, v13, LX/ZWr;->A00:I

    iput-object v0, v13, LX/ZWr;->A02:LX/ZPu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v12, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A08:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v11, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A06:LX/OmC;

    iget-boolean v2, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0M:Z

    invoke-static {v10}, LX/020;->A1T(I)Z

    move-result v18

    iget-boolean v1, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0K:Z

    iget-object v15, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0E:Ljava/lang/String;

    iget-boolean v0, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0L:Z

    new-instance v10, LX/F13;

    move-object/from16 v16, v7

    move/from16 v17, v2

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-direct/range {v10 .. v20}, LX/F13;-><init>(LX/OmC;Lcom/instagram/settings2/core/model/FbtModel;LX/ZWr;LX/eLd;Ljava/lang/String;LX/0gR;ZZZZ)V

    return-object v10

    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    iget-boolean v14, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0L:Z

    iget-boolean v11, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0K:Z

    iget-object v0, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0E:Ljava/lang/String;

    move-object/from16 v24, v0

    if-eqz v14, :cond_4

    if-nez v11, :cond_3

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v10, v0, 0x1

    iget-object v0, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0C:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-object/from16 v22, v0

    iget-object v0, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A06:LX/OmC;

    move-object/from16 v18, v0

    iget-boolean v0, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0J:Z

    move/from16 v16, v0

    iget-object v0, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A09:LX/URI;

    move-object/from16 v19, v0

    iget-object v0, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A05:LX/qpP;

    move-object/from16 v17, v0

    iget-object v15, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0H:Lkotlin/jvm/functions/Function1;

    iget-object v9, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A03:LX/qpO;

    iget-object v6, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A04:LX/kNx;

    iget-object v5, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0D:LX/15z;

    iget-object v4, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0G:Ljava/util/List;

    iget-object v3, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0A:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean v2, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0I:Z

    iget-object v1, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0B:LX/gHA;

    const/16 v26, 0x0

    new-instance v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;

    move-object/from16 v27, v15

    move/from16 v28, v16

    move/from16 v29, v11

    move/from16 v30, v14

    move/from16 v31, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v23, v5

    move-object/from16 v25, v4

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v31}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;-><init>(LX/qpO;LX/kNx;LX/qpP;LX/OmC;LX/URI;Lcom/instagram/settings2/core/session/SettingsSession;LX/gHA;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/15z;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;ZZZZ)V

    iput-object v7, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A02:Ljava/lang/Object;

    iput v10, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A00:I

    iput v12, v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A01:I

    invoke-static {v8, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_0

    return-object v13

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
