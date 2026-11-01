.class public final Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.camera.ui.QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1"
    f = "QuickSnapCameraScreen.kt"
    l = {
        0x207
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:Landroidx/compose/runtime/MutableState;

.field public final synthetic A08:Landroidx/compose/runtime/MutableState;

.field public final synthetic A09:LX/00T;

.field public final synthetic A0A:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0B:Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

.field public final synthetic A0C:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/00T;Lcom/instagram/common/session/UserSession;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p9, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A09:LX/00T;

    iput-object p12, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A0C:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iput-object p14, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A01:Landroid/content/Context;

    iput-object p11, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A0B:Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    iput-object p10, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A06:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A05:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A08:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A07:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A04:Landroidx/compose/runtime/MutableState;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A0E:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 16

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A09:LX/00T;

    iget-object v12, v0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A0C:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v14, v0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A01:Landroid/content/Context;

    iget-object v11, v0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A0B:Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    iget-object v10, v0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A06:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A08:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A07:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A0E:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v15}, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/00T;Lcom/instagram/common/session/UserSession;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    sget-object v13, LX/1wh;->A02:LX/1wh;

    move-object/from16 v14, p0

    iget v0, v14, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A00:I

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v13, LX/4z7;->A00:LX/4z7;

    return-object v13

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v14, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A09:LX/00T;

    sget-object v10, LX/0ho;->A05:LX/0ho;

    iget-object v0, v14, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A0C:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A01:Landroid/content/Context;

    move-object/from16 v16, v0

    iget-object v15, v14, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A0B:Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    iget-object v9, v14, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v8, v14, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A06:Landroidx/compose/runtime/MutableState;

    iget-object v7, v14, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v6, v14, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v5, v14, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v4, v14, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A08:Landroidx/compose/runtime/MutableState;

    iget-object v3, v14, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A07:Landroidx/compose/runtime/MutableState;

    iget-object v2, v14, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v1, v14, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A0E:Lkotlin/jvm/functions/Function1;

    const/16 v29, 0x0

    new-instance v0, LX/Oxu;

    move-object/from16 v28, v1

    move/from16 v30, v12

    move-object/from16 v25, v15

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object v15, v0

    invoke-direct/range {v15 .. v30}, LX/Oxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v12, v14, Lcom/instagram/quicksnap/camera/ui/QuickSnapCameraScreenKt$QuickSnapCameraScreen$9$1;->A00:I

    invoke-static {v10, v11, v14, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_0

    return-object v13
.end method
