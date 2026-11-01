.class public final Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3"
    f = "AndroidTextInputSession.android.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/YgT;

.field public final synthetic A03:LX/ljt;

.field public final synthetic A04:LX/aCI;

.field public final synthetic A05:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic A06:LX/lkd;

.field public final synthetic A07:LX/ltn;

.field public final synthetic A08:LX/2Hr;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:LX/Izn;


# direct methods
.method public constructor <init>(LX/YgT;LX/ljt;LX/aCI;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/lkd;LX/ltn;LX/2Hr;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Izn;)V
    .locals 1

    iput-object p12, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A0C:LX/Izn;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A05:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A04:LX/aCI;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A03:LX/ljt;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A06:LX/lkd;

    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A08:LX/2Hr;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A02:LX/YgT;

    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A07:LX/ltn;

    iput-object p11, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget-object v12, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A0C:LX/Izn;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A05:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A04:LX/aCI;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A03:LX/ljt;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A06:LX/lkd;

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A08:LX/2Hr;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A02:LX/YgT;

    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A07:LX/ltn;

    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A0B:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;

    move-object v8, p2

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;-><init>(LX/YgT;LX/ljt;LX/aCI;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/lkd;LX/ltn;LX/2Hr;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Izn;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    sget-object v4, LX/1wh;->A02:LX/1wh;

    move-object/from16 v5, p0

    iget v0, v5, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v5, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A01:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    sget-object v2, LX/1uy;->A05:LX/1uy;

    iget-object v12, v5, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A05:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v9, v5, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A03:LX/ljt;

    const/4 v7, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/C8d;

    invoke-direct {v0, v12, v9, v7, v1}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v6, LX/1ur;->A00:LX/1ur;

    invoke-static {v6, v0, v8, v2}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    iget-object v2, v5, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A0C:LX/Izn;

    if-eqz v2, :cond_2

    const/16 v1, 0xf

    new-instance v0, LX/C8d;

    invoke-direct {v0, v2, v9, v7, v1}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0, v8}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_2
    iget-object v11, v5, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A04:LX/aCI;

    new-instance v10, LX/YzW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/YzW;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v11, v10, LX/YzW;->A03:LX/aCI;

    iput-object v9, v10, LX/YzW;->A02:LX/ljt;

    iput-object v8, v10, LX/YzW;->A05:LX/mkc;

    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object v0, v10, LX/YzW;->A01:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, LX/2hN;->A07()[F

    move-result-object v0

    iput-object v0, v10, LX/YzW;->A0B:[F

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v10, LX/YzW;->A00:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v5, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A06:LX/lkd;

    iget-object v14, v5, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A08:LX/2Hr;

    iget-object v8, v5, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A02:LX/YgT;

    iget-object v1, v5, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v15, v5, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v13, v5, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A07:LX/ltn;

    iget-object v0, v5, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A0B:Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/amu;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v17}, LX/amu;-><init>(LX/YgT;LX/ljt;LX/YzW;LX/aCI;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/ltn;LX/2Hr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput v3, v5, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->A00:I

    invoke-interface {v2, v7, v5}, LX/lkd;->HNe(LX/Fsl;LX/HAU;)LX/1wh;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method
