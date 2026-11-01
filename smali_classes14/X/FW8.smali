.class public final LX/FW8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/FW8;->$t:I

    iput-object p1, p0, LX/FW8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/FW8;Ljava/lang/Object;)LX/GeB;
    .locals 0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/FW8;->A00:Ljava/lang/Object;

    check-cast p0, LX/GeB;

    return-object p0
.end method


# virtual methods
.method public final A01(LX/WBU;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x8

    instance-of v0, p2, LX/D2R;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/D2R;

    iget v1, v0, LX/D2R;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/D2R;

    iget v2, v5, LX/D2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/D2R;->A00:I

    :goto_0
    iget-object v1, v5, LX/D2R;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/D2R;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v5, LX/D2R;

    invoke-direct {v5, p0, p2, v3, v0}, LX/D2R;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/D2R;->A03:Ljava/lang/Object;

    check-cast v0, LX/5Bm;

    iget-object v2, v5, LX/D2R;->A02:Ljava/lang/Object;

    check-cast v2, LX/2hs;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/WBU;->A00:LX/2hs;

    :try_start_0
    iget-object v0, p0, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v0, LX/HVx;

    iget-object v0, v0, LX/HVx;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WHJ;

    iget-object v0, v0, LX/WHJ;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object v2, v5, LX/D2R;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/D2R;->A03:Ljava/lang/Object;

    iput v3, v5, LX/D2R;->A00:I

    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A07(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_5

    move-object v0, v2

    goto :goto_2

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0, v1}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v0}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    :goto_3
    sget-object v4, LX/4z7;->A00:LX/4z7;

    :cond_5
    return-object v4
.end method

.method public final A02(LX/HAU;J)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x27

    instance-of v0, p1, LX/FVc;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/FVc;

    iget v0, v5, LX/FVc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/FVc;->A00:I

    :goto_0
    iget-object v4, v5, LX/FVc;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/FVc;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/FVc;

    invoke-direct {v5, p0, p1, v3}, LX/FVc;-><init>(LX/FW8;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/2Ho;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v0, LX/WKM;

    iget-object v0, v0, LX/WKM;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_4

    iput v1, v5, LX/FVc;->A00:I

    const-wide/16 v0, 0x64

    invoke-static {v5, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v2, LX/WKM;

    iget-object v0, v2, LX/WKM;->A00:LX/aJM;

    invoke-static {v0}, LX/aJM;->A00(LX/aJM;)LX/efM;

    move-result-object v0

    iget-wide v0, v0, LX/efM;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iget-object v0, v2, LX/WKM;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget v1, v4, LX/FW8;->$t:I

    move-object/from16 v7, p2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v0, LX/VFB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v0, LX/WOd;

    iput-boolean v1, v0, LX/WOd;->A01:Z

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v0, LX/WOd;

    invoke-virtual {v0}, LX/WOd;->A00()V

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/lcx;

    iget-object v3, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    instance-of v1, v0, LX/aNx;

    if-eqz v1, :cond_3

    check-cast v0, LX/aNx;

    iget-object v2, v0, LX/aNx;->A00:LX/lsj;

    move-object v0, v2

    check-cast v0, LX/3Cs;

    iget-object v0, v0, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Gz2;->A00(LX/lsj;II)Landroid/graphics/BitmapShader;

    move-result-object v0

    new-instance v1, LX/I0w;

    invoke-direct {v1, v0}, LX/I0w;-><init>(Landroid/graphics/Shader;)V

    new-instance v0, LX/aMN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/aMN;->A00:LX/C29;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, LX/aOA;

    if-eqz v1, :cond_4

    sget-object v0, LX/aMO;->A00:LX/aMO;

    goto :goto_1

    :cond_4
    sget-object v1, LX/aOJ;->A00:LX/aOJ;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fa

    sget-object v0, LX/aMP;->A00:LX/aMP;

    goto :goto_1

    :pswitch_3
    check-cast v0, LX/WxK;

    iget-object v1, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v1, LX/WQM;

    invoke-virtual {v1, v0, v7}, LX/WQM;->A00(LX/WxK;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v8, v0, :cond_0

    return-object v8

    :pswitch_4
    iget-object v0, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v0, LX/lju;

    invoke-interface {v0}, LX/lju;->HOJ()V

    goto :goto_0

    :pswitch_5
    iget-object v0, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v0, LX/ljt;

    invoke-interface {v0}, LX/ljt;->HOJ()V

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, Landroid/view/inputmethod/CursorAnchorInfo;

    iget-object v1, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v1, LX/YzW;

    iget-object v1, v1, LX/YzW;->A02:LX/ljt;

    check-cast v1, LX/afQ;

    invoke-virtual {v1}, LX/afQ;->A00()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v1, v1, LX/afQ;->A00:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v0, LX/I2c;

    const/4 v1, 0x0

    iget-object v0, v0, LX/I2c;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v1, 0x0

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v1, LX/VGs;->A03:LX/VGs;

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    if-eqz p1, :cond_5

    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02:LX/HiZ;

    invoke-virtual {v0}, LX/HiZ;->A01()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02:LX/HiZ;

    invoke-virtual {v0}, LX/HiZ;->A00()V

    goto/16 :goto_0

    :pswitch_a
    const/16 v6, 0x16

    instance-of v1, v7, LX/FVc;

    if-eqz v1, :cond_6

    move-object v5, v7

    check-cast v5, LX/FVc;

    iget v1, v5, LX/FVc;->$t:I

    if-ne v1, v6, :cond_6

    iget v3, v5, LX/FVc;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_6

    sub-int/2addr v3, v2

    iput v3, v5, LX/FVc;->A00:I

    :goto_2
    iget-object v1, v5, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/FVc;->A00:I

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v5, LX/FVc;

    invoke-direct {v5, v4, v7, v6}, LX/FVc;-><init>(LX/FW8;LX/HAU;I)V

    goto :goto_2

    :cond_7
    invoke-static {v4, v1}, LX/FW8;->A00(LX/FW8;Ljava/lang/Object;)LX/GeB;

    move-result-object v3

    check-cast v0, LX/P7g;

    iget-object v2, v0, LX/P7g;->A00:LX/0gS;

    iget-object v0, v0, LX/P7g;->A01:LX/0gS;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/MY0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MY0;->A00:LX/0gS;

    iput-boolean v0, v1, LX/MY0;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v3}, LX/FVc;->A00(Ljava/lang/Object;LX/FVc;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5b

    :pswitch_b
    const/16 v6, 0x17

    instance-of v1, v7, LX/FVc;

    if-eqz v1, :cond_8

    move-object v5, v7

    check-cast v5, LX/FVc;

    iget v1, v5, LX/FVc;->$t:I

    if-ne v1, v6, :cond_8

    iget v3, v5, LX/FVc;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_8

    sub-int/2addr v3, v2

    iput v3, v5, LX/FVc;->A00:I

    :goto_3
    iget-object v1, v5, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/FVc;->A00:I

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v5, LX/FVc;

    invoke-direct {v5, v4, v7, v6}, LX/FVc;-><init>(LX/FW8;LX/HAU;I)V

    goto :goto_3

    :cond_9
    invoke-static {v4, v1}, LX/FW8;->A00(LX/FW8;Ljava/lang/Object;)LX/GeB;

    move-result-object v1

    check-cast v0, LX/PV7;

    invoke-static {v0}, LX/ZOi;->A00(LX/PV7;)LX/P5w;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/FVc;->A00(Ljava/lang/Object;LX/FVc;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5b

    :pswitch_c
    const/16 v6, 0x18

    instance-of v1, v7, LX/FVc;

    if-eqz v1, :cond_a

    move-object v5, v7

    check-cast v5, LX/FVc;

    iget v1, v5, LX/FVc;->$t:I

    if-ne v1, v6, :cond_a

    iget v3, v5, LX/FVc;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_a

    sub-int/2addr v3, v2

    iput v3, v5, LX/FVc;->A00:I

    :goto_4
    iget-object v1, v5, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/FVc;->A00:I

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v5, LX/FVc;

    invoke-direct {v5, v4, v7, v6}, LX/FVc;-><init>(LX/FW8;LX/HAU;I)V

    goto :goto_4

    :cond_b
    invoke-static {v4, v1}, LX/FW8;->A00(LX/FW8;Ljava/lang/Object;)LX/GeB;

    move-result-object v1

    check-cast v0, LX/P5w;

    invoke-static {v0}, LX/aGM;->A00(LX/P5w;)LX/P4u;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/FVc;->A00(Ljava/lang/Object;LX/FVc;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5b

    :pswitch_d
    check-cast v0, LX/ZBm;

    iget-object v2, v0, LX/ZBm;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/ZBm;->A00:LX/aEY;

    invoke-static {v0, v2}, LX/ZNl;->A00(LX/aEY;Ljava/lang/String;)LX/VGn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zrr;

    iget-object v3, v0, LX/Zrr;->A03:LX/aNR;

    new-instance v0, LX/PR9;

    invoke-direct {v0, v1, v2}, LX/PR9;-><init>(LX/VGn;Ljava/lang/String;)V

    new-instance v1, LX/Q2m;

    invoke-direct {v1, v0}, LX/Q2m;-><init>(LX/PR9;)V

    goto/16 :goto_12

    :pswitch_e
    const/16 v5, 0x19

    instance-of v1, v7, LX/FVc;

    if-eqz v1, :cond_c

    move-object v6, v7

    check-cast v6, LX/FVc;

    iget v1, v6, LX/FVc;->$t:I

    if-ne v1, v5, :cond_c

    iget v3, v6, LX/FVc;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_c

    sub-int/2addr v3, v2

    iput v3, v6, LX/FVc;->A00:I

    :goto_5
    iget-object v1, v6, LX/FVc;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/FVc;->A00:I

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v6, LX/FVc;

    invoke-direct {v6, v4, v7, v5}, LX/FVc;-><init>(LX/FW8;LX/HAU;I)V

    goto :goto_5

    :cond_d
    invoke-static {v4, v1}, LX/FW8;->A00(LX/FW8;Ljava/lang/Object;)LX/GeB;

    move-result-object v4

    move-object v3, v0

    check-cast v3, LX/ZBm;

    iget-object v2, v3, LX/ZBm;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    iget-object v1, v3, LX/ZBm;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto/16 :goto_56

    :pswitch_f
    iget-object v3, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-wide v1, LX/ZiH;->A00:J

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    const/16 v6, 0x1c

    instance-of v1, v7, LX/FVc;

    if-eqz v1, :cond_e

    move-object v2, v7

    check-cast v2, LX/FVc;

    iget v1, v2, LX/FVc;->$t:I

    if-ne v1, v6, :cond_e

    iget v5, v2, LX/FVc;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_e

    sub-int/2addr v5, v3

    iput v5, v2, LX/FVc;->A00:I

    :goto_6
    iget-object v1, v2, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/FVc;->A00:I

    if-eqz v3, :cond_f

    const/4 v0, 0x1

    if-eq v3, v0, :cond_f8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v2, LX/FVc;

    invoke-direct {v2, v4, v7, v6}, LX/FVc;-><init>(LX/FW8;LX/HAU;I)V

    goto :goto_6

    :cond_f
    invoke-static {v4, v1}, LX/FW8;->A00(LX/FW8;Ljava/lang/Object;)LX/GeB;

    move-result-object v3

    check-cast v0, LX/lfd;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, v0, LX/Q6i;

    if-eqz v1, :cond_10

    check-cast v0, LX/Q6i;

    iget-object v5, v0, LX/Q6i;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/Q6i;->A02:Z

    iget v0, v0, LX/Q6i;->A00:F

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/Q8x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Q8x;->A01:Ljava/lang/String;

    iput-boolean v1, v4, LX/Q8x;->A02:Z

    iput v0, v4, LX/Q8x;->A00:F

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    invoke-static {v4, v2, v3}, LX/FVc;->A00(Ljava/lang/Object;LX/FVc;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5b

    :cond_10
    instance-of v1, v0, LX/bkj;

    if-eqz v1, :cond_11

    sget-object v4, LX/bly;->A00:LX/bly;

    goto :goto_8

    :cond_11
    instance-of v1, v0, LX/Q6Z;

    if-eqz v1, :cond_12

    check-cast v0, LX/Q6Z;

    iget-object v0, v0, LX/Q6Z;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/Q9E;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Q9E;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_12
    instance-of v1, v0, LX/blQ;

    if-eqz v1, :cond_13

    sget-object v4, LX/bmw;->A00:LX/bmw;

    goto :goto_8

    :cond_13
    instance-of v1, v0, LX/bks;

    if-eqz v1, :cond_14

    sget-object v4, LX/bmM;->A00:LX/bmM;

    goto :goto_8

    :cond_14
    instance-of v1, v0, LX/bkr;

    if-eqz v1, :cond_15

    sget-object v4, LX/bmL;->A00:LX/bmL;

    goto :goto_8

    :cond_15
    instance-of v1, v0, LX/Q6E;

    if-eqz v1, :cond_16

    check-cast v0, LX/Q6E;

    iget-object v0, v0, LX/Q6E;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/Q8D;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Q8D;->A00:Ljava/lang/String;

    goto :goto_7

    :cond_16
    instance-of v1, v0, LX/bkq;

    if-eqz v1, :cond_17

    sget-object v4, LX/blz;->A00:LX/blz;

    goto :goto_8

    :cond_17
    instance-of v1, v0, LX/Q6D;

    if-eqz v1, :cond_18

    check-cast v0, LX/Q6D;

    iget-object v0, v0, LX/Q6D;->A00:Ljava/lang/Integer;

    new-instance v4, LX/Q8B;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Q8B;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_18
    instance-of v1, v0, LX/bkw;

    if-eqz v1, :cond_19

    sget-object v4, LX/bmO;->A00:LX/bmO;

    goto :goto_8

    :cond_19
    instance-of v1, v0, LX/bkx;

    if-eqz v1, :cond_1a

    sget-object v4, LX/bmP;->A00:LX/bmP;

    goto :goto_8

    :cond_1a
    instance-of v1, v0, LX/blM;

    if-eqz v1, :cond_1b

    sget-object v4, LX/bmi;->A00:LX/bmi;

    goto :goto_8

    :cond_1b
    instance-of v1, v0, LX/Q6I;

    if-eqz v1, :cond_1c

    check-cast v0, LX/Q6I;

    iget-object v0, v0, LX/Q6I;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/Q8I;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Q8I;->A00:Ljava/lang/String;

    goto/16 :goto_7

    :cond_1c
    instance-of v1, v0, LX/Q6L;

    if-eqz v1, :cond_1d

    check-cast v0, LX/Q6L;

    iget-object v0, v0, LX/Q6L;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/Q8K;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Q8K;->A00:Ljava/lang/String;

    goto/16 :goto_7

    :cond_1d
    instance-of v1, v0, LX/Q6H;

    if-eqz v1, :cond_1e

    check-cast v0, LX/Q6H;

    iget-object v0, v0, LX/Q6H;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/Q8G;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Q8G;->A00:Ljava/lang/String;

    goto/16 :goto_7

    :cond_1e
    instance-of v1, v0, LX/Q6K;

    if-eqz v1, :cond_1f

    check-cast v0, LX/Q6K;

    iget-object v0, v0, LX/Q6K;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/Q8J;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Q8J;->A00:Ljava/lang/String;

    goto/16 :goto_7

    :cond_1f
    instance-of v1, v0, LX/Q6G;

    if-eqz v1, :cond_20

    check-cast v0, LX/Q6G;

    iget-object v0, v0, LX/Q6G;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/Q8F;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Q8F;->A00:Ljava/lang/String;

    goto/16 :goto_7

    :cond_20
    instance-of v1, v0, LX/bkv;

    if-eqz v1, :cond_21

    sget-object v4, LX/bmN;->A00:LX/bmN;

    goto/16 :goto_8

    :cond_21
    instance-of v1, v0, LX/Q6N;

    if-eqz v1, :cond_22

    check-cast v0, LX/Q6N;

    iget v0, v0, LX/Q6N;->A00:I

    new-instance v4, LX/Q8N;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/Q8N;->A00:I

    goto/16 :goto_7

    :cond_22
    instance-of v1, v0, LX/Q6l;

    if-eqz v1, :cond_23

    check-cast v0, LX/Q6l;

    iget v6, v0, LX/Q6l;->A01:I

    iget v5, v0, LX/Q6l;->A00:I

    iget-object v1, v0, LX/Q6l;->A02:Ljava/lang/Integer;

    iget-object v0, v0, LX/Q6l;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/Q9C;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, LX/Q9C;->A01:I

    iput v5, v4, LX/Q9C;->A00:I

    iput-object v1, v4, LX/Q9C;->A02:Ljava/lang/Integer;

    iput-object v0, v4, LX/Q9C;->A03:Ljava/lang/String;

    goto/16 :goto_7

    :cond_23
    instance-of v1, v0, LX/Q6C;

    if-eqz v1, :cond_24

    check-cast v0, LX/Q6C;

    iget-object v0, v0, LX/Q6C;->A00:Ljava/lang/String;

    new-instance v4, LX/Q7l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Q7l;->A00:Ljava/lang/String;

    goto/16 :goto_7

    :cond_24
    instance-of v1, v0, LX/Q5N;

    if-eqz v1, :cond_25

    check-cast v0, LX/Q5N;

    iget-object v0, v0, LX/Q5N;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/Q7Z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Q7Z;->A00:Ljava/lang/String;

    goto/16 :goto_7

    :cond_25
    instance-of v1, v0, LX/Q6M;

    if-eqz v1, :cond_26

    check-cast v0, LX/Q6M;

    iget-object v0, v0, LX/Q6M;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/Q8L;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Q8L;->A00:Ljava/lang/String;

    goto/16 :goto_7

    :cond_26
    instance-of v1, v0, LX/Q6Y;

    if-eqz v1, :cond_27

    check-cast v0, LX/Q6Y;

    iget v0, v0, LX/Q6Y;->A00:I

    new-instance v4, LX/Q8Y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/Q8Y;->A00:I

    goto/16 :goto_7

    :cond_27
    instance-of v1, v0, LX/Q5i;

    if-eqz v1, :cond_28

    check-cast v0, LX/Q5i;

    iget v0, v0, LX/Q5i;->A00:I

    new-instance v4, LX/Q7g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/Q7g;->A00:I

    goto/16 :goto_7

    :cond_28
    instance-of v1, v0, LX/bkP;

    if-eqz v1, :cond_29

    sget-object v4, LX/blv;->A00:LX/blv;

    goto/16 :goto_8

    :cond_29
    instance-of v1, v0, LX/bkO;

    if-eqz v1, :cond_2a

    sget-object v4, LX/blt;->A00:LX/blt;

    goto/16 :goto_8

    :cond_2a
    instance-of v1, v0, LX/Q6F;

    if-eqz v1, :cond_2b

    check-cast v0, LX/Q6F;

    iget-object v0, v0, LX/Q6F;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/Q8E;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Q8E;->A00:Ljava/lang/String;

    goto/16 :goto_7

    :cond_2b
    instance-of v1, v0, LX/Q5Z;

    if-eqz v1, :cond_2c

    check-cast v0, LX/Q5Z;

    iget-object v0, v0, LX/Q5Z;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/Q7b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Q7b;->A00:Ljava/lang/String;

    goto/16 :goto_7

    :cond_2c
    instance-of v1, v0, LX/blL;

    if-eqz v1, :cond_2d

    sget-object v4, LX/bmQ;->A00:LX/bmQ;

    goto/16 :goto_8

    :cond_2d
    instance-of v1, v0, LX/Q6b;

    if-eqz v1, :cond_2e

    check-cast v0, LX/Q6b;

    iget-object v1, v0, LX/Q6b;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/Q6b;->A01:Z

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/Q8Z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Q8Z;->A00:Ljava/lang/String;

    iput-boolean v0, v4, LX/Q8Z;->A01:Z

    goto/16 :goto_7

    :cond_2e
    instance-of v1, v0, LX/Q6m;

    if-eqz v1, :cond_2f

    check-cast v0, LX/Q6m;

    iget-object v0, v0, LX/Q6m;->A00:LX/VJt;

    new-instance v4, LX/Q9D;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Q9D;->A00:LX/VJt;

    goto/16 :goto_7

    :cond_2f
    instance-of v1, v0, LX/bki;

    if-eqz v1, :cond_30

    sget-object v4, LX/blx;->A00:LX/blx;

    goto/16 :goto_8

    :cond_30
    instance-of v1, v0, LX/Q5J;

    if-eqz v1, :cond_31

    check-cast v0, LX/Q5J;

    iget-object v0, v0, LX/Q5J;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/Q7L;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Q7L;->A00:Ljava/lang/String;

    goto/16 :goto_7

    :cond_31
    instance-of v1, v0, LX/bkQ;

    if-eqz v1, :cond_32

    sget-object v4, LX/blw;->A00:LX/blw;

    goto/16 :goto_8

    :cond_32
    instance-of v1, v0, LX/blP;

    if-eqz v1, :cond_33

    sget-object v4, LX/bmu;->A00:LX/bmu;

    goto/16 :goto_8

    :cond_33
    instance-of v1, v0, LX/blO;

    if-eqz v1, :cond_34

    sget-object v4, LX/bms;->A00:LX/bms;

    goto/16 :goto_8

    :cond_34
    instance-of v0, v0, LX/blN;

    if-eqz v0, :cond_fb

    sget-object v4, LX/bmr;->A00:LX/bmr;

    goto/16 :goto_8

    :pswitch_11
    const/16 v6, 0x1e

    instance-of v1, v7, LX/FVc;

    if-eqz v1, :cond_35

    move-object v5, v7

    check-cast v5, LX/FVc;

    iget v1, v5, LX/FVc;->$t:I

    if-ne v1, v6, :cond_35

    iget v3, v5, LX/FVc;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_35

    sub-int/2addr v3, v2

    iput v3, v5, LX/FVc;->A00:I

    :goto_9
    iget-object v1, v5, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/FVc;->A00:I

    if-eqz v2, :cond_36

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    new-instance v5, LX/FVc;

    invoke-direct {v5, v4, v7, v6}, LX/FVc;-><init>(LX/FW8;LX/HAU;I)V

    goto :goto_9

    :cond_36
    invoke-static {v4, v1}, LX/FW8;->A00(LX/FW8;Ljava/lang/Object;)LX/GeB;

    move-result-object v1

    check-cast v0, LX/lku;

    invoke-interface {v0}, LX/lku;->DHf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/FVc;->A00(Ljava/lang/Object;LX/FVc;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5b

    :pswitch_12
    const/16 v6, 0x1f

    instance-of v1, v7, LX/FVc;

    if-eqz v1, :cond_37

    move-object v5, v7

    check-cast v5, LX/FVc;

    iget v1, v5, LX/FVc;->$t:I

    if-ne v1, v6, :cond_37

    iget v3, v5, LX/FVc;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_37

    sub-int/2addr v3, v2

    iput v3, v5, LX/FVc;->A00:I

    :goto_a
    iget-object v1, v5, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/FVc;->A00:I

    if-eqz v2, :cond_38

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    new-instance v5, LX/FVc;

    invoke-direct {v5, v4, v7, v6}, LX/FVc;-><init>(LX/FW8;LX/HAU;I)V

    goto :goto_a

    :cond_38
    invoke-static {v4, v1}, LX/FW8;->A00(LX/FW8;Ljava/lang/Object;)LX/GeB;

    move-result-object v4

    check-cast v0, LX/ZBm;

    iget-object v1, v0, LX/ZBm;->A00:LX/aEY;

    iget-object v0, v1, LX/aEY;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, v1, LX/aEY;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v2, 0x0

    :cond_39
    add-int/2addr v3, v2

    invoke-static {v3}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/FVc;->A00(Ljava/lang/Object;LX/FVc;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5b

    :cond_3a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aNK;

    iget-object v0, v0, LX/aNK;->A09:LX/ZFa;

    if-eqz v0, :cond_3b

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3b

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_13
    const/16 v5, 0x20

    instance-of v1, v7, LX/FVc;

    if-eqz v1, :cond_3c

    move-object v14, v7

    check-cast v14, LX/FVc;

    iget v1, v14, LX/FVc;->$t:I

    if-ne v1, v5, :cond_3c

    iget v3, v14, LX/FVc;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_3c

    sub-int/2addr v3, v2

    iput v3, v14, LX/FVc;->A00:I

    :goto_b
    iget-object v1, v14, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v14, LX/FVc;->A00:I

    if-eqz v2, :cond_3d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    new-instance v14, LX/FVc;

    invoke-direct {v14, v4, v7, v5}, LX/FVc;-><init>(LX/FW8;LX/HAU;I)V

    goto :goto_b

    :cond_3d
    invoke-static {v4, v1}, LX/FW8;->A00(LX/FW8;Ljava/lang/Object;)LX/GeB;

    move-result-object v16

    check-cast v0, LX/lfA;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, v0, LX/Q3m;

    if-nez v1, :cond_45

    instance-of v1, v0, LX/Q3Z;

    if-eqz v1, :cond_41

    check-cast v0, LX/Q3Z;

    iget-object v9, v0, LX/Q3Z;->A02:LX/P4l;

    iget-object v0, v0, LX/Q3Z;->A00:LX/P0X;

    iget-wide v12, v0, LX/P0X;->A00:J

    iget-object v0, v9, LX/P4l;->A03:LX/lmp;

    instance-of v1, v0, LX/aNK;

    if-eqz v1, :cond_3f

    check-cast v0, LX/aNK;

    iget-object v1, v0, LX/aNK;->A09:LX/ZFa;

    if-eqz v1, :cond_3e

    iget-wide v4, v1, LX/ZFa;->A00:J

    :goto_c
    iget-object v1, v9, LX/P4l;->A04:LX/PR9;

    iget-object v11, v1, LX/PR9;->A01:Ljava/lang/String;

    iget-wide v2, v0, LX/aNK;->A03:J

    iget-wide v0, v0, LX/aNK;->A02:J

    new-instance v10, LX/aLO;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v10, LX/aLO;->A02:J

    iput-wide v2, v10, LX/aLO;->A01:J

    iput-wide v0, v10, LX/aLO;->A00:J

    sget-object v0, LX/VGn;->A03:LX/VGn;

    iput-object v0, v10, LX/aLO;->A03:LX/VGn;

    :goto_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v9, LX/P4l;->A05:Ljava/lang/Integer;

    iget-wide v0, v9, LX/P4l;->A00:J

    iget-object v2, v9, LX/P4l;->A02:LX/aEY;

    iget-object v2, v2, LX/aEY;->A02:LX/Wg3;

    iget v2, v2, LX/Wg3;->A00:I

    new-instance v9, LX/aLS;

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move/from16 v21, v2

    move-wide/from16 v22, v0

    move-wide/from16 v24, v12

    invoke-direct/range {v17 .. v25}, LX/aLS;-><init>(LX/lin;Ljava/lang/Integer;Ljava/lang/String;IJJ)V

    :goto_e
    move-object/from16 v0, v16

    invoke-static {v9, v14, v0}, LX/FVc;->A00(Ljava/lang/Object;LX/FVc;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5b

    :cond_3e
    const-wide/16 v4, 0x1388

    goto :goto_c

    :cond_3f
    instance-of v1, v0, LX/aNL;

    if-eqz v1, :cond_40

    check-cast v0, LX/aNL;

    iget-object v1, v9, LX/P4l;->A04:LX/PR9;

    iget-object v11, v1, LX/PR9;->A01:Ljava/lang/String;

    iget-wide v2, v0, LX/aNL;->A02:J

    iget-wide v0, v0, LX/aNL;->A01:J

    new-instance v10, LX/aLN;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v10, LX/aLN;->A01:J

    iput-wide v0, v10, LX/aLN;->A00:J

    sget-object v0, LX/VGn;->A04:LX/VGn;

    iput-object v0, v10, LX/aLN;->A02:LX/VGn;

    goto :goto_d

    :cond_40
    instance-of v1, v0, LX/aNM;

    if-eqz v1, :cond_fc

    check-cast v0, LX/aNM;

    iget-object v1, v9, LX/P4l;->A04:LX/PR9;

    iget-object v11, v1, LX/PR9;->A01:Ljava/lang/String;

    iget-wide v6, v0, LX/aNM;->A05:J

    iget-wide v4, v0, LX/aNM;->A04:J

    iget-wide v2, v0, LX/aNM;->A08:J

    iget-wide v0, v0, LX/aNM;->A06:J

    new-instance v10, LX/aLP;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v10, LX/aLP;->A01:J

    iput-wide v4, v10, LX/aLP;->A00:J

    iput-wide v2, v10, LX/aLP;->A03:J

    iput-wide v0, v10, LX/aLP;->A02:J

    sget-object v0, LX/VGn;->A02:LX/VGn;

    iput-object v0, v10, LX/aLP;->A04:LX/VGn;

    goto :goto_d

    :cond_41
    instance-of v1, v0, LX/Q3e;

    if-nez v1, :cond_45

    instance-of v1, v0, LX/Q3c;

    if-nez v1, :cond_45

    instance-of v1, v0, LX/Q3K;

    if-eqz v1, :cond_43

    check-cast v0, LX/Q3K;

    iget-object v9, v0, LX/Q3K;->A01:LX/P5E;

    iget-object v15, v0, LX/Q3K;->A00:LX/P0W;

    iget-object v6, v9, LX/P5E;->A08:LX/aNK;

    iget-object v0, v6, LX/aNK;->A09:LX/ZFa;

    if-eqz v0, :cond_45

    iget-wide v4, v0, LX/ZFa;->A00:J

    iget-object v0, v9, LX/P5E;->A07:LX/aEY;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/aEY;->A02(LX/aEY;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aNK;

    iget-object v1, v0, LX/aNK;->A0D:Ljava/lang/String;

    iget-object v0, v9, LX/P5E;->A09:LX/PR9;

    iget-object v0, v0, LX/PR9;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    if-ltz v7, :cond_45

    iget-wide v2, v6, LX/aNK;->A03:J

    iget-wide v0, v6, LX/aNK;->A02:J

    new-instance v6, LX/aLO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v6, LX/aLO;->A02:J

    iput-wide v2, v6, LX/aLO;->A01:J

    iput-wide v0, v6, LX/aLO;->A00:J

    sget-object v0, LX/VGn;->A03:LX/VGn;

    iput-object v0, v6, LX/aLO;->A03:LX/VGn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v12, v9, LX/P5E;->A05:J

    iget-wide v10, v9, LX/P5E;->A04:J

    iget-wide v4, v15, LX/P0W;->A01:J

    iget-wide v2, v15, LX/P0W;->A00:J

    iget v0, v9, LX/P5E;->A00:F

    move/from16 v18, v0

    move-object/from16 v0, v17

    iget-object v0, v0, LX/aEY;->A02:LX/Wg3;

    iget v0, v0, LX/Wg3;->A00:I

    move/from16 v17, v0

    iget-wide v0, v9, LX/P5E;->A02:J

    invoke-static/range {v19 .. v19}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/aLR;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, v19

    iput-object v15, v9, LX/aLR;->A09:Ljava/lang/String;

    iput-object v6, v9, LX/aLR;->A08:LX/aLO;

    iput-wide v12, v9, LX/aLR;->A07:J

    iput-wide v10, v9, LX/aLR;->A06:J

    iput-wide v4, v9, LX/aLR;->A05:J

    iput-wide v2, v9, LX/aLR;->A04:J

    move/from16 v2, v18

    iput v2, v9, LX/aLR;->A00:F

    move/from16 v2, v17

    iput v2, v9, LX/aLR;->A01:I

    iput v7, v9, LX/aLR;->A02:I

    iput-wide v0, v9, LX/aLR;->A03:J

    :goto_10
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_e

    :cond_42
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_43
    instance-of v1, v0, LX/Q3L;

    if-eqz v1, :cond_44

    check-cast v0, LX/Q3L;

    iget-object v9, v0, LX/Q3L;->A01:LX/P4r;

    iget-object v1, v0, LX/Q3L;->A00:LX/P0T;

    iget-object v0, v9, LX/P4r;->A08:LX/PR9;

    iget-object v10, v0, LX/PR9;->A01:Ljava/lang/String;

    iget-wide v6, v9, LX/P4r;->A02:J

    iget-wide v4, v9, LX/P4r;->A01:J

    iget-wide v2, v1, LX/P0T;->A01:J

    iget-wide v0, v9, LX/P4r;->A04:J

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/aLQ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/aLQ;->A04:Ljava/lang/String;

    iput-wide v6, v9, LX/aLQ;->A01:J

    iput-wide v4, v9, LX/aLQ;->A00:J

    iput-wide v2, v9, LX/aLQ;->A03:J

    iput-wide v0, v9, LX/aLQ;->A02:J

    goto :goto_10

    :cond_44
    instance-of v1, v0, LX/Q3a;

    if-nez v1, :cond_45

    instance-of v0, v0, LX/Q3g;

    if-nez v0, :cond_45

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_45
    sget-object v9, LX/aLT;->A00:LX/aLT;

    goto/16 :goto_e

    :pswitch_14
    iget-object v1, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v1, LX/WGo;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/WGo;->A00:LX/ISU;

    iget-object v1, v1, LX/ISU;->A00:LX/snm;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v3, LX/aNR;

    if-eqz v0, :cond_46

    sget-object v1, LX/bjN;->A00:LX/bjN;

    :goto_11
    check-cast v1, LX/lex;

    :goto_12
    invoke-virtual {v3, v1}, LX/aNR;->A01(LX/lex;)V

    goto/16 :goto_0

    :cond_46
    sget-object v1, LX/bjO;->A00:LX/bjO;

    goto :goto_11

    :pswitch_16
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v0, LX/WME;

    iget-object v1, v0, LX/WME;->A03:LX/E0M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/E0M;->A17(LX/E2M;I)V

    goto/16 :goto_0

    :pswitch_17
    const/16 v6, 0x21

    instance-of v1, v7, LX/FVc;

    if-eqz v1, :cond_47

    move-object v5, v7

    check-cast v5, LX/FVc;

    iget v1, v5, LX/FVc;->$t:I

    if-ne v1, v6, :cond_47

    iget v3, v5, LX/FVc;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_47

    sub-int/2addr v3, v2

    iput v3, v5, LX/FVc;->A00:I

    :goto_13
    iget-object v1, v5, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/FVc;->A00:I

    if-eqz v2, :cond_48

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    new-instance v5, LX/FVc;

    invoke-direct {v5, v4, v7, v6}, LX/FVc;-><init>(LX/FW8;LX/HAU;I)V

    goto :goto_13

    :cond_48
    invoke-static {v4, v1}, LX/FW8;->A00(LX/FW8;Ljava/lang/Object;)LX/GeB;

    move-result-object v6

    check-cast v0, LX/ZBm;

    iget-object v2, v0, LX/ZBm;->A00:LX/aEY;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/aEY;->A01:LX/Zyq;

    iget-object v0, v2, LX/aEY;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4d

    const/4 v7, 0x0

    :goto_14
    iget-object v0, v2, LX/aEY;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v4, 0x0

    :goto_15
    add-int v3, v7, v4

    iget-object v0, v2, LX/aEY;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v0, 0x2

    if-nez v2, :cond_49

    if-nez v7, :cond_49

    const/4 v1, 0x1

    if-lt v3, v0, :cond_4a

    :cond_49
    const/4 v1, 0x0

    if-nez v2, :cond_4b

    :cond_4a
    if-nez v4, :cond_4b

    if-ge v3, v0, :cond_4b

    const/4 v9, 0x1

    :cond_4b
    add-int/lit8 v0, v7, 0x1

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v9

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/FVc;->A00(Ljava/lang/Object;LX/FVc;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5b

    :cond_4c
    iget-object v0, v1, LX/Zyq;->A01:LX/0Ar;

    invoke-static {v0}, LX/XIb;->A00(LX/0Ar;)I

    move-result v4

    goto :goto_15

    :cond_4d
    iget-object v0, v1, LX/Zyq;->A00:LX/0Ar;

    invoke-static {v0}, LX/XIb;->A00(LX/0Ar;)I

    move-result v7

    goto :goto_14

    :pswitch_18
    check-cast v0, LX/Vor;

    instance-of v1, v0, LX/UFZ;

    if-eqz v1, :cond_0

    iget-object v1, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v1, LX/IRF;

    iget-object v4, v1, LX/IRF;->A00:LX/cjO;

    check-cast v0, LX/UFZ;

    iget-object v1, v0, LX/UFZ;->A00:LX/O5r;

    iget-object v11, v0, LX/UFZ;->A01:LX/PZ5;

    const/4 v5, 0x0

    invoke-static {v5, v1, v11}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v4, LX/cjO;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/cjO;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v6, v10, LX/1s8;->A0m:LX/1r7;

    if-eqz v6, :cond_0

    iget-object v0, v1, LX/O5r;->A04:Ljava/lang/String;

    if-nez v0, :cond_4e

    sget-object v0, LX/VJo;->A08:LX/VJo;

    :goto_16
    iget-object v9, v1, LX/O5r;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/O5r;->A02:LX/1e6;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v8, v1, v9, v0, v2}, LX/QTT;->A01(LX/1e6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/QTT;

    move-result-object v0

    iput-object v2, v0, LX/QTT;->A0D:Ljava/lang/String;

    iput-object v11, v0, LX/QTT;->A00:LX/PZ5;

    iput-object v7, v0, LX/QTT;->A07:Ljava/lang/String;

    iput-object v2, v0, LX/QTT;->A01:LX/QTR;

    iput-object v2, v0, LX/QTT;->A03:Ljava/lang/Long;

    iput-object v2, v0, LX/QTT;->A04:Ljava/lang/Long;

    iput-object v2, v0, LX/QTT;->A09:Ljava/lang/String;

    iput-object v2, v0, LX/QTT;->A0A:Ljava/lang/String;

    iput-object v2, v0, LX/QTT;->A0C:Ljava/lang/String;

    invoke-static {v10}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v2

    iget-object v11, v0, LX/QTT;->A08:Ljava/lang/String;

    iget-object v1, v6, LX/1r7;->A05:Ljava/util/Map;

    invoke-static {v11, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    iget-object v7, v6, LX/1r7;->A00:LX/1e6;

    iget-object v10, v6, LX/1r7;->A03:Ljava/lang/String;

    iget-object v8, v6, LX/1r7;->A02:Ljava/lang/Integer;

    iget-object v9, v6, LX/1r7;->A01:Ljava/lang/Integer;

    invoke-static/range {v7 .. v12}, LX/1r7;->A00(LX/1e6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/1r7;

    move-result-object v0

    iput-object v0, v2, LX/G28;->A0X:LX/1r7;

    invoke-virtual {v2}, LX/G28;->A03()LX/1s8;

    move-result-object v1

    sget-object v0, LX/UKC;->A00:LX/UKC;

    invoke-virtual {v4, v0, v1, v5, v3}, LX/cjO;->GaZ(LX/G0a;LX/1s8;ZZ)V

    goto/16 :goto_0

    :cond_4e
    sget-object v0, LX/VJo;->A05:LX/VJo;

    goto :goto_16

    :pswitch_19
    iget-object v3, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v3, LX/IRF;

    iget-object v0, v3, LX/IRF;->A00:LX/cjO;

    iget-object v4, v0, LX/cjO;->A01:Ljava/lang/String;

    if-nez v4, :cond_4f

    const-string v4, ""

    :cond_4f
    invoke-virtual {v0, v4}, LX/cjO;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, v6, LX/1s8;->A0m:LX/1r7;

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/Nnw;->A02(LX/1r7;)LX/VJM;

    move-result-object v0

    invoke-static {v7}, LX/BR7;->A14(LX/1r7;)LX/QTT;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_53

    const/4 v0, 0x1

    if-eq v1, v0, :cond_50

    const/4 v0, 0x2

    if-eq v1, v0, :cond_50

    const/4 v0, 0x3

    if-eq v1, v0, :cond_50

    const/4 v0, 0x4

    if-eq v1, v0, :cond_56

    const/4 v0, 0x5

    if-eq v1, v0, :cond_53

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_50
    if-eqz v5, :cond_52

    iget-object v0, v5, LX/QTT;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_17
    invoke-static {v7}, LX/BR7;->A14(LX/1r7;)LX/QTT;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v0, v0, LX/QTT;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_18
    iget-object v2, v3, LX/IRF;->A02:LX/5By;

    sub-long/2addr v5, v0

    new-instance v1, LX/QDP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QDP;->A01:Ljava/lang/String;

    iput-wide v5, v1, LX/QDP;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_51
    const-wide/16 v0, 0x0

    goto :goto_18

    :cond_52
    const-wide/16 v5, 0x1e

    goto :goto_17

    :cond_53
    const/4 v1, 0x0

    iget-object v2, v7, LX/1r7;->A04:Ljava/lang/String;

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, v7, LX/1r7;->A05:Ljava/util/Map;

    if-eqz v0, :cond_54

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QTT;

    if-eqz v0, :cond_54

    iget-object v0, v0, LX/QTT;->A02:LX/1e6;

    if-eqz v0, :cond_54

    :goto_19
    iget-object v1, v0, LX/1e6;->A0O:Ljava/lang/String;

    :cond_54
    iget-object v3, v3, LX/IRF;->A02:LX/5By;

    new-instance v2, LX/QE0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/QE0;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/QE0;->A00:Ljava/lang/String;

    goto :goto_1c

    :cond_55
    iget-object v0, v6, LX/1s8;->A0y:LX/1e6;

    goto :goto_19

    :cond_56
    const/4 v0, 0x0

    if-eqz v5, :cond_5a

    iget-object v1, v5, LX/QTT;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/VJo;->valueOf(Ljava/lang/String;)LX/VJo;

    move-result-object v2

    :goto_1a
    sget-object v1, LX/VJo;->A09:LX/VJo;

    if-ne v2, v1, :cond_59

    iget-object v5, v5, LX/QTT;->A01:LX/QTR;

    if-nez v5, :cond_57

    const-string v1, "UNKNOWN"

    new-instance v5, LX/QTR;

    invoke-direct {v5, v1, v0}, LX/QTR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    const-string v2, "UPLOAD_FAILED"

    iget-object v1, v5, LX/QTR;->A01:Ljava/lang/String;

    new-instance v0, LX/QTR;

    invoke-direct {v0, v2, v1}, LX/QTR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    :goto_1b
    iget-object v3, v3, LX/IRF;->A02:LX/5By;

    new-instance v2, LX/QDU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/QDU;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/QDU;->A00:LX/QTR;

    :goto_1c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_59
    if-eqz v5, :cond_58

    iget-object v0, v5, LX/QTT;->A01:LX/QTR;

    goto :goto_1b

    :cond_5a
    move-object v2, v0

    goto :goto_1a

    :pswitch_1a
    iget-object v0, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v0, LX/YcI;

    iget-object v0, v0, LX/YcI;->A00:LX/lvA;

    invoke-static {v0}, LX/AwG;->A1U(LX/lvA;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v0, LX/Vi5;

    instance-of v1, v0, LX/T0M;

    if-eqz v1, :cond_fd

    iget-object v1, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    check-cast v0, LX/T0M;

    iget-object v2, v0, LX/T0M;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/T0M;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/T0M;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/T0M;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v0, LX/4z3;

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/PWQ;

    iget-object v6, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v6, LX/Yn9;

    sget-object v0, LX/VJH;->A05:LX/VJH;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget v5, v1, LX/PWQ;->A01:F

    iget v4, v1, LX/PWQ;->A00:F

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/Yn9;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/Yn9;->A04:Z

    if-nez v0, :cond_5b

    iget-object v3, v6, LX/Yn9;->A01:Lkotlin/jvm/functions/Function3;

    sget-object v2, LX/VWn;->A04:LX/VWn;

    const/4 v1, 0x0

    invoke-static {v4}, LX/a6j;->A00(F)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Yn9;->A04:Z

    :cond_5b
    invoke-static {v6, v5, v4}, LX/Yn9;->A00(LX/Yn9;FF)V

    goto/16 :goto_0

    :pswitch_1d
    const/16 v5, 0x29

    instance-of v1, v7, LX/FVc;

    if-eqz v1, :cond_5c

    move-object v6, v7

    check-cast v6, LX/FVc;

    iget v1, v6, LX/FVc;->$t:I

    if-ne v1, v5, :cond_5c

    iget v3, v6, LX/FVc;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_5c

    sub-int/2addr v3, v2

    iput v3, v6, LX/FVc;->A00:I

    :goto_1d
    iget-object v1, v6, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/FVc;->A00:I

    const/4 v5, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_5d

    if-eq v2, v5, :cond_f8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    new-instance v6, LX/FVc;

    invoke-direct {v6, v4, v7, v5}, LX/FVc;-><init>(LX/FW8;LX/HAU;I)V

    goto :goto_1d

    :cond_5d
    invoke-static {v4, v1}, LX/FW8;->A00(LX/FW8;Ljava/lang/Object;)LX/GeB;

    move-result-object v2

    check-cast v0, LX/CGP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_5f

    if-eq v1, v5, :cond_5e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5e

    const/4 v0, 0x0

    if-eq v1, v0, :cond_60

    const/4 v0, 0x3

    if-eq v1, v0, :cond_60

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5e
    sget-object v0, LX/VIZ;->A02:LX/VIZ;

    goto :goto_1e

    :cond_5f
    sget-object v0, LX/VIZ;->A04:LX/VIZ;

    goto :goto_1e

    :cond_60
    sget-object v0, LX/VIZ;->A05:LX/VIZ;

    :goto_1e
    invoke-static {v0, v6, v2}, LX/FVc;->A00(Ljava/lang/Object;LX/FVc;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5b

    :pswitch_1e
    const/16 v6, 0x2a

    instance-of v1, v7, LX/FVc;

    if-eqz v1, :cond_61

    move-object v5, v7

    check-cast v5, LX/FVc;

    iget v1, v5, LX/FVc;->$t:I

    if-ne v1, v6, :cond_61

    iget v3, v5, LX/FVc;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_61

    sub-int/2addr v3, v2

    iput v3, v5, LX/FVc;->A00:I

    :goto_1f
    iget-object v1, v5, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/FVc;->A00:I

    if-eqz v2, :cond_62

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    new-instance v5, LX/FVc;

    invoke-direct {v5, v4, v7, v6}, LX/FVc;-><init>(LX/FW8;LX/HAU;I)V

    goto :goto_1f

    :cond_62
    invoke-static {v4, v1}, LX/FW8;->A00(LX/FW8;Ljava/lang/Object;)LX/GeB;

    move-result-object v1

    check-cast v0, LX/lnp;

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/FVc;->A00(Ljava/lang/Object;LX/FVc;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5b

    :pswitch_1f
    check-cast v0, LX/BFq;

    iget-object v0, v0, LX/BFq;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v2, LX/HgA;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v2, LX/HgA;->A02:LX/IVh;

    iget-object v0, v3, LX/IVh;->A18:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/TIC;

    if-eqz v0, :cond_66

    iget-object v2, v2, LX/HgA;->A01:LX/ISH;

    iget-object v0, v2, LX/ISH;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VFN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_65

    const/4 v0, 0x1

    if-eq v1, v0, :cond_64

    const/4 v0, 0x2

    if-ne v1, v0, :cond_63

    sget-object v0, LX/VJe;->A03:LX/VJe;

    invoke-virtual {v3, v0, v4}, LX/IVh;->A1U(LX/VJe;I)V

    :cond_63
    :goto_20
    sget-object v1, LX/VJe;->A03:LX/VJe;

    iget-object v0, v2, LX/ISH;->A06:LX/snm;

    :goto_21
    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_64
    sget-object v0, LX/VJe;->A03:LX/VJe;

    invoke-virtual {v3, v0, v4}, LX/IVh;->A1S(LX/VJe;I)V

    goto :goto_20

    :cond_65
    sget-object v0, LX/VJe;->A03:LX/VJe;

    invoke-virtual {v3, v0, v4}, LX/IVh;->A1T(LX/VJe;I)V

    goto :goto_20

    :cond_66
    instance-of v0, v1, LX/THq;

    if-eqz v0, :cond_0

    sget-object v1, LX/VJe;->A03:LX/VJe;

    invoke-virtual {v3, v1, v4}, LX/IVh;->A1U(LX/VJe;I)V

    iget-object v0, v2, LX/HgA;->A03:LX/KvE;

    iget-object v0, v0, LX/KvE;->A03:LX/snm;

    goto :goto_21

    :pswitch_20
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v1}, LX/AuE;->A0d(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/XBs;

    move-result-object v0

    instance-of v0, v0, LX/TEg;

    if-eqz v2, :cond_67

    invoke-static {v1}, LX/BR8;->A15(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/TIM;

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v1

    sget-object v0, LX/TIM;->A00:LX/TIM;

    invoke-virtual {v1, v0}, LX/IVh;->A1W(LX/VjW;)V

    goto/16 :goto_0

    :cond_67
    if-eqz v0, :cond_68

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    :cond_68
    invoke-static {v1}, LX/BR8;->A15(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/THs;

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/IVh;->A1q(ZZZ)V

    goto/16 :goto_0

    :pswitch_21
    check-cast v0, LX/TEb;

    iget-object v4, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v5, v0, LX/TEb;->A04:LX/77h;

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/TEb;->A03:LX/KqO;

    iget-object v0, v0, LX/KqO;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v5, v0, v3}, LX/IVh;->A1P(Landroid/content/Context;LX/77h;Ljava/lang/String;Z)V

    iget-object v1, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_69

    iget-object v0, v5, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_69
    iget-object v2, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v2, :cond_6a

    invoke-static {v4}, LX/BR8;->A0v(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Erz;

    move-result-object v1

    invoke-static {v4}, LX/BR8;->A0v(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Erz;

    move-result-object v0

    iget v0, v0, LX/Erz;->A02:F

    invoke-static {v1, v0}, LX/XOg;->A00(LX/Erz;F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCurrentRatio(F)V

    :cond_6a
    invoke-static {v4}, LX/BR8;->A15(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/THs;

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3}, LX/IVh;->A1q(ZZZ)V

    goto/16 :goto_0

    :pswitch_22
    check-cast v0, LX/Vj9;

    iget-object v1, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/DUL;->A19(LX/Vj9;)V

    goto/16 :goto_0

    :pswitch_23
    check-cast v0, LX/N2O;

    iget-object v13, v0, LX/N2O;->A00:LX/Erz;

    iget-object v1, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v5, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0X:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A00()V

    iget-object v4, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A05:LX/Erz;

    const/4 v9, 0x0

    if-eqz v4, :cond_6d

    iget-object v0, v4, LX/Erz;->A0K:Ljava/lang/String;

    iget-object v3, v13, LX/Erz;->A0K:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-static {v1}, LX/BR8;->A15(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/THw;

    if-eqz v0, :cond_6d

    invoke-static {v4, v3}, LX/Erz;->A0C(LX/Erz;Ljava/lang/String;)LX/Erz;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {v1}, LX/AuE;->A0d(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/XBs;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, LX/XBs;->A01()LX/77h;

    move-result-object v2

    :cond_6b
    instance-of v0, v2, LX/UWN;

    if-eqz v0, :cond_6d

    check-cast v2, LX/UWN;

    if-eqz v2, :cond_6d

    invoke-virtual {v2}, LX/UWN;->A1P()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/Ggc;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v0, v0, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8114d100026a81L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6d

    :cond_6c
    :goto_22
    iput-object v13, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A05:LX/Erz;

    goto/16 :goto_0

    :cond_6d
    const/4 v2, 0x0

    if-eqz v4, :cond_70

    sget-object v6, LX/TIB;->A00:LX/TIB;

    sget-object v3, LX/TIM;->A00:LX/TIM;

    sget-object v0, LX/TIE;->A00:LX/TIE;

    filled-new-array {v6, v3, v0}, [LX/VjW;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v1}, LX/BR8;->A15(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C:Z

    iget-object v0, v4, LX/Erz;->A0K:Ljava/lang/String;

    iget-object v3, v13, LX/Erz;->A0K:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    invoke-static {v1}, LX/AuE;->A0d(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/XBs;

    move-result-object v0

    instance-of v0, v0, LX/TEb;

    if-nez v0, :cond_6e

    iput-boolean v9, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C:Z

    :cond_6e
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pv;

    invoke-virtual {v0, v3}, LX/2pv;->A01(Ljava/lang/Object;)Z

    :cond_6f
    iget v0, v4, LX/Erz;->A02:F

    iget v4, v13, LX/Erz;->A02:F

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_70

    iget-object v3, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v3, :cond_70

    invoke-static {v13, v4}, LX/XOg;->A00(LX/Erz;F)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCurrentRatio(F)V

    :cond_70
    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_74

    iget v3, v13, LX/Erz;->A02:F

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v13, LX/Erz;->A0B:LX/Est;

    invoke-virtual {v3}, LX/Est;->A01()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, v13, LX/Erz;->A0D:LX/Ess;

    iget-object v4, v5, LX/Ess;->A04:LX/Esr;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/Esr;->A00(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v6, v4, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v6, v5, LX/Ess;->A02:LX/Kc7;

    if-eqz v6, :cond_71

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v16

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v15

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    const/4 v3, 0x4

    new-instance v14, LX/R8S;

    invoke-direct {v14, v0, v3}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v10 .. v16}, LX/MwO;->A00(Landroid/content/Context;Landroid/text/Spannable;Landroid/view/ViewTreeObserver;LX/Erz;Lkotlin/jvm/functions/Function0;FI)V

    const v3, 0x2c0a2

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9E3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, LX/9E3;->A05(Landroid/content/Context;Landroid/widget/EditText;)V

    :cond_71
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v6, :cond_72

    invoke-static {v4}, LX/72v;->A08(Landroid/text/Spannable;)Z

    move-result v3

    if-nez v3, :cond_72

    invoke-static {v4}, LX/72v;->A07(Landroid/text/Spannable;)Z

    :cond_72
    invoke-static {v0, v5}, LX/Ggb;->A03(Landroid/widget/EditText;LX/Ess;)V

    new-instance v3, LX/eyO;

    invoke-direct {v3, v13, v0}, LX/eyO;-><init>(LX/Erz;Lcom/instagram/ui/text/ConstrainedEditText;)V

    invoke-static {v0, v3}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v6, v13, LX/Erz;->A07:LX/VTM;

    if-eqz v6, :cond_7a

    iget v5, v13, LX/Erz;->A04:I

    iget v4, v13, LX/Erz;->A03:I

    iget-object v3, v13, LX/Erz;->A0C:LX/Esy;

    invoke-virtual {v6, v3, v5, v4}, LX/VTM;->A02(LX/Esy;II)LX/4z3;

    move-result-object v3

    if-eqz v3, :cond_7a

    invoke-static {v3}, LX/B55;->A0H(LX/4z3;)I

    move-result v7

    invoke-static {v3}, LX/AwG;->A0D(LX/4z3;)I

    move-result v8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    :goto_23
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, LX/72p;->A04(Landroid/content/Context;Landroid/text/Spannable;IIIIZZ)V

    invoke-static {v1}, LX/AuE;->A0d(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/XBs;

    move-result-object v3

    instance-of v0, v3, LX/TEq;

    if-nez v0, :cond_73

    instance-of v0, v3, LX/TEs;

    if-nez v0, :cond_73

    instance-of v0, v3, LX/TEb;

    if-nez v0, :cond_73

    instance-of v0, v3, LX/TEg;

    if-eqz v0, :cond_74

    :cond_73
    invoke-static {v1, v13}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0E(Lcom/instagram/basel/text/composer/TextComposerFragment;LX/Erz;)V

    :cond_74
    invoke-static {v1}, LX/AuE;->A0d(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/XBs;

    move-result-object v3

    instance-of v0, v3, LX/TEs;

    if-nez v0, :cond_75

    instance-of v0, v3, LX/TEb;

    if-eqz v0, :cond_77

    :cond_75
    iget-object v3, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v3, :cond_77

    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v0, v0, LX/IVh;->A0K:LX/DUL;

    invoke-virtual {v0}, LX/DUL;->A16()LX/XBs;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-virtual {v0}, LX/XBs;->A01()LX/77h;

    move-result-object v0

    :goto_24
    instance-of v0, v0, LX/Bmd;

    if-eqz v0, :cond_76

    const/16 v2, 0x8

    :cond_76
    const v0, -0x483ec1a6

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_77
    invoke-static {v1}, LX/AuE;->A0d(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/XBs;

    move-result-object v2

    instance-of v0, v2, LX/TEq;

    if-nez v0, :cond_78

    instance-of v0, v2, LX/TEb;

    if-nez v0, :cond_78

    instance-of v0, v2, LX/TEs;

    if-eqz v0, :cond_6c

    :cond_78
    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v0

    invoke-static {v13, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DUL;->A0B:LX/snm;

    const-string v0, ""

    invoke-static {v13, v0}, LX/Erz;->A0C(LX/Erz;Ljava/lang/String;)LX/Erz;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_79
    const/4 v0, 0x0

    goto :goto_24

    :cond_7a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget v7, v13, LX/Erz;->A04:I

    iget v8, v13, LX/Erz;->A03:I

    goto/16 :goto_23

    :pswitch_24
    iget-object v3, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v3, LX/IVh;

    sget-object v0, LX/Erz;->A0P:LX/Erz;

    iget-object v2, v0, LX/Erz;->A0D:LX/Ess;

    const/4 v1, 0x0

    const/16 v0, 0x194

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/IVh;->A1h(LX/Ess;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :pswitch_25
    const/16 v6, 0x2c

    instance-of v1, v7, LX/FVc;

    if-eqz v1, :cond_7b

    move-object v5, v7

    check-cast v5, LX/FVc;

    iget v1, v5, LX/FVc;->$t:I

    if-ne v1, v6, :cond_7b

    iget v3, v5, LX/FVc;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_7b

    sub-int/2addr v3, v2

    iput v3, v5, LX/FVc;->A00:I

    :goto_25
    iget-object v1, v5, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/FVc;->A00:I

    if-eqz v2, :cond_7c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7b
    new-instance v5, LX/FVc;

    invoke-direct {v5, v4, v7, v6}, LX/FVc;-><init>(LX/FW8;LX/HAU;I)V

    goto :goto_25

    :cond_7c
    invoke-static {v4, v1}, LX/FW8;->A00(LX/FW8;Ljava/lang/Object;)LX/GeB;

    move-result-object v1

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    sget-object v0, LX/VIZ;->A04:LX/VIZ;

    :goto_26
    invoke-static {v0, v5, v1}, LX/FVc;->A00(Ljava/lang/Object;LX/FVc;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5b

    :cond_7d
    sget-object v0, LX/VIZ;->A05:LX/VIZ;

    goto :goto_26

    :pswitch_26
    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v3, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v3, LX/IVh;

    iget-object v0, v3, LX/IVh;->A0P:LX/aEd;

    iget-object v0, v0, LX/aEd;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1, v2}, LX/IVh;->A1N(J)V

    goto/16 :goto_0

    :pswitch_27
    check-cast v0, LX/Erz;

    iget-object v3, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZwZ;

    iget-object v1, v3, LX/ZwZ;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_80

    iget-boolean v1, v3, LX/ZwZ;->A0L:Z

    if-nez v1, :cond_80

    iget-object v5, v3, LX/ZwZ;->A00:LX/Erz;

    if-eqz v5, :cond_7e

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7e

    iget-object v1, v3, LX/ZwZ;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget-boolean v1, v3, LX/ZwZ;->A0N:Z

    if-nez v1, :cond_7e

    iget-object v1, v3, LX/ZwZ;->A01:LX/ZvJ;

    const/4 v6, 0x0

    new-instance v4, LX/PP7;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move v12, v2

    move v13, v2

    invoke-direct/range {v4 .. v13}, LX/PP7;-><init>(LX/Erz;LX/eFA;LX/eFK;LX/BjU;Ljava/lang/Boolean;Ljava/lang/Integer;LX/0gR;ZZ)V

    invoke-virtual {v1, v4}, LX/ZvJ;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/ZwZ;->A0N:Z

    :cond_7e
    :goto_27
    iput-object v0, v3, LX/ZwZ;->A00:LX/Erz;

    goto/16 :goto_0

    :cond_7f
    iput-boolean v2, v3, LX/ZwZ;->A0N:Z

    iget-object v1, v3, LX/ZwZ;->A01:LX/ZvJ;

    const/4 v6, 0x0

    new-instance v4, LX/PP7;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move v12, v2

    move v13, v2

    invoke-direct/range {v4 .. v13}, LX/PP7;-><init>(LX/Erz;LX/eFA;LX/eFK;LX/BjU;Ljava/lang/Boolean;Ljava/lang/Integer;LX/0gR;ZZ)V

    invoke-virtual {v1, v4}, LX/ZvJ;->A01(Ljava/lang/Object;)V

    goto :goto_27

    :cond_80
    iput-object v0, v3, LX/ZwZ;->A00:LX/Erz;

    iput-boolean v2, v3, LX/ZwZ;->A0N:Z

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v4, LX/IVh;

    iget-object v0, v4, LX/IVh;->A0K:LX/DUL;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/DUL;->A02:Z

    iget-object v2, v4, LX/IVh;->A0C:LX/ZwZ;

    iget-object v1, v2, LX/ZwZ;->A01:LX/ZvJ;

    iget-object v0, v1, LX/ZvJ;->A01:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/ZvJ;->A00:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v1}, LX/ZvJ;->A00(LX/ZvJ;)V

    iput-boolean v3, v2, LX/ZwZ;->A0N:Z

    iput-boolean v3, v2, LX/ZwZ;->A0M:Z

    if-nez v5, :cond_81

    const/4 v0, 0x0

    iput-object v0, v2, LX/ZwZ;->A00:LX/Erz;

    :cond_81
    iget-object v2, v4, LX/IVh;->A0Q:LX/a9j;

    iget-object v1, v2, LX/a9j;->A00:LX/ZvJ;

    iget-object v0, v1, LX/ZvJ;->A01:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/ZvJ;->A00:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v1}, LX/ZvJ;->A00(LX/ZvJ;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/a9j;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_29
    check-cast v0, LX/BjU;

    iget-object v1, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v1, LX/IVh;

    iget-object v4, v1, LX/IVh;->A0C:LX/ZwZ;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/ZwZ;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v4, LX/ZwZ;->A0L:Z

    if-nez v1, :cond_0

    iget-object v2, v4, LX/ZwZ;->A01:LX/ZvJ;

    iget-object v1, v4, LX/ZwZ;->A02:LX/IVh;

    invoke-static {v1}, LX/BQH;->A0m(LX/IVh;)LX/Erz;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v4, LX/PP7;

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move v13, v3

    move-object v8, v0

    move v12, v3

    invoke-direct/range {v4 .. v13}, LX/PP7;-><init>(LX/Erz;LX/eFA;LX/eFK;LX/BjU;Ljava/lang/Boolean;Ljava/lang/Integer;LX/0gR;ZZ)V

    invoke-virtual {v2, v4}, LX/ZvJ;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v0, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v1, v0, LX/IVh;->A0J:LX/Zr1;

    iget-object v0, v1, LX/Zr1;->A09:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VML;

    invoke-static {v0, v1}, LX/Zr1;->A01(LX/VML;LX/Zr1;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v1, v0, LX/IVh;->A0M:LX/a9z;

    iget-object v0, v1, LX/a9z;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VMK;

    invoke-static {v0, v1}, LX/a9z;->A02(LX/VMK;LX/a9z;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v0, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v3, v0, LX/IVh;->A0N:LX/Now;

    iget-object v0, v3, LX/Now;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VME;->A05:LX/VME;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/Now;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, v3, LX/Now;->A0B:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v2}, LX/Now;->A00(LX/Now;Ljava/util/List;)LX/Yk7;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Yd1;->A00(LX/Yk7;Ljava/util/List;Ljava/util/List;)LX/0gR;

    move-result-object v0

    goto/16 :goto_37

    :pswitch_2d
    const/16 v5, 0x2f

    instance-of v1, v7, LX/FVc;

    if-eqz v1, :cond_82

    move-object v6, v7

    check-cast v6, LX/FVc;

    iget v1, v6, LX/FVc;->$t:I

    if-ne v1, v5, :cond_82

    iget v3, v6, LX/FVc;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_82

    sub-int/2addr v3, v2

    iput v3, v6, LX/FVc;->A00:I

    :goto_28
    iget-object v1, v6, LX/FVc;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/FVc;->A00:I

    if-eqz v2, :cond_83

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_82
    new-instance v6, LX/FVc;

    invoke-direct {v6, v4, v7, v5}, LX/FVc;-><init>(LX/FW8;LX/HAU;I)V

    goto :goto_28

    :cond_83
    invoke-static {v4, v1}, LX/FW8;->A00(LX/FW8;Ljava/lang/Object;)LX/GeB;

    move-result-object v4

    instance-of v1, v0, LX/abb;

    if-eqz v1, :cond_0

    goto/16 :goto_56

    :pswitch_2e
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iget-object v5, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v5, LX/aBS;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v5}, LX/a9i;->A00(LX/aBS;)J

    move-result-wide v3

    invoke-static {v5, v0, v1}, LX/aBS;->A02(LX/aBS;J)V

    invoke-static {v5}, LX/a9i;->A00(LX/aBS;)J

    move-result-wide v1

    iget-object v0, v5, LX/aBS;->A01:LX/a9i;

    sub-long/2addr v1, v3

    iput-wide v1, v0, LX/a9i;->A00:J

    goto/16 :goto_0

    :pswitch_2f
    const/16 v5, 0x30

    instance-of v0, v7, LX/FVc;

    if-eqz v0, :cond_84

    move-object v3, v7

    check-cast v3, LX/FVc;

    iget v0, v3, LX/FVc;->$t:I

    if-ne v0, v5, :cond_84

    iget v2, v3, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_84

    sub-int/2addr v2, v1

    iput v2, v3, LX/FVc;->A00:I

    :goto_29
    iget-object v1, v3, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/FVc;->A00:I

    if-eqz v2, :cond_85

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_84
    new-instance v3, LX/FVc;

    invoke-direct {v3, v4, v7, v5}, LX/FVc;-><init>(LX/FW8;LX/HAU;I)V

    goto :goto_29

    :cond_85
    invoke-static {v4, v1}, LX/FW8;->A00(LX/FW8;Ljava/lang/Object;)LX/GeB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/FVc;->A00(Ljava/lang/Object;LX/FVc;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5b

    :pswitch_30
    const/16 v5, 0x31

    instance-of v0, v7, LX/FVc;

    if-eqz v0, :cond_86

    move-object v3, v7

    check-cast v3, LX/FVc;

    iget v0, v3, LX/FVc;->$t:I

    if-ne v0, v5, :cond_86

    iget v2, v3, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_86

    sub-int/2addr v2, v1

    iput v2, v3, LX/FVc;->A00:I

    :goto_2a
    iget-object v1, v3, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/FVc;->A00:I

    if-eqz v2, :cond_87

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_86
    new-instance v3, LX/FVc;

    invoke-direct {v3, v4, v7, v5}, LX/FVc;-><init>(LX/FW8;LX/HAU;I)V

    goto :goto_2a

    :cond_87
    invoke-static {v4, v1}, LX/FW8;->A00(LX/FW8;Ljava/lang/Object;)LX/GeB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/FVc;->A00(Ljava/lang/Object;LX/FVc;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5b

    :pswitch_31
    const/16 v5, 0x32

    instance-of v0, v7, LX/FVc;

    if-eqz v0, :cond_88

    move-object v3, v7

    check-cast v3, LX/FVc;

    iget v0, v3, LX/FVc;->$t:I

    if-ne v0, v5, :cond_88

    iget v2, v3, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_88

    sub-int/2addr v2, v1

    iput v2, v3, LX/FVc;->A00:I

    :goto_2b
    iget-object v1, v3, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/FVc;->A00:I

    if-eqz v2, :cond_89

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_88
    new-instance v3, LX/FVc;

    invoke-direct {v3, v4, v7, v5}, LX/FVc;-><init>(LX/FW8;LX/HAU;I)V

    goto :goto_2b

    :cond_89
    invoke-static {v4, v1}, LX/FW8;->A00(LX/FW8;Ljava/lang/Object;)LX/GeB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/FVc;->A00(Ljava/lang/Object;LX/FVc;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5b

    :pswitch_32
    const/16 v5, 0x33

    instance-of v0, v7, LX/FVc;

    if-eqz v0, :cond_8a

    move-object v3, v7

    check-cast v3, LX/FVc;

    iget v0, v3, LX/FVc;->$t:I

    if-ne v0, v5, :cond_8a

    iget v2, v3, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8a

    sub-int/2addr v2, v1

    iput v2, v3, LX/FVc;->A00:I

    :goto_2c
    iget-object v1, v3, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/FVc;->A00:I

    if-eqz v2, :cond_8b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8a
    new-instance v3, LX/FVc;

    invoke-direct {v3, v4, v7, v5}, LX/FVc;-><init>(LX/FW8;LX/HAU;I)V

    goto :goto_2c

    :cond_8b
    invoke-static {v4, v1}, LX/FW8;->A00(LX/FW8;Ljava/lang/Object;)LX/GeB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/FVc;->A00(Ljava/lang/Object;LX/FVc;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5b

    :pswitch_33
    iget-object v0, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_34
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_8c
    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A09:LX/Yf3;

    if-eqz v5, :cond_8c

    sget-object v3, LX/VJM;->A04:LX/VJM;

    sget-object v2, LX/F4M;->A03:LX/F4M;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    new-instance v1, LX/PI8;

    invoke-direct {v1, v3, v2, v0, v6}, LX/PI8;-><init>(LX/VJM;LX/F4M;Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v0, v5, LX/Yf3;->A00:LX/a9v;

    iget-object v0, v0, LX/a9v;->A07:LX/F3M;

    invoke-virtual {v0, v1}, LX/F3M;->A1D(LX/PI8;)V

    goto :goto_2d

    :pswitch_35
    check-cast v0, LX/QTW;

    iget-object v1, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    iget-object v2, v0, LX/QTW;->A0I:Ljava/lang/String;

    iget-object v3, v0, LX/QTW;->A0C:Ljava/lang/String;

    const-string v14, "ANIMATE_V2"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8f

    iget-object v4, v0, LX/QTW;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_8d

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0E:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8d

    iget-object v2, v0, LX/QTW;->A0B:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0D:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8d
    iget-object v3, v0, LX/QTW;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/VJo;->valueOf(Ljava/lang/String;)LX/VJo;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x7

    if-eq v4, v3, :cond_99

    const/4 v3, 0x4

    if-eq v4, v3, :cond_99

    const/4 v3, 0x5

    if-eq v4, v3, :cond_99

    const/4 v3, 0x6

    if-eq v4, v3, :cond_99

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0D:Ljava/util/Map;

    iget-object v7, v0, LX/QTW;->A0B:Ljava/lang/String;

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    iget-object v4, v0, LX/QTW;->A0A:Ljava/lang/String;

    invoke-static {v4}, LX/VJo;->valueOf(Ljava/lang/String;)LX/VJo;

    move-result-object v5

    sget-object v4, LX/VJo;->A05:LX/VJo;

    if-ne v5, v4, :cond_8e

    iget-object v6, v0, LX/QTW;->A0P:Ljava/util/List;

    const/16 v41, 0x0

    if-eqz v6, :cond_8e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x2

    if-gt v5, v4, :cond_92

    iget-object v5, v0, LX/QTW;->A0L:Ljava/util/List;

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_90

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_90

    :cond_8e
    :goto_2f
    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0G(Ljava/util/List;)V

    :cond_8f
    iget-object v3, v0, LX/QTW;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/VJo;->valueOf(Ljava/lang/String;)LX/VJo;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_0

    :cond_90
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_91
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_91

    :cond_92
    iget-object v13, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0E:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    if-eqz v5, :cond_96

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_96

    :cond_93
    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0D:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/BS8;->A1q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v9, v0, LX/QTW;->A0Q:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_98

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v7, 0x1

    if-gez v7, :cond_94

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_95

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_95
    move v7, v5

    goto :goto_30

    :cond_96
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_97
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_93

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/O9K;

    iget-object v4, v4, LX/O9K;->A04:Ljava/lang/String;

    invoke-static {v4, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_97

    goto/16 :goto_2f

    :cond_98
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, LX/QTW;->A04:LX/1e6;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    iget-object v10, v0, LX/QTW;->A0L:Ljava/util/List;

    iget-object v5, v0, LX/QTW;->A0E:Ljava/lang/String;

    iget-object v9, v0, LX/QTW;->A0M:Ljava/util/List;

    const/16 v16, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v7, LX/O9K;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/O9K;->A03:Ljava/lang/String;

    iput-object v2, v7, LX/O9K;->A04:Ljava/lang/String;

    iput v11, v7, LX/O9K;->A00:I

    iput-object v8, v7, LX/O9K;->A05:Ljava/util/List;

    iput-object v10, v7, LX/O9K;->A06:Ljava/util/List;

    iput-object v6, v7, LX/O9K;->A01:LX/1e6;

    iput-object v5, v7, LX/O9K;->A02:Ljava/lang/String;

    iput-object v9, v7, LX/O9K;->A07:Ljava/util/List;

    sput v41, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v13, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v40, 0x0

    :goto_31
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8e

    add-int/lit8 v10, v40, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4z3;

    iget-object v7, v0, LX/QTW;->A0F:Ljava/lang/String;

    iget-object v9, v8, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v8, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const-string v26, "GENERATION_QUEUEING"

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v42

    sget-object v34, LX/56z;->A00:LX/56z;

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    sget-object v39, LX/57A;->A00:LX/57A;

    new-instance v15, LX/QTW;

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v27, v7

    move-object/from16 v28, v14

    move-object/from16 v29, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v4

    move-object/from16 v36, v34

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v43}, LX/QTW;-><init>(LX/QT9;LX/1e6;LX/1e6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIJ)V

    iget-object v7, v15, LX/QTW;->A0B:Ljava/lang/String;

    invoke-interface {v3, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v40, v10

    goto :goto_31

    :cond_99
    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0D:Ljava/util/Map;

    iget-object v7, v0, LX/QTW;->A0B:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2e

    :pswitch_36
    iget-object v3, v0, LX/QTW;->A03:LX/QT9;

    if-eqz v3, :cond_9a

    iget-object v4, v3, LX/QT9;->A00:Ljava/lang/String;

    if-nez v4, :cond_9b

    :cond_9a
    const-string v4, ""

    :cond_9b
    const-string v3, "GENERATION_TIMEOUT"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A04:LX/XBo;

    if-eqz v3, :cond_9c

    sget-object v3, LX/008;->A15:Ljava/lang/Integer;

    :goto_32
    invoke-virtual {v4, v2, v3}, LX/XBo;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_33

    :cond_9c
    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_32

    :pswitch_37
    iget-object v3, v0, LX/QTW;->A03:LX/QT9;

    if-eqz v3, :cond_9d

    iget-object v10, v3, LX/QT9;->A01:Ljava/lang/String;

    if-nez v10, :cond_9e

    :cond_9d
    const/16 v3, 0x223

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    :cond_9e
    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A04:LX/XBo;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    const-string v9, "image_upload_error"

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/XBo;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_9f

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v5, v5, LX/XBo;->A00:LX/6pu;

    invoke-static {v4}, LX/XZn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v5 .. v10}, LX/6pu;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9f
    :goto_33
    iget-object v7, v0, LX/QTW;->A0D:Ljava/lang/String;

    if-eqz v7, :cond_a2

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0E:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v4, v0, LX/QTW;->A00:I

    const-string v3, "Multi-image clip "

    const-string v2, " failed, cancelling request "

    invoke-static {v4, v3, v2, v7}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "AnimateViewModel"

    invoke-static {v2, v3}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0D:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a0
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/QTW;

    iget-object v2, v2, LX/QTW;->A0D:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_a1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QTW;

    iget-object v3, v2, LX/QTW;->A0B:Ljava/lang/String;

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    invoke-virtual {v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0F(Ljava/lang/String;)V

    goto :goto_35

    :cond_a2
    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0C:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_a3
    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;LX/QTW;)V

    goto/16 :goto_0

    :pswitch_38
    iget-object v10, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A04:LX/XBo;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v10, v2, v3}, LX/XBo;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v10, v2, v3}, LX/XBo;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v9, v0, LX/QTW;->A0G:Ljava/lang/String;

    iget-object v8, v0, LX/QTW;->A0H:Ljava/lang/String;

    iget-object v7, v0, LX/QTW;->A0K:Ljava/lang/String;

    iget-object v3, v10, LX/XBo;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_a6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    if-eqz v9, :cond_a4

    iget-object v6, v10, LX/XBo;->A00:LX/6pu;

    const-string v3, "genai_request_id"

    invoke-virtual {v6, v4, v5, v3, v9}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_a4
    if-eqz v8, :cond_a5

    iget-object v6, v10, LX/XBo;->A00:LX/6pu;

    const-string v3, "genai_response_id"

    invoke-virtual {v6, v4, v5, v3, v8}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_a5
    if-eqz v7, :cond_a6

    iget-object v6, v10, LX/XBo;->A00:LX/6pu;

    const/16 v3, 0x1cf

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v5, v3, v7}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_a6
    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0L:LX/snm;

    new-instance v3, LX/TgS;

    invoke-direct {v3, v2}, LX/TgS;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;LX/QTW;)V

    goto/16 :goto_0

    :pswitch_39
    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A04:LX/XBo;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_36

    :pswitch_3a
    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A04:LX/XBo;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_36
    invoke-virtual {v3, v2, v0}, LX/XBo;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0L:LX/snm;

    new-instance v0, LX/TgS;

    invoke-direct {v0, v2}, LX/TgS;-><init>(Ljava/lang/String;)V

    :goto_37
    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3b
    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A04:LX/XBo;

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3}, LX/XBo;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v0, LX/QTW;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_a7

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0E:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/O9K;

    if-eqz v5, :cond_0

    iget-object v3, v5, LX/O9K;->A05:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    iget v2, v5, LX/O9K;->A00:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_0

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0E:Ljava/util/Map;

    iget-object v0, v5, LX/O9K;->A03:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/O9K;->A05:Ljava/util/List;

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0H:LX/Ikk;

    const/4 v7, 0x0

    const/16 v8, 0xe

    new-instance v3, LX/CSd;

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, LX/CSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_a7
    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0C:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;LX/QTW;)V

    goto/16 :goto_0

    :pswitch_3c
    check-cast v0, LX/1W9;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZJj;

    invoke-virtual {v1}, LX/ZJj;->A0D()LX/G0a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v0}, LX/G0a;->A00(LX/G0a;LX/1W9;)LX/PRX;

    move-result-object v3

    iget-object v0, v1, LX/ZJj;->A01:LX/F3M;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F3M;->A0e:LX/FDk;

    iget-object v0, v2, LX/FDk;->A00:LX/Ck7;

    if-eqz v0, :cond_a8

    invoke-virtual {v0, v3}, LX/Ck7;->A05(LX/PRX;)LX/4ib;

    move-result-object v0

    :goto_38
    invoke-virtual {v0}, LX/4ib;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v3}, LX/FDk;->A00(LX/PRX;)LX/4ib;

    move-result-object v0

    invoke-virtual {v0}, LX/4ib;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/Ze3;->A00(LX/G0a;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a8
    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    goto :goto_38

    :pswitch_3d
    check-cast v0, LX/PE2;

    iget-object v3, v0, LX/PE2;->A00:LX/VHL;

    iget-object v9, v0, LX/PE2;->A02:Ljava/util/List;

    iget-object v4, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->$redex_init_class:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0E:LX/Dhg;

    const/4 v6, 0x0

    if-eqz v7, :cond_aa

    invoke-virtual {v7}, LX/Dhg;->A18()LX/aJJ;

    move-result-object v0

    :goto_39
    instance-of v0, v0, LX/ECY;

    if-nez v0, :cond_ac

    if-eqz v7, :cond_a9

    invoke-virtual {v7}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    :goto_3a
    instance-of v0, v0, LX/ECY;

    if-eqz v0, :cond_ac

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v1, :cond_ab

    :goto_3b
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_ab

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(I)V

    goto :goto_3b

    :cond_a9
    move-object v0, v6

    goto :goto_3a

    :cond_aa
    move-object v0, v6

    goto :goto_39

    :cond_ab
    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v2, :cond_af

    const/4 v1, 0x1

    new-instance v0, LX/H16;

    invoke-direct {v0, v2, v1}, LX/H16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    goto :goto_3e

    :cond_ac
    if-eqz v7, :cond_ad

    invoke-virtual {v7}, LX/Dhg;->A18()LX/aJJ;

    move-result-object v0

    :goto_3c
    instance-of v0, v0, LX/ECY;

    if-eqz v0, :cond_af

    invoke-virtual {v7}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/ECY;

    if-nez v0, :cond_af

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v1, :cond_ae

    :goto_3d
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_ae

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(I)V

    goto :goto_3d

    :cond_ad
    move-object v0, v6

    goto :goto_3c

    :cond_ae
    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v2, :cond_af

    const/4 v1, 0x1

    new-instance v0, LX/H16;

    invoke-direct {v0, v2, v1}, LX/H16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_af
    :goto_3e
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarComposeView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_b3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    :goto_3f
    invoke-virtual {v4, v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A06(LX/VHL;I)V

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x0

    if-eqz v1, :cond_b0

    sget-object v0, LX/VHL;->A04:LX/VHL;

    invoke-static {v3, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    :cond_b0
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->adapter:LX/IXF;

    if-eqz v0, :cond_b1

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_b1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_40
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/PQ3;

    iget-object v1, v0, LX/PQ3;->A00:LX/lgb;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/9T2;->A0K:LX/9T2;

    if-eq v1, v0, :cond_b2

    sget-object v0, LX/9T2;->A0d:LX/9T2;

    if-eq v1, v0, :cond_b2

    sget-object v0, LX/9T2;->A1H:LX/9T2;

    if-eq v1, v0, :cond_b2

    sget-object v0, LX/9T2;->A0Q:LX/9T2;

    if-eq v1, v0, :cond_b2

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_b2
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_b3
    const v0, 0x7f0b00ce

    goto :goto_3f

    :cond_b4
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    if-eqz v1, :cond_b5

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A03()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->reorderDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_ff

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->cancelButton:Landroid/view/ViewGroup;

    if-eqz v0, :cond_fe

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_b5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_b6
    :goto_41
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/PQ3;

    iget-object v9, v10, LX/PQ3;->A00:LX/lgb;

    sget-object v2, LX/9T2;->A0K:LX/9T2;

    if-ne v9, v2, :cond_c5

    iget-object v11, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    if-eqz v11, :cond_b8

    iget-boolean v0, v10, LX/PQ3;->A07:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_b7

    const/4 v1, 0x0

    :cond_b7
    const v0, -0x5e04a2cc

    invoke-static {v11, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_b8
    iget-object v11, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    if-eqz v11, :cond_b9

    iget-boolean v1, v10, LX/PQ3;->A05:Z

    const v0, 0x3d125afc

    invoke-static {v11, v0, v1}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    :cond_b9
    iget-object v11, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    if-eqz v11, :cond_ba

    iget-boolean v1, v10, LX/PQ3;->A06:Z

    const v0, -0x3c98cc09

    invoke-static {v11, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_ba
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b6

    :cond_bb
    :goto_42
    iget-object v11, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    if-eqz v11, :cond_b6

    iget-boolean v1, v10, LX/PQ3;->A07:Z

    const/4 v12, 0x4

    if-eqz v1, :cond_bc

    const/4 v12, 0x0

    :cond_bc
    const v1, -0x61c023a6

    invoke-static {v0, v12, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v10, v10, LX/PQ3;->A06:Z

    const v1, -0x3e8c6622

    invoke-static {v0, v1, v10}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    instance-of v1, v9, LX/9T2;

    const/4 v10, 0x0

    if-eqz v1, :cond_bd

    move-object v1, v9

    check-cast v1, LX/9T2;

    if-eqz v1, :cond_bd

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    :cond_bd
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c3

    const v1, 0x7f0b0afc

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-wide v12, LX/6V6;->A04:J

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v10, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    float-to-int v12, v1

    invoke-static {v10}, LX/7lf;->A03(Landroid/content/Context;)F

    move-result v1

    float-to-int v13, v1

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/CGO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    move v10, v12

    if-nez v1, :cond_be

    mul-int/lit8 v10, v13, 0x2

    add-int/2addr v10, v12

    :cond_be
    mul-int/lit8 v1, v13, 0x2

    add-int/2addr v12, v1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_43
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    const/4 v1, -0x1

    if-eq v10, v1, :cond_bf

    invoke-static {v11, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_bf
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eq v9, v2, :cond_c2

    sget-object v1, LX/9T2;->A0d:LX/9T2;

    if-ne v9, v1, :cond_c0

    sget-object v1, LX/VHL;->A04:LX/VHL;

    :goto_44
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A06(LX/VHL;I)V

    goto/16 :goto_41

    :cond_c0
    sget-object v1, LX/9T2;->A1H:LX/9T2;

    if-ne v9, v1, :cond_c1

    sget-object v1, LX/VHL;->A02:LX/VHL;

    goto :goto_44

    :cond_c1
    sget-object v1, LX/9T2;->A0Q:LX/9T2;

    if-ne v9, v1, :cond_b6

    :cond_c2
    sget-object v1, LX/VHL;->A03:LX/VHL;

    goto :goto_44

    :cond_c3
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A03()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c4

    const v1, 0x7f0b0b09

    :goto_45
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_43

    :cond_c4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    goto :goto_45

    :cond_c5
    sget-object v0, LX/9T2;->A0f:LX/9T2;

    if-ne v9, v0, :cond_cb

    iget-boolean v12, v10, LX/PQ3;->A09:Z

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A03()Landroid/view/ViewGroup;

    move-result-object v11

    instance-of v0, v11, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_c6

    if-eqz v12, :cond_ca

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1333ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v11, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    :goto_46
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    :cond_c6
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A03()Landroid/view/ViewGroup;

    move-result-object v11

    iget-boolean v0, v10, LX/PQ3;->A07:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_c7

    const/4 v1, 0x0

    :cond_c7
    const v0, -0x4963e8c

    invoke-static {v11, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A03()Landroid/view/ViewGroup;

    move-result-object v11

    iget-boolean v1, v10, LX/PQ3;->A06:Z

    const v0, 0x5a563bcc

    invoke-static {v11, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A03()Landroid/view/ViewGroup;

    move-result-object v11

    iget-boolean v1, v10, LX/PQ3;->A05:Z

    const v0, 0x316b6a09

    invoke-static {v11, v0, v1}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A03()Landroid/view/ViewGroup;

    move-result-object v11

    instance-of v0, v11, LX/G2b;

    if-eqz v0, :cond_c8

    check-cast v11, LX/G2b;

    iget-object v1, v11, LX/G2b;->A04:LX/G3T;

    sget-object v0, LX/G3T;->A09:LX/G3T;

    if-ne v1, v0, :cond_c8

    if-eqz v12, :cond_c9

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1333ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_47
    invoke-virtual {v11, v0}, LX/G2b;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, LX/G2b;->A03()V

    :cond_c8
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A03()Landroid/view/ViewGroup;

    move-result-object v0

    goto/16 :goto_42

    :cond_c9
    const/4 v0, 0x0

    goto :goto_47

    :cond_ca
    check-cast v11, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/4 v0, 0x0

    goto :goto_46

    :cond_cb
    sget-object v0, LX/9T2;->A0d:LX/9T2;

    if-ne v9, v0, :cond_cf

    iget-boolean v12, v10, LX/PQ3;->A07:Z

    iget-boolean v14, v10, LX/PQ3;->A09:Z

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1334a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02()Landroid/view/ViewGroup;

    move-result-object v11

    instance-of v1, v11, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/4 v0, 0x0

    if-eqz v1, :cond_cd

    check-cast v11, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v11, :cond_cd

    if-eqz v14, :cond_ce

    invoke-virtual {v11, v13}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08()V

    :goto_48
    const v0, -0x4259d611

    invoke-static {v11, v0, v12}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const/16 v1, 0x8

    if-eqz v12, :cond_cc

    const/4 v1, 0x0

    :cond_cc
    const v0, 0x1d48dace

    invoke-static {v11, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_cd
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02()Landroid/view/ViewGroup;

    move-result-object v0

    goto/16 :goto_42

    :cond_ce
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const v1, 0x7f082206

    new-instance v0, LX/F1M;

    invoke-direct {v0, v1}, LX/F1M;-><init>(I)V

    invoke-virtual {v11, v0, v13}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/F1M;Ljava/lang/CharSequence;)V

    goto :goto_48

    :cond_cf
    sget-object v0, LX/9T2;->A0Q:LX/9T2;

    if-ne v9, v0, :cond_d0

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->cancelButton:Landroid/view/ViewGroup;

    if-nez v0, :cond_bb

    const-string v0, "cancelButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d0
    sget-object v0, LX/9T2;->A1H:LX/9T2;

    if-ne v9, v0, :cond_b6

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->reorderDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-nez v0, :cond_bb

    const-string v0, "reorderDoneButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d1
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v0, :cond_d7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_49
    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0G:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111c900015eb5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d6

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_d2
    :goto_4a
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v1, :cond_d3

    iput-boolean v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->A01:Z

    iput-boolean v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->A02:Z

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setFadingEdgeLength(I)V

    :cond_d3
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->adapter:LX/IXF;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0F:LX/F3M;

    iget-object v1, v0, LX/F3M;->A00:LX/BzJ;

    if-eqz v1, :cond_d8

    iget-object v0, v0, LX/F3M;->A0b:LX/FGi;

    iget-boolean v0, v0, LX/FGi;->A00:Z

    if-nez v0, :cond_d8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d8

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0D:LX/IR8;

    invoke-virtual {v0, v2}, LX/IR8;->A1A(Z)V

    sget-object v1, LX/9T2;->A1d:LX/9T2;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0J:Ljava/util/EnumMap;

    invoke-static {v1, v0, v2}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v1, :cond_d4

    new-instance v0, LX/ekQ;

    invoke-direct {v0, v4}, LX/ekQ;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d4
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v1, :cond_d5

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_d5
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0F:LX/F3M;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/F3M;->A0b:LX/FGi;

    iget-boolean v0, v0, LX/FGi;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/F3M;->A00:LX/BzJ;

    sget-object v0, LX/BzJ;->A05:LX/BzJ;

    if-ne v1, v0, :cond_0

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0H:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_d6
    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->adapter:LX/IXF;

    if-eqz v3, :cond_d2

    iget-object v0, v3, LX/IXF;->A07:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v8, v3, LX/IXF;->A07:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, LX/S5D;

    invoke-direct {v0, v1, v8, v2}, LX/S5D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/5bL;->A03(LX/8QJ;)V

    goto/16 :goto_4a

    :cond_d7
    move-object v0, v6

    goto/16 :goto_49

    :cond_d8
    if-eqz v7, :cond_d9

    invoke-virtual {v7}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    invoke-virtual {v7}, LX/Dhg;->A18()LX/aJJ;

    move-result-object v6

    :goto_4b
    instance-of v0, v0, LX/ECB;

    if-nez v0, :cond_da

    instance-of v0, v6, LX/Tv1;

    if-nez v0, :cond_da

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/3d5;->scrollToPosition(I)V

    goto/16 :goto_0

    :cond_d9
    move-object v0, v6

    goto :goto_4b

    :cond_da
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3d5;->scrollToPosition(I)V

    goto/16 :goto_0

    :pswitch_3e
    const/16 v6, 0x3f

    instance-of v1, v7, LX/FVc;

    if-eqz v1, :cond_db

    move-object v5, v7

    check-cast v5, LX/FVc;

    iget v1, v5, LX/FVc;->$t:I

    if-ne v1, v6, :cond_db

    iget v3, v5, LX/FVc;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_db

    sub-int/2addr v3, v2

    iput v3, v5, LX/FVc;->A00:I

    :goto_4c
    iget-object v1, v5, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/FVc;->A00:I

    if-eqz v2, :cond_dc

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_db
    new-instance v5, LX/FVc;

    invoke-direct {v5, v4, v7, v6}, LX/FVc;-><init>(LX/FW8;LX/HAU;I)V

    goto :goto_4c

    :cond_dc
    invoke-static {v4, v1}, LX/FW8;->A00(LX/FW8;Ljava/lang/Object;)LX/GeB;

    move-result-object v2

    check-cast v0, LX/PN2;

    iget-boolean v1, v0, LX/PN2;->A04:Z

    if-eqz v1, :cond_dd

    iget-boolean v1, v0, LX/PN2;->A02:Z

    if-eqz v1, :cond_dd

    sget-object v0, LX/VIZ;->A02:LX/VIZ;

    :goto_4d
    invoke-static {v0, v5, v2}, LX/FVc;->A00(Ljava/lang/Object;LX/FVc;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5b

    :cond_dd
    iget-boolean v0, v0, LX/PN2;->A02:Z

    if-eqz v0, :cond_de

    sget-object v0, LX/VIZ;->A04:LX/VIZ;

    goto :goto_4d

    :cond_de
    sget-object v0, LX/VIZ;->A05:LX/VIZ;

    goto :goto_4d

    :pswitch_3f
    check-cast v0, LX/QTT;

    iget-object v4, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v4, LX/IVC;

    iget-object v2, v4, LX/IVC;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    iget-object v1, v0, LX/QTT;->A0B:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v1

    if-eqz v1, :cond_df

    iget-object v3, v0, LX/QTT;->A08:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1s8;->A0m:LX/1r7;

    if-eqz v1, :cond_df

    iget-object v1, v1, LX/1r7;->A05:Ljava/util/Map;

    if-eqz v1, :cond_df

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_df

    iget-object v1, v0, LX/QTT;->A01:LX/QTR;

    if-eqz v1, :cond_e6

    iget-object v2, v1, LX/QTR;->A00:Ljava/lang/String;

    :goto_4e
    const-string v1, "LONG_GENERATION_TIME"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    const/16 v17, 0x3eff

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object v5, v0

    invoke-static/range {v5 .. v17}, LX/QTT;->A00(LX/QTT;LX/QTR;LX/1e6;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/QTT;

    move-result-object v0

    sget-object v1, LX/UFq;->A00:LX/UFq;

    invoke-static {v1, v4}, LX/IVC;->A00(LX/Vot;LX/IVC;)V

    :cond_df
    iget-object v8, v4, LX/IVC;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    iget-object v1, v0, LX/QTT;->A0B:Ljava/lang/String;

    invoke-interface {v8, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v3

    if-eqz v3, :cond_e2

    sget-object v9, LX/a14;->A00:LX/a14;

    iget-object v2, v0, LX/QTT;->A08:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v3, LX/1s8;->A0m:LX/1r7;

    if-eqz v10, :cond_e2

    iget-object v1, v10, LX/1r7;->A05:Ljava/util/Map;

    if-eqz v1, :cond_e2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v7, :cond_e2

    invoke-virtual {v9, v0, v3}, LX/a14;->A00(LX/QTT;LX/1s8;)LX/1s8;

    move-result-object v6

    const/4 v5, 0x0

    iget-object v2, v10, LX/1r7;->A04:Ljava/lang/String;

    iget-object v3, v6, LX/1s8;->A0m:LX/1r7;

    if-eqz v3, :cond_e5

    iget-object v1, v3, LX/1r7;->A04:Ljava/lang/String;

    :goto_4f
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    invoke-static {v10}, LX/BR7;->A14(LX/1r7;)LX/QTT;

    move-result-object v1

    if-eqz v1, :cond_e4

    invoke-static {v1}, LX/Nnw;->A01(LX/QTT;)LX/VJM;

    move-result-object v2

    sget-object v1, LX/VJM;->A06:LX/VJM;

    if-eq v2, v1, :cond_e4

    sget-object v1, LX/VJM;->A02:LX/VJM;

    if-eq v2, v1, :cond_e4

    if-eqz v3, :cond_e0

    iget-object v1, v3, LX/1r7;->A04:Ljava/lang/String;

    if-nez v1, :cond_e1

    :cond_e0
    const-string v1, ""

    :cond_e1
    invoke-virtual {v9, v6, v1}, LX/a14;->A04(LX/1s8;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e4

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x46

    invoke-static {v4, v6, v2, v1}, LX/C8d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_e2
    :goto_50
    iget-object v1, v4, LX/IVC;->A02:LX/YdB;

    iget-object v3, v1, LX/YdB;->A00:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    iget-object v2, v0, LX/QTT;->A07:Ljava/lang/String;

    const-string v1, "UPLOADING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/QTT;->A08:Ljava/lang/String;

    if-eqz v1, :cond_e3

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_51
    invoke-interface {v3}, Ljava/util/Set;->size()I

    goto/16 :goto_0

    :cond_e3
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_e4
    sget-object v1, LX/UKC;->A00:LX/UKC;

    invoke-interface {v8, v1, v6, v5, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->GaZ(LX/G0a;LX/1s8;ZZ)V

    goto :goto_50

    :cond_e5
    const/4 v1, 0x0

    goto :goto_4f

    :cond_e6
    const/4 v2, 0x0

    goto/16 :goto_4e

    :pswitch_40
    check-cast v0, LX/Ypg;

    iget-object v2, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v2, LX/IVC;

    new-instance v1, LX/UFn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UFn;->A00:LX/Ypg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/IVC;->A00(LX/Vot;LX/IVC;)V

    goto/16 :goto_0

    :pswitch_41
    check-cast v0, LX/BOe;

    instance-of v1, v0, LX/4wK;

    if-nez v1, :cond_0

    instance-of v1, v0, LX/0ci;

    if-eqz v1, :cond_100

    iget-object v1, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v1, LX/IVC;

    iget-object v8, v1, LX/IVC;->A0F:LX/snm;

    :cond_e7
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, LX/Vor;

    instance-of v1, v7, LX/UFc;

    if-eqz v1, :cond_e8

    check-cast v7, LX/UFc;

    iget-object v2, v7, LX/UFc;->A00:LX/O5r;

    move-object v1, v0

    check-cast v1, LX/0ci;

    iget-object v6, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v2, LX/O5r;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/O5r;->A02:LX/1e6;

    iget v3, v2, LX/O5r;->A01:I

    iget v1, v2, LX/O5r;->A00:I

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/O5r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/O5r;->A03:Ljava/lang/String;

    iput-object v4, v2, LX/O5r;->A02:LX/1e6;

    iput v3, v2, LX/O5r;->A01:I

    iput v1, v2, LX/O5r;->A00:I

    iput-object v6, v2, LX/O5r;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v7, LX/UFc;->A01:Ljava/lang/String;

    new-instance v7, LX/UFc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/UFc;->A00:LX/O5r;

    iput-object v1, v7, LX/UFc;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_e8
    invoke-interface {v8, v9, v7}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e7

    goto/16 :goto_0

    :pswitch_42
    const/16 v5, 0x42

    instance-of v1, v7, LX/FVc;

    if-eqz v1, :cond_e9

    move-object v6, v7

    check-cast v6, LX/FVc;

    iget v1, v6, LX/FVc;->$t:I

    if-ne v1, v5, :cond_e9

    iget v3, v6, LX/FVc;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_e9

    sub-int/2addr v3, v2

    iput v3, v6, LX/FVc;->A00:I

    :goto_52
    iget-object v1, v6, LX/FVc;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/FVc;->A00:I

    if-eqz v2, :cond_ea

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e9
    new-instance v6, LX/FVc;

    invoke-direct {v6, v4, v7, v5}, LX/FVc;-><init>(LX/FW8;LX/HAU;I)V

    goto :goto_52

    :cond_ea
    invoke-static {v4, v1}, LX/FW8;->A00(LX/FW8;Ljava/lang/Object;)LX/GeB;

    move-result-object v4

    instance-of v1, v0, LX/ckN;

    if-nez v1, :cond_0

    goto/16 :goto_56

    :pswitch_43
    const/16 v6, 0x44

    instance-of v1, v7, LX/FVc;

    if-eqz v1, :cond_eb

    move-object v5, v7

    check-cast v5, LX/FVc;

    iget v1, v5, LX/FVc;->$t:I

    if-ne v1, v6, :cond_eb

    iget v3, v5, LX/FVc;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_eb

    sub-int/2addr v3, v2

    iput v3, v5, LX/FVc;->A00:I

    :goto_53
    iget-object v1, v5, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/FVc;->A00:I

    if-eqz v2, :cond_ec

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_eb
    new-instance v5, LX/FVc;

    invoke-direct {v5, v4, v7, v6}, LX/FVc;-><init>(LX/FW8;LX/HAU;I)V

    goto :goto_53

    :cond_ec
    invoke-static {v4, v1}, LX/FW8;->A00(LX/FW8;Ljava/lang/Object;)LX/GeB;

    move-result-object v2

    check-cast v0, LX/PY4;

    iget-object v1, v0, LX/PY4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_ed

    sget-object v0, LX/VIZ;->A05:LX/VIZ;

    :goto_54
    invoke-static {v0, v5, v2}, LX/FVc;->A00(Ljava/lang/Object;LX/FVc;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5b

    :cond_ed
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_ee

    sget-object v0, LX/VIZ;->A04:LX/VIZ;

    goto :goto_54

    :cond_ee
    sget-object v0, LX/VIZ;->A03:LX/VIZ;

    goto :goto_54

    :pswitch_44
    const/16 v5, 0x45

    instance-of v1, v7, LX/FVc;

    if-eqz v1, :cond_ef

    move-object v6, v7

    check-cast v6, LX/FVc;

    iget v1, v6, LX/FVc;->$t:I

    if-ne v1, v5, :cond_ef

    iget v3, v6, LX/FVc;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_ef

    sub-int/2addr v3, v2

    iput v3, v6, LX/FVc;->A00:I

    :goto_55
    iget-object v1, v6, LX/FVc;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/FVc;->A00:I

    if-eqz v2, :cond_f0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ef
    new-instance v6, LX/FVc;

    invoke-direct {v6, v4, v7, v5}, LX/FVc;-><init>(LX/FW8;LX/HAU;I)V

    goto :goto_55

    :cond_f0
    invoke-static {v4, v1}, LX/FW8;->A00(LX/FW8;Ljava/lang/Object;)LX/GeB;

    move-result-object v4

    move-object v1, v0

    check-cast v1, LX/YxW;

    iget-object v2, v1, LX/YxW;->A00:LX/eUQ;

    sget-object v1, LX/eUQ;->A05:LX/eUQ;

    if-eq v2, v1, :cond_0

    :goto_56
    invoke-static {v0, v6, v4}, LX/FVc;->A00(Ljava/lang/Object;LX/FVc;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5b

    :pswitch_45
    const/4 v6, 0x2

    instance-of v1, v7, LX/FVI;

    if-eqz v1, :cond_f1

    move-object v5, v7

    check-cast v5, LX/FVI;

    iget v1, v5, LX/FVI;->$t:I

    if-ne v1, v6, :cond_f1

    iget v3, v5, LX/FVI;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_f1

    sub-int/2addr v3, v2

    iput v3, v5, LX/FVI;->A00:I

    :goto_57
    iget-object v1, v5, LX/FVI;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/FVI;->A00:I

    if-eqz v2, :cond_f2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f1
    new-instance v5, LX/FVI;

    invoke-direct {v5, v4, v7, v6}, LX/FVI;-><init>(LX/FW8;LX/HAU;I)V

    goto :goto_57

    :cond_f2
    invoke-static {v1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, v4, LX/FW8;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast v0, LX/F5M;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStoreExtensionsKt;->A00(LX/F5M;)LX/F5M;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/FVI;->A00(Ljava/lang/Object;LX/FVI;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5b

    :pswitch_46
    const/4 v6, 0x3

    instance-of v1, v7, LX/FVI;

    if-eqz v1, :cond_f3

    move-object v5, v7

    check-cast v5, LX/FVI;

    iget v1, v5, LX/FVI;->$t:I

    if-ne v1, v6, :cond_f3

    iget v3, v5, LX/FVI;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_f3

    sub-int/2addr v3, v2

    iput v3, v5, LX/FVI;->A00:I

    :goto_58
    iget-object v1, v5, LX/FVI;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/FVI;->A00:I

    if-eqz v2, :cond_f4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f3
    new-instance v5, LX/FVI;

    invoke-direct {v5, v4, v7, v6}, LX/FVI;-><init>(LX/FW8;LX/HAU;I)V

    goto :goto_58

    :cond_f4
    invoke-static {v4, v1}, LX/FW8;->A00(LX/FW8;Ljava/lang/Object;)LX/GeB;

    move-result-object v2

    instance-of v1, v0, LX/FYL;

    if-eqz v1, :cond_0

    invoke-static {v0, v5, v2}, LX/FVI;->A00(Ljava/lang/Object;LX/FVI;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5b

    :pswitch_47
    const/4 v6, 0x4

    instance-of v1, v7, LX/FVI;

    if-eqz v1, :cond_f5

    move-object v5, v7

    check-cast v5, LX/FVI;

    iget v1, v5, LX/FVI;->$t:I

    if-ne v1, v6, :cond_f5

    iget v3, v5, LX/FVI;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_f5

    sub-int/2addr v3, v2

    iput v3, v5, LX/FVI;->A00:I

    :goto_59
    iget-object v1, v5, LX/FVI;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/FVI;->A00:I

    if-eqz v2, :cond_f6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f5
    new-instance v5, LX/FVI;

    invoke-direct {v5, v4, v7, v6}, LX/FVI;-><init>(LX/FW8;LX/HAU;I)V

    goto :goto_59

    :cond_f6
    invoke-static {v4, v1}, LX/FW8;->A00(LX/FW8;Ljava/lang/Object;)LX/GeB;

    move-result-object v1

    check-cast v0, LX/Bgs;

    iget-object v0, v0, LX/Bgs;->A01:Ljava/lang/Object;

    invoke-static {v0, v5, v1}, LX/FVI;->A00(Ljava/lang/Object;LX/FVI;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5b

    :pswitch_48
    const/4 v6, 0x5

    instance-of v1, v7, LX/FVI;

    if-eqz v1, :cond_f7

    move-object v3, v7

    check-cast v3, LX/FVI;

    iget v1, v3, LX/FVI;->$t:I

    if-ne v1, v6, :cond_f7

    iget v5, v3, LX/FVI;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v5, v2

    if-eqz v1, :cond_f7

    sub-int/2addr v5, v2

    iput v5, v3, LX/FVI;->A00:I

    :goto_5a
    iget-object v1, v3, LX/FVI;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/FVI;->A00:I

    if-eqz v2, :cond_f9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f7
    new-instance v3, LX/FVI;

    invoke-direct {v3, v4, v7, v6}, LX/FVI;-><init>(LX/FW8;LX/HAU;I)V

    goto :goto_5a

    :cond_f8
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f9
    invoke-static {v4, v1}, LX/FW8;->A00(LX/FW8;Ljava/lang/Object;)LX/GeB;

    move-result-object v2

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/FVI;->A00(Ljava/lang/Object;LX/FVI;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    :goto_5b
    if-ne v0, v8, :cond_0

    return-object v8

    :pswitch_49
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4a
    check-cast v0, LX/2Ho;

    iget-wide v0, v0, LX/2Ho;->A00:J

    invoke-virtual {v4, v7, v0, v1}, LX/FW8;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4b
    check-cast v0, LX/WBU;

    invoke-virtual {v4, v0, v7}, LX/FW8;->A01(LX/WBU;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_fa
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_fb
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_fc
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_fd
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_fe
    const-string v0, "cancelButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ff
    const-string v0, "reorderDoneButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_100
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_49
        :pswitch_4a
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_3b
    .end packed-switch
.end method
