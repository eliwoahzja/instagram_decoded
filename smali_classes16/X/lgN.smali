.class public final LX/lgN;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fcq;LX/6SR;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/lgN;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/lgN;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/lgN;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/lgN;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/util/UUID;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x5

    .line 536870913
    iput v0, p0, LX/lgN;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/lgN;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/lgN;->A03:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/lgN;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/lgN;->$t:I

    iput-object p3, p0, LX/lgN;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/lgN;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/lgN;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lgN;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/lgN;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-object v5, p0, LX/lgN;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/lgN;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/lgN;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/lgN;->A03:Ljava/lang/String;

    const/4 v9, 0x6

    :goto_0
    new-instance v3, LX/lgN;

    invoke-direct/range {v3 .. v9}, LX/lgN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :cond_0
    iget-object v6, p0, LX/lgN;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/lgN;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/lgN;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lgN;->A00:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/lgN;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/lgN;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lgN;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/lgN;->A03:Ljava/lang/String;

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/lgN;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/lgN;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lgN;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/lgN;->A03:Ljava/lang/String;

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/lgN;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/lgN;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/lgN;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/lgN;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/lgN;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v1, p0, LX/lgN;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/lgN;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    new-instance v3, LX/lgN;

    invoke-direct {v3, v0, v1, v2, p2}, LX/lgN;-><init>(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/util/UUID;LX/HAU;)V

    iput-object p1, v3, LX/lgN;->A01:Ljava/lang/Object;

    return-object v3

    :cond_5
    iget-object v2, p0, LX/lgN;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fcq;

    iget-object v1, p0, LX/lgN;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/lgN;->A02:Ljava/lang/Object;

    check-cast v0, LX/6SR;

    new-instance v3, LX/lgN;

    invoke-direct {v3, v2, v0, v1, p2}, LX/lgN;-><init>(LX/Fcq;LX/6SR;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v3, LX/lgN;->A00:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/lgN;->$t:I

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/lgN;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    invoke-virtual {v2, v1}, LX/lgN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2, v1}, LX/lgN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    iget v2, v1, LX/lgN;->$t:I

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_23

    const/4 v0, 0x5

    if-eq v2, v0, :cond_22

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/lgN;->A00:Ljava/lang/Object;

    check-cast v3, LX/9IJ;

    iget-object v0, v1, LX/lgN;->A02:Ljava/lang/Object;

    check-cast v0, LX/N3i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x36

    if-eq v2, v0, :cond_5

    const/16 v0, 0x7a

    if-eq v2, v0, :cond_4

    const/16 v0, 0x7d

    if-eq v2, v0, :cond_3

    const-string v4, ""

    :goto_0
    iget-object v1, v1, LX/lgN;->A03:Ljava/lang/String;

    const-string v0, "UK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Qxu;->A07:LX/Qxu;

    :goto_1
    iget-object v5, v0, LX/Qxu;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9IJ;->A01:LX/mkc;

    const/4 v6, 0x0

    const/4 v7, 0x6

    new-instance v2, LX/leP;

    invoke-direct/range {v2 .. v7}, LX/leP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    :goto_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    const-string v0, "BR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Qxu;->A06:LX/Qxu;

    goto :goto_1

    :cond_2
    const-string v5, ""

    goto :goto_2

    :cond_3
    const-string v4, "AI_IMAGINE_GROUP_PHOTOS"

    goto :goto_0

    :cond_4
    const-string v4, "AI_THEMES"

    goto :goto_0

    :cond_5
    const-string v4, "WRITE_WITH_AI"

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/lgN;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v5, v1, LX/lgN;->A01:Ljava/lang/Object;

    check-cast v5, LX/1ok;

    iget-object v3, v1, LX/lgN;->A03:Ljava/lang/String;

    const/16 v0, 0xf

    new-instance v2, LX/mPz;

    invoke-direct {v2, v3, v6, v0}, LX/mPz;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, -0x6859c721

    const/4 v8, 0x1

    invoke-static {v2, v0, v8}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    const/16 v13, 0x3e8

    invoke-static {v6, v5, v8}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    const/4 v14, 0x0

    :try_start_0
    new-instance v12, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v12, v6, v14, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v4, 0xd

    new-instance v3, LX/BRb;

    invoke-direct {v3, v4, v0, v5, v12}, LX/BRb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x225eee9d

    invoke-static {v12, v3, v0, v8}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    const/4 v3, -0x2

    invoke-static {v12, v13, v3}, LX/229;->A0y(Landroid/view/View;II)V

    invoke-static {v6}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v11

    instance-of v0, v11, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v11, Landroid/view/ViewGroup;

    :goto_4
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v7, v13, v3}, LX/229;->A0y(Landroid/view/View;II)V

    const v0, -0x5a494d47

    invoke-static {v7, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_5

    :cond_7
    move-object v11, v14

    goto :goto_4

    :goto_5
    if-eqz v11, :cond_8

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v12, v13, v0, v2}, LX/C1u;->A0Q(Landroid/view/View;III)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v12, v2, v2, v13, v3}, Landroid/view/View;->layout(IIII)V

    new-instance v0, LX/kbR;

    invoke-direct {v0, v12}, LX/kbR;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v9, 0x64

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v7, v12}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v11, v7}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v1, LX/lgN;->A00:Ljava/lang/Object;

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/high16 v0, 0x3f400000    # 0.75f

    new-instance v1, LX/Rx3;

    invoke-direct {v1, v2, v0}, LX/Rx3;-><init>(ZF)V

    new-instance v0, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v21, LX/RE4;->A05:LX/RE4;

    sget-object v26, LX/E4t;->A04:LX/E4t;

    sget-object v23, LX/R86;->A0d:LX/R99;

    sget-object v19, LX/R86;->A0a:LX/RE8;

    sget-object v22, LX/R86;->A0c:LX/RP2;

    sget-object v17, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move/from16 v33, v8

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    invoke-static/range {v14 .. v38}, LX/hyq;->A00(LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/pzB;LX/OgB;LX/E4t;LX/Kxg;LX/RQc;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZZ)LX/ppM;

    move-result-object v2

    sget-object v1, Lcom/meta/foa/screens/EmptyArgs;->A00:Lcom/meta/foa/screens/EmptyArgs;

    new-instance v0, LX/F1C;

    invoke-direct {v0, v4, v3, v7}, LX/F1C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1, v2, v5, v0}, LX/Rx4;->A01(Landroid/content/Context;LX/piW;LX/ppM;LX/miz;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_3

    :cond_9
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lgN;->A01:Ljava/lang/Object;

    check-cast v0, LX/cft;

    iget-object v4, v0, LX/cft;->A02:LX/XZO;

    iget-object v3, v1, LX/lgN;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Ou;

    iget-object v2, v1, LX/lgN;->A00:Ljava/lang/Object;

    check-cast v2, LX/a9t;

    iget-object v7, v1, LX/lgN;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/7Ou;->A06:LX/12G;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/12G;->A0E:Ljava/lang/String;

    iget-object v5, v4, LX/XZO;->A01:Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;

    invoke-virtual {v5, v6}, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A0Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/XZO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, LX/7PL;->A0N(LX/a9t;LX/7Ou;)V

    sget-object v3, LX/R1Q;->A1D:LX/R1Q;

    sget-object v2, LX/aE4;->A06:LX/aE4;

    const/4 v1, 0x0

    const-string v0, "\u2764\ufe0f"

    invoke-virtual {v4, v3, v1, v2, v0}, LX/7PL;->A0F(LX/R1Q;LX/aF4;LX/aE4;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v5, v6, v7}, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    iget-object v0, v1, LX/lgN;->A00:Ljava/lang/Object;

    check-cast v0, LX/FdT;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FdT;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, v1, LX/lgN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v0, v0, LX/Fcq;->A0e:LX/FfY;

    iget-object v4, v1, LX/lgN;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/lgN;->A02:Ljava/lang/Object;

    check-cast v2, LX/6SR;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FfY;->A03:LX/10L;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    move-object v5, v4

    invoke-virtual/range {v0 .. v7}, LX/10L;->A01(LX/7Zy;LX/6SR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_c
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/lgN;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    if-nez v3, :cond_d

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_d
    iget-object v8, v1, LX/lgN;->A01:Ljava/lang/Object;

    check-cast v8, LX/ITI;

    iget-object v0, v8, LX/ITI;->A04:Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;

    iget-object v0, v0, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A01:LX/0gR;

    if-nez v0, :cond_e

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_e
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4, v2}, LX/146;->A0k(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_f
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    const/4 v14, 0x1

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/URj;

    invoke-virtual {v0}, LX/URj;->A05()Lcom/instagram/api/schemas/BaselTextStyleInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/XQz;->A00(Lcom/instagram/api/schemas/BaselTextStyleInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Erz;

    invoke-static {v0}, LX/XNm;->A00(LX/Erz;)Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    move-result-object v0

    invoke-static {v0}, LX/XQz;->A00(Lcom/instagram/api/schemas/BaselTextStyleInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Erz;

    invoke-static {v0}, LX/XNm;->A00(LX/Erz;)Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    move-result-object v0

    invoke-static {v0}, LX/XQz;->A00(Lcom/instagram/api/schemas/BaselTextStyleInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4, v7}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_9

    :cond_13
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/URj;

    invoke-virtual {v0}, LX/URj;->A05()Lcom/instagram/api/schemas/BaselTextStyleInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/XQz;->A00(Lcom/instagram/api/schemas/BaselTextStyleInfo;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v5, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    move-object v0, v13

    goto :goto_b

    :cond_16
    iget-object v11, v1, LX/lgN;->A03:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Erz;

    invoke-static {v10, v11}, LX/Zc9;->A00(LX/Erz;Ljava/lang/String;)LX/URj;

    move-result-object v9

    iget-object v0, v10, LX/Erz;->A0D:LX/Ess;

    iget-object v0, v0, LX/Ess;->A0D:Ljava/lang/String;

    const-string v7, "IMPORT_FONT"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v10, LX/Erz;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v10, v11}, LX/Erz;->A0C(LX/Erz;Ljava/lang/String;)LX/Erz;

    move-result-object v10

    :cond_17
    :goto_d
    const/4 v6, 0x0

    iget-object v5, v8, LX/ITI;->A04:Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;

    iget-object v4, v5, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A01:LX/0gR;

    if-nez v4, :cond_18

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_18
    invoke-virtual {v9}, LX/URj;->A05()Lcom/instagram/api/schemas/BaselTextStyleInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/XQz;->A00(Lcom/instagram/api/schemas/BaselTextStyleInfo;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_1c

    invoke-static {v4}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v9, v2, v3}, LX/BVE;->A12(Ljava/lang/Object;J)LX/4z3;

    move-result-object v0

    invoke-static {v0, v4}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A01:LX/0gR;

    if-eqz v10, :cond_1b

    iget-object v0, v10, LX/Erz;->A0D:LX/Ess;

    iget-object v0, v0, LX/Ess;->A0D:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v2, v8, LX/ITI;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-static {v9}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/Vur;

    invoke-direct {v0, v10, v13, v2, v6}, LX/Vur;-><init>(LX/Erz;LX/O7T;Ljava/lang/String;Z)V

    :goto_e
    iget-object v3, v8, LX/ITI;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    const v2, 0x7fffffff

    invoke-virtual {v3, v2, v0, v14}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0E(ILjava/lang/Object;Z)V

    goto :goto_c

    :cond_1b
    invoke-static {v9, v8}, LX/ITI;->A00(LX/URj;LX/ITI;)LX/Vur;

    move-result-object v0

    iget-object v3, v0, LX/Vur;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/Vur;->A00:LX/Erz;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Vur;

    invoke-direct {v0, v2, v13, v3, v6}, LX/Vur;-><init>(LX/Erz;LX/O7T;Ljava/lang/String;Z)V

    goto :goto_e

    :cond_1c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/URj;

    invoke-virtual {v0}, LX/URj;->A05()Lcom/instagram/api/schemas/BaselTextStyleInfo;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/XQz;->A00(Lcom/instagram/api/schemas/BaselTextStyleInfo;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_c

    :cond_1e
    move-object v0, v13

    goto :goto_f

    :cond_1f
    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_20
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/URj;

    invoke-virtual {v0}, LX/URj;->A05()Lcom/instagram/api/schemas/BaselTextStyleInfo;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/ITI;->A16(Lcom/instagram/api/schemas/BaselTextStyleInfo;)V

    goto :goto_10

    :cond_21
    iget-object v1, v1, LX/lgN;->A02:Ljava/lang/Object;

    check-cast v1, LX/VME;

    iget-object v0, v8, LX/ITI;->A02:LX/VME;

    if-eq v1, v0, :cond_0

    iput-object v1, v8, LX/ITI;->A02:LX/VME;

    iget-object v0, v8, LX/ITI;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-virtual {v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0A()V

    goto/16 :goto_3

    :cond_22
    iget-object v6, v1, LX/lgN;->A01:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/5Xs;->A00:LX/5Xs;

    iget-object v4, v1, LX/lgN;->A00:Ljava/lang/Object;

    iget-object v3, v1, LX/lgN;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Read characteristic "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Success"

    invoke-static {v0, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x29

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/lgN;->A02:Ljava/lang/Object;

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v2, v0, v1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v2

    :cond_23
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lgN;->A01:Ljava/lang/Object;

    check-cast v0, LX/cf1;

    iget-object v0, v0, LX/cf1;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BRE;->A11(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
