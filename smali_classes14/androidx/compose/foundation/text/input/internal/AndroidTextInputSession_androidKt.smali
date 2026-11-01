.class public abstract Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "*/*"

    const-string v1, "image/*"

    const-string v0, "video/*"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/YgT;LX/ljt;LX/aCI;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/lkd;LX/ltn;LX/2Hr;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Izn;)LX/1wh;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p7, LX/hcQ;

    if-eqz v0, :cond_0

    move-object v4, p7

    check-cast v4, LX/hcQ;

    iget v0, v4, LX/hcQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/hcQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/hcQ;->A00:I

    :goto_0
    iget-object v3, v4, LX/hcQ;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/hcQ;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/hcQ;

    invoke-direct {v4, v3, p7}, LX/hcQ;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 p7, 0x0

    new-instance v5, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;

    invoke-direct/range {v5 .. v17}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;-><init>(LX/YgT;LX/ljt;LX/aCI;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/lkd;LX/ltn;LX/2Hr;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Izn;)V

    iput v0, v4, LX/hcQ;->A00:I

    invoke-static {v4, v5}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/YgT;LX/aCI;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/lkd;LX/ltn;LX/2Hr;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Izn;)LX/1wh;
    .locals 12

    const/4 v4, 0x1

    move-object/from16 v3, p6

    instance-of v0, v3, LX/hcQ;

    if-eqz v0, :cond_0

    move-object v11, v3

    check-cast v11, LX/hcQ;

    iget v0, v11, LX/hcQ;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v11, LX/hcQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/hcQ;->A00:I

    :goto_0
    iget-object v3, v11, LX/hcQ;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/hcQ;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/hcQ;

    invoke-direct {v11, v4, v3}, LX/hcQ;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object v8, p3

    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A00:Landroid/view/View;

    sget-object v0, LX/Zh0;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ljt;

    iput v4, v11, LX/hcQ;->A00:I

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 p0, p7

    move-object/from16 p1, p8

    move-object/from16 p2, p9

    move-object/from16 p3, p10

    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->A00(LX/YgT;LX/ljt;LX/aCI;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/lkd;LX/ltn;LX/2Hr;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Izn;)LX/1wh;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0
.end method
