.class public final LX/C1b;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/C1b;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/C1b;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/C1b;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x3

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/YyC;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/C1b;->$t:I

    const/16 v0, 0x20

    if-eq p3, v0, :cond_0

    const/16 v0, 0x22

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/C1b;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/C1b;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/C1b;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/C1b;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/C1b;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x9

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/C1b;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/C1b;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x3

    .line 536870923
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p1, p0, LX/C1b;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p2, p0, LX/C1b;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v15, p2

    move-object/from16 v3, p3

    iget v0, v2, LX/C1b;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, LX/5k5;

    check-cast v15, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.loadmore.ui.LoadMoreItem.<init>.<anonymous> (LoadMoreItem.kt:20)"

    const v0, -0x46056a93

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v1, LX/ah1;

    iget-object v0, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/5z6;

    and-int/lit8 v20, v3, 0xe

    const/16 v21, 0x8

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v21}, LX/C1h;->A00(LX/iAM;LX/3Yb;LX/ah1;LX/5k5;LX/5z6;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1f37b984

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v4, LX/GRq;

    check-cast v15, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_3

    invoke-interface {v15, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    or-int/2addr v6, v0

    :cond_3
    and-int/lit8 v3, v6, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v3, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v15, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.direct.messagethread.xmaunifiedresponse.ui.XmaUnifiedResponseItem.<init>.<anonymous> (XmaUnifiedResponseItem.kt:24)"

    const v0, -0x3bb183d9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v3, v4, LX/GRq;->A01:LX/7uP;

    iget-object v1, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Jg;

    iget-object v0, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/GwO;

    const/16 v21, 0x8

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move/from16 v20, v5

    invoke-static/range {v15 .. v21}, LX/XrA;->A00(LX/iAM;LX/3Yb;LX/GwO;LX/5Jg;LX/7uP;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x57ce9a6f

    goto :goto_0

    :pswitch_1
    check-cast v15, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x11

    const/16 v0, 0x10

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eq v4, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v15, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesTrayRow.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NotesTrayRow.kt:47)"

    const v0, 0x2fd5375f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v1, LX/hvm;

    iget-object v0, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/alb;

    invoke-static {v15, v1, v0, v3}, LX/C9Y;->A03(LX/iAM;LX/hvm;LX/alb;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x540f737c

    goto/16 :goto_0

    :pswitch_2
    check-cast v15, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/16 v19, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v15, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.direct.event.home.sectionHeader.<anonymous> (EventsHomeScreen.kt:278)"

    const v0, 0x610d7ca0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v15, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/16 v16, 0x0

    const/16 v20, 0x2

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v20}, LX/Wty;->A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x76bfe033

    goto/16 :goto_0

    :pswitch_3
    check-cast v15, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v3, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v15, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "instagram.features.direct.event.home.EventsHomeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EventsHomeScreen.kt:108)"

    const v0, -0x18ead8d3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v1, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v1, LX/QtF;

    iget-object v0, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, LX/ViU;->A01(LX/iAM;LX/3Yb;LX/QtF;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x769d046f

    goto/16 :goto_0

    :pswitch_4
    check-cast v15, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v3, v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v15, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "instagram.features.creation.genai.memu.settings.LikenessManagementContent.<anonymous>.<anonymous>.<anonymous> (LikenessManagementContent.kt:182)"

    const v0, 0x2358641d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/YyC;

    iget-boolean v3, v0, LX/YyC;->A04:Z

    const v17, 0x7f1347f1

    iget-object v2, v2, LX/C1b;->A00:Ljava/lang/Object;

    invoke-interface {v15, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    :cond_e
    const/16 v1, 0xb9

    new-instance v0, LX/RI8;

    invoke-direct {v0, v2, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    const/16 v19, 0x4

    move/from16 v20, v3

    move/from16 v21, v18

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v21}, LX/XAU;->A05(LX/iAM;Lkotlin/jvm/functions/Function1;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x43c3f2d2

    goto/16 :goto_0

    :pswitch_5
    check-cast v15, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v3, v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v15, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "instagram.features.creation.genai.memu.settings.LegacySettingsContent.<anonymous>.<anonymous>.<anonymous> (LegacySettingsContent.kt:54)"

    const v0, -0x7d92cfee

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    const v18, 0x7f134cb1

    iget-object v3, v2, LX/C1b;->A00:Ljava/lang/Object;

    invoke-interface {v15, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v2, LX/C1b;->A01:Ljava/lang/Object;

    invoke-interface {v15, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    :cond_12
    const/16 v1, 0x22

    new-instance v0, LX/aZp;

    invoke-direct {v0, v1, v3, v2}, LX/aZp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v20}, LX/XAU;->A03(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4134d9fc

    goto/16 :goto_0

    :pswitch_6
    check-cast v15, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v3, v0, :cond_14

    const/4 v1, 0x1

    :cond_14
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v15, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "instagram.features.creation.genai.memu.settings.LegacySettingsContent.<anonymous>.<anonymous>.<anonymous> (LegacySettingsContent.kt:33)"

    const v0, -0x13281a1f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v5, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v5, LX/YyC;

    iget-boolean v4, v5, LX/YyC;->A09:Z

    iget-boolean v3, v5, LX/YyC;->A0A:Z

    const v17, 0x7f134cbf

    iget-object v2, v2, LX/C1b;->A00:Ljava/lang/Object;

    invoke-interface {v15, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_16

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    :cond_16
    const/16 v1, 0x7f

    new-instance v0, LX/D7D;

    invoke-direct {v0, v1, v2, v5}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    move/from16 v19, v18

    move/from16 v20, v4

    move/from16 v21, v3

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v21}, LX/XAU;->A05(LX/iAM;Lkotlin/jvm/functions/Function1;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6411c55b

    goto/16 :goto_0

    :pswitch_7
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v21

    check-cast v15, LX/Hzf;

    iget-wide v0, v15, LX/Hzf;->A00:J

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v20

    iget-object v10, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    sget-object v3, LX/ZlC;->A00:LX/BjU;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BjU;

    iget v8, v9, LX/BjU;->A06:F

    iget v7, v9, LX/BjU;->A07:F

    float-to-double v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    const/16 v15, 0x20

    shr-long v3, v0, v15

    long-to-int v5, v3

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-double v5, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v3, v5, v18

    const-wide v16, 0xffffffffL

    and-long v0, v0, v16

    long-to-int v11, v0

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v11, v0, v13

    sub-double/2addr v3, v11

    mul-double/2addr v5, v13

    mul-double v0, v0, v18

    add-double/2addr v5, v0

    double-to-float v0, v3

    double-to-float v1, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v3, v15

    and-long v0, v0, v16

    or-long/2addr v0, v3

    invoke-static {v7, v0, v1}, LX/Hzf;->A04(FJ)J

    move-result-wide v0

    iget v3, v9, LX/BjU;->A09:I

    move/from16 v24, v3

    iget-object v3, v9, LX/BjU;->A0D:Ljava/lang/String;

    move-object/from16 v19, v3

    iget v3, v9, LX/BjU;->A0B:I

    move/from16 v25, v3

    iget v13, v9, LX/BjU;->A08:I

    iget v12, v9, LX/BjU;->A0A:I

    iget v11, v9, LX/BjU;->A0C:I

    iget v6, v9, LX/BjU;->A04:F

    iget v5, v9, LX/BjU;->A05:F

    iget v14, v9, LX/BjU;->A02:F

    shr-long v3, v0, v15

    long-to-int v15, v3

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    add-float v18, v18, v14

    iget v3, v9, LX/BjU;->A03:F

    and-long v0, v0, v16

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v3, v0

    add-float v8, v8, v20

    mul-float v7, v7, v21

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v7, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v21

    iget v7, v9, LX/BjU;->A01:F

    iget-boolean v4, v9, LX/BjU;->A0E:Z

    iget v1, v9, LX/BjU;->A00:F

    new-instance v0, LX/BjU;

    move-object v14, v0

    move-object/from16 v15, v19

    move/from16 v16, v6

    move/from16 v17, v5

    move/from16 v19, v3

    move/from16 v20, v8

    move/from16 v22, v7

    move/from16 v23, v1

    move/from16 v26, v13

    move/from16 v27, v12

    move/from16 v28, v11

    move/from16 v29, v4

    invoke-direct/range {v14 .. v29}, LX/BjU;-><init>(Ljava/lang/String;FFFFFFFFIIIIIZ)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_8
    check-cast v15, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v3, v0, :cond_18

    const/4 v1, 0x1

    :cond_18
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v15, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.negativeguidance.ui.ClipsComposeNegativeGuidance.<anonymous>.<anonymous>.<anonymous> (ClipsComposeNegativeGuidanceCompose.kt:61)"

    const v0, 0x6fff0b11

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v1, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v1, LX/0gR;

    iget-object v0, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/YuL;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x4

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-static/range {v15 .. v20}, LX/X7A;->A03(LX/iAM;LX/3Yb;LX/YuL;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x329800be

    goto/16 :goto_0

    :pswitch_9
    check-cast v15, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v3, v0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v15, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.negativeguidance.ui.ClipsComposeNegativeGuidance.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ClipsComposeNegativeGuidanceCompose.kt:56)"

    const v0, 0x2256c618

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v1, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v1, LX/RCo;

    iget-object v0, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/YuL;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x4

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-static/range {v15 .. v20}, LX/X7A;->A02(LX/iAM;LX/3Yb;LX/YuL;LX/RCo;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x600a7981

    goto/16 :goto_0

    :pswitch_a
    check-cast v15, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v3, v0, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v15, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "instagram.features.clips.viewer.recipesheet.RecipeSheetListScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RecipeSheetListScreen.kt:97)"

    const v0, -0x3e1c84c0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v4, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v4, LX/YbE;

    move-object v0, v4

    check-cast v0, LX/PJp;

    iget-object v3, v0, LX/PJp;->A02:LX/HPn;

    iget-object v2, v2, LX/C1b;->A00:Ljava/lang/Object;

    invoke-interface {v15, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1f

    :cond_1e
    const/16 v1, 0x6b

    new-instance v0, LX/Q4T;

    invoke-direct {v0, v1, v2, v4}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v3, v0}, LX/C1a;->A03(LX/iAM;LX/HPn;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4e55eaad    # 8.972317E8f

    goto/16 :goto_0

    :pswitch_b
    check-cast v4, Landroid/view/View;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v5, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v5, LX/RYH;

    iget v1, v5, LX/RYH;->A01:I

    iget v0, v5, LX/RYH;->A00:I

    new-instance v3, LX/P4p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/P4p;->A02:Landroid/view/View;

    iput-object v7, v3, LX/P4p;->A03:Ljava/lang/Float;

    iput-object v6, v3, LX/P4p;->A04:Ljava/lang/Float;

    iput v1, v3, LX/P4p;->A00:I

    iput v0, v3, LX/P4p;->A01:I

    iput-boolean v8, v3, LX/P4p;->A05:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-virtual {v1, v3}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_1

    :cond_20
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/RYH;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_c
    check-cast v15, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v3, v0, :cond_21

    const/4 v1, 0x1

    :cond_21
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v15, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "com.instagram.schools.management.ui.SchoolOnboardingBadgeVisibilityContent.<anonymous> (SchoolOnboardingBadgeVisibilityContent.kt:38)"

    const v0, -0x3ddddeb7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v3, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v1, LX/0gR;

    const/4 v0, 0x0

    invoke-static {v15, v3, v1, v0}, LX/WZk;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7c1379b

    goto/16 :goto_0

    :pswitch_d
    check-cast v15, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/16 v19, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_23

    const/4 v1, 0x1

    :cond_23
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v15, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "com.instagram.schools.affiliatedaccounts.ui.SearchResultRow.<anonymous> (RecommendAccountsSearchComponent.kt:126)"

    const v0, 0x59bcd5d4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v0, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/VOX;

    iget-object v0, v0, LX/VOX;->A00:LX/a1F;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_27

    const/4 v0, 0x2

    if-eq v1, v0, :cond_25

    const v0, -0x735a2f6b

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    iget-object v1, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x6

    const/16 v20, 0x0

    :goto_2
    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, LX/Sv0;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_3
    check-cast v15, LX/2EJ;

    invoke-static {v15}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5e3464ae

    goto/16 :goto_0

    :cond_25
    const v0, -0x735e151c

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_26

    const/16 v0, 0x619

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    invoke-interface {v15, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x186

    const/16 v20, 0x1

    goto :goto_2

    :cond_27
    const v0, -0x735bd9ca

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :pswitch_e
    check-cast v15, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eq v3, v0, :cond_28

    const/4 v1, 0x1

    :cond_28
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v15, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v1, "com.instagram.schools.affiliatedaccounts.ui.AffiliatedAccountsComponent.<anonymous>.<anonymous>.<anonymous> (AffiliatedAccountsComponent.kt:275)"

    const v0, 0x179b0cee

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_29
    iget-object v4, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_2a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2b

    :cond_2a
    const/16 v0, 0x5e

    new-instance v1, LX/D8D;

    invoke-direct {v1, v2, v4, v0}, LX/D8D;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v15, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v15, v0, v1, v6, v5}, LX/Suy;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5d4d46c4

    goto/16 :goto_0

    :pswitch_f
    check-cast v15, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v3, v0, :cond_2c

    const/4 v1, 0x1

    :cond_2c
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v15, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v1, "com.instagram.profile.govtransition.ui.GovTransitionMultiAccountScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GovTransitionMultiAccountScreen.kt:143)"

    const v0, 0x5522bbda

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2d
    iget-object v6, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v6, LX/JKD;

    iget-object v0, v6, LX/JKD;->A00:LX/1zc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_31

    const/4 v0, 0x4

    if-eq v1, v0, :cond_30

    sget-object v5, LX/HPn;->A04:LX/HPn;

    :goto_4
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x42c00000    # 96.0f

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {v3, v1, v0}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    iget-object v3, v2, LX/C1b;->A01:Ljava/lang/Object;

    invoke-interface {v15, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2f

    :cond_2e
    const/16 v0, 0x1d

    new-instance v1, LX/Q4T;

    invoke-direct {v1, v0, v6, v3}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x30

    invoke-static {v15, v4, v5, v1, v0}, LX/C1a;->A02(LX/iAM;LX/3Yb;LX/HPn;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x67eac907

    goto/16 :goto_0

    :cond_30
    sget-object v5, LX/HPn;->A0B:LX/HPn;

    goto :goto_4

    :cond_31
    sget-object v5, LX/HPn;->A05:LX/HPn;

    goto :goto_4

    :pswitch_10
    check-cast v15, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v3, v0, :cond_32

    const/4 v1, 0x1

    :cond_32
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v15, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v1, "com.instagram.invite.view.ContactList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InviteContactContent.kt:183)"

    const v0, -0x3f62a05d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_33
    iget-object v0, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/K5f;

    iget-object v3, v0, LX/K5f;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v1, LX/CPE;

    const/4 v0, 0x0

    invoke-static {v15, v1, v3, v0}, LX/WzL;->A03(LX/iAM;LX/CPE;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2af2ec92

    goto/16 :goto_0

    :pswitch_11
    check-cast v15, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v3, v0, :cond_34

    const/4 v1, 0x1

    :cond_34
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v15, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v1, "com.instagram.friendmap.visits.ui.consumption.VisitsList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SelfVisitsBottomSheet.kt:126)"

    const v0, 0x7af1f91a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_35
    iget-object v3, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v3, LX/JHV;

    iget-object v1, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v15, v3, v1, v0}, LX/Wqi;->A03(LX/iAM;LX/JHV;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x652d2cfb

    goto/16 :goto_0

    :pswitch_12
    check-cast v15, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v3, v0, :cond_36

    const/4 v1, 0x1

    :cond_36
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v15, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v1, "com.instagram.creator.agent.settings.facts.fragment.FactListLayout.<anonymous>.<anonymous>.<anonymous> (FactListScreen.kt:149)"

    const v0, 0x349db672

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_37
    iget-object v0, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/VyE;

    iget v5, v0, LX/VyE;->A00:I

    if-lez v5, :cond_38

    iget-object v4, v0, LX/VyE;->A03:Ljava/lang/Integer;

    :goto_5
    iget v3, v0, LX/VyE;->A01:I

    iget-object v1, v0, LX/VyE;->A05:Ljava/lang/Integer;

    iget-object v0, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v21}, LX/WpP;->A04(LX/iAM;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2a53503e

    goto/16 :goto_0

    :cond_38
    iget-object v4, v0, LX/VyE;->A04:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_13
    check-cast v15, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v3, v0, :cond_39

    const/4 v1, 0x1

    :cond_39
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v15, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.shared.PhotoRestyleSuggestedPromptsHscroll.<anonymous>.<anonymous>.<anonymous> (PhotoRestyleSuggestedPromptsHscroll.kt:117)"

    const v0, 0x497c5ce

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3a
    iget-object v3, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v15, v3, v1, v0}, LX/XcL;->A09(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xed3759a

    goto/16 :goto_0

    :pswitch_14
    check-cast v4, Ljava/lang/String;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/UOK;

    iget-object v2, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vog;

    const/4 v8, 0x1

    move-object v3, v0

    move v7, v1

    invoke-static/range {v2 .. v8}, LX/UOK;->A02(LX/Vog;LX/UOK;Ljava/lang/String;IIZZ)V

    goto/16 :goto_1

    :pswitch_15
    check-cast v15, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v3, v5, 0x11

    const/16 v0, 0x10

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eq v3, v0, :cond_3b

    const/4 v1, 0x1

    :cond_3b
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v15, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v1, "com.instagram.baselig.promotion.ui.qp.showIgBaselAcquisitionBottomSheet.<anonymous> (IgBaselAcquisitionBottomSheet.kt:100)"

    const v0, 0x53a979c3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3c
    iget-object v3, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v3, LX/L01;

    iget-object v1, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x30

    invoke-static {v15, v3, v1, v0, v4}, LX/WJg;->A01(LX/iAM;LX/L01;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x15254e9f

    goto/16 :goto_0

    :pswitch_16
    check-cast v15, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v3, v0, :cond_3d

    const/4 v1, 0x1

    :cond_3d
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v15, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v1, "com.instagram.basel.effects.ClipsTimelineVideoEffectCustomizeSheetContent.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineVideoEffectCustomizeSheetContent.kt:227)"

    const v0, -0x21e6f008

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3e
    iget-object v1, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q1J;

    iget-boolean v0, v0, LX/Q1J;->A08:Z

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2

    move-object/from16 v17, v1

    move/from16 v20, v0

    invoke-static/range {v15 .. v20}, LX/XdB;->A0H(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x57ec3d0b

    goto/16 :goto_0

    :pswitch_17
    check-cast v15, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v3, v0, :cond_3f

    const/4 v1, 0x1

    :cond_3f
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v15, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v1, "com.instagram.basel.effects.ClipsTimelineVideoEffectCustomizeSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineVideoEffectCustomizeSheetContent.kt:196)"

    const v0, 0x7c8ef869

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_40
    iget-object v1, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v1, LX/TC0;

    iget-object v0, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x4

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, LX/XdB;->A09(LX/iAM;LX/3Yb;LX/TC0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4dba7637    # 3.910387E8f

    goto/16 :goto_0

    :pswitch_18
    check-cast v15, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v3, v0, :cond_41

    const/4 v1, 0x1

    :cond_41
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v15, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v1, "com.instagram.basel.effects.ClipsTimelineVideoEffectCustomizeSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineVideoEffectCustomizeSheetContent.kt:184)"

    const v0, 0x21506c62

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_42
    iget-object v1, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v1, LX/TBw;

    iget-object v0, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, LX/XdB;->A0E(LX/iAM;LX/3Yb;LX/TBw;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x254a68ea

    goto/16 :goto_0

    :pswitch_19
    check-cast v15, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v3, v0, :cond_43

    const/4 v1, 0x1

    :cond_43
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v15, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v1, "com.instagram.basel.effects.ClipsTimelineVideoEffectCustomizeSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineVideoEffectCustomizeSheetContent.kt:159)"

    const v0, 0x2dd9a88

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_44
    iget-object v1, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v1, LX/TC4;

    iget-object v0, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x4

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, LX/XdB;->A08(LX/iAM;LX/3Yb;LX/TC4;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4bf23f47    # 3.1751822E7f

    goto/16 :goto_0

    :pswitch_1a
    check-cast v15, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v3, v0, :cond_45

    const/4 v1, 0x1

    :cond_45
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v15, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v1, "com.instagram.basel.common.ui.colorpicker.ColorListsContainer.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ColorPickerV2.kt:538)"

    const v0, 0x2aa3ed3b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_46
    iget-object v3, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_47

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_48

    :cond_47
    const/16 v1, 0x2d

    new-instance v0, LX/D8D;

    invoke-direct {v0, v3, v2, v1}, LX/D8D;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_48
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v20}, LX/XcI;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;FII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2d73d889

    goto/16 :goto_0

    :pswitch_1b
    check-cast v15, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v3, v0, :cond_49

    const/4 v1, 0x1

    :cond_49
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v15, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostContextPillInlineTextContent.<anonymous> (PostContextPill.kt:129)"

    const v0, 0x3d14f2d8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4a
    iget-object v1, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v1, LX/lyb;

    iget-object v0, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, LX/WIg;->A01(LX/iAM;LX/3Yb;LX/lyb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1ee0b1f8

    goto/16 :goto_0

    :pswitch_1c
    check-cast v15, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v3, v0, :cond_4b

    const/4 v1, 0x1

    :cond_4b
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v15, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v1, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:3594)"

    const v0, 0x305ad920

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4c
    iget-object v6, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v6, LX/hnl;

    move-object v0, v6

    check-cast v0, LX/Agq;

    iget-object v5, v0, LX/Agq;->A02:LX/Hls;

    iget-object v4, v5, LX/Hls;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/Hls;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/C1b;->A00:Ljava/lang/Object;

    invoke-interface {v15, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v15, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4e

    :cond_4d
    const/16 v1, 0x9

    new-instance v0, LX/G4R;

    invoke-direct {v0, v1, v2, v5, v6}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v16, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v21}, LX/VBf;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x13a3f8ec

    goto/16 :goto_0

    :pswitch_1d
    check-cast v4, Ljava/lang/String;

    check-cast v15, Ljava/lang/String;

    check-cast v3, LX/P7p;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/ibP;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    check-cast v0, LX/QH9;

    iget-object v0, v0, LX/QH9;->A00:LX/ADb;

    iget-boolean v1, v0, LX/ADb;->A0U:Z

    iget-object v0, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/lrq;

    const/4 v7, 0x0

    move-object v5, v0

    move-object v6, v3

    move-object v8, v7

    move-object v9, v4

    move-object v10, v15

    move-object v11, v7

    move-object v12, v7

    move v13, v1

    invoke-interface/range {v5 .. v13}, LX/lrq;->FYn(LX/P7p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_1e
    check-cast v15, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x11

    const/16 v0, 0x10

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eq v4, v0, :cond_4f

    const/4 v1, 0x1

    :cond_4f
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v15, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v1, "com.instagram.aistudio.home.view.SearchLayout.<anonymous>.<anonymous>.<anonymous> (AiSearchFragment.kt:303)"

    const v0, -0x763231b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_50
    iget-object v0, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/CdC;

    iget-boolean v1, v0, LX/CdC;->A06:Z

    iget-object v0, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v0, v3, v1}, LX/XZz;->A08(LX/iAM;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x67ead487

    goto/16 :goto_0

    :pswitch_1f
    check-cast v15, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v3, v0, :cond_51

    const/4 v1, 0x1

    :cond_51
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v15, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v1, "com.instagram.aistudio.home.view.SearchLayout.<anonymous>.<anonymous>.<anonymous> (AiSearchFragment.kt:293)"

    const v0, -0x5e23afb8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_52
    iget-object v3, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v3, LX/CdC;

    iget-object v1, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x8

    invoke-static {v15, v3, v1, v0}, LX/XZz;->A07(LX/iAM;LX/CdC;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5b9da8a9

    goto/16 :goto_0

    :pswitch_20
    check-cast v15, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v3, v0, :cond_53

    const/4 v1, 0x1

    :cond_53
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v15, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:184)"

    const v0, -0x7fc35f55

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_54
    const v20, 0x7f0828ba

    iget-object v0, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/CLS;

    iget-object v4, v0, LX/CLS;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/CLS;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/CLS;->A03:LX/0gR;

    iget-object v0, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x180

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v23}, LX/RRK;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x34080327

    goto/16 :goto_0

    :cond_55
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :pswitch_21
    check-cast v4, LX/19i;

    check-cast v15, Landroid/view/View;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v6, LX/E8a;

    iget-boolean v0, v6, LX/E8a;->A03:Z

    if-eqz v0, :cond_56

    instance-of v0, v15, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_56

    const-string v0, "android_purge_26_q2_CarouselIndicatorFrostedDrawable_refreshBlur"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/D1f;

    if-eqz v0, :cond_56

    check-cast v1, LX/D1f;

    if-eqz v1, :cond_56

    iget-object v3, v1, LX/D1f;->A08:Ljava/lang/Runnable;

    invoke-virtual {v15, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x12c

    invoke-virtual {v15, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_56
    iget-object v0, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/E1S;

    invoke-virtual {v0, v15}, LX/E1S;->A00(Ljava/lang/Object;)LX/SSe;

    move-result-object v2

    const-string v0, "android_purge_26_q2_ClipsCarouselIndicatorComponent_updateCurrentIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v6, LX/E8a;->A01:LX/CUn;

    iget-object v0, v1, LX/CUn;->A0I:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/SSe;->A04(F)V

    :cond_57
    const-string v0, "android_purge_26_q2_ClipsCarouselIndicator_updateCurrentIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/SSs;->setCurrentIndex(I)V

    invoke-virtual {v1}, LX/CUn;->A0F()Z

    move-result v1

    const-string v0, "android_purge_26_q2_ClipsCarouselIndicatorInteractions_updateIsCarouselVideoScrubberEnabledForCurrentMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v1, v2, LX/SSs;->A0G:Z

    const/16 v1, 0xe

    new-instance v0, LX/DTF;

    invoke-direct {v0, v2, v1}, LX/DTF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/19i;->A00(Lkotlin/jvm/functions/Function0;)LX/1B4;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast v4, LX/19i;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v3, LX/E8a;

    iget-object v0, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/E1S;

    invoke-virtual {v0, v15}, LX/E1S;->A00(Ljava/lang/Object;)LX/SSe;

    move-result-object v6

    const-string v0, "android_purge_26_q2_ClipsCarouselIndicatorComponent_bindIndicatorView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/E8a;->A01:LX/CUn;

    invoke-virtual {v1}, LX/CUn;->A0H()Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, v1, LX/CUn;->A0I:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_59

    :cond_58
    const/4 v11, 0x1

    :cond_59
    iget-object v8, v1, LX/CUn;->A0F:LX/04S;

    iget-object v0, v8, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v1}, LX/CUn;->A0F()Z

    move-result v7

    iget-object v2, v1, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/CUn;->A0A:Landroid/content/Context;

    const v1, 0x7f060053

    invoke-virtual {v13, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/71a;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, LX/71a;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v13, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/71a;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, LX/71a;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, LX/aTT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/aTT;->A03:Ljava/lang/Integer;

    iput-object v5, v2, LX/aTT;->A01:Ljava/lang/Float;

    iput-object v1, v2, LX/aTT;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/aTT;->A00:Ljava/lang/Float;

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q2_ClipsCarouselIndicatorInteractions_bindView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/SSs;->setCurrentIndex(I)V

    invoke-virtual {v6, v9}, LX/SSs;->setIndicatorCount(I)V

    iput-boolean v11, v6, LX/SSs;->A0F:Z

    iput-boolean v10, v6, LX/SSs;->A0E:Z

    iput-boolean v7, v6, LX/SSs;->A0G:Z

    invoke-virtual {v6, v2}, LX/SSs;->setCarouselIndicatorViewBoxConfig(LX/aTT;)V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x2

    new-instance v2, LX/I23;

    invoke-direct {v2, v6, v0}, LX/I23;-><init>(LX/SSe;I)V

    iget-object v0, v8, LX/04S;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x13

    new-instance v0, LX/ja6;

    invoke-direct {v0, v1, v6, v3, v2}, LX/ja6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/19i;->A00(Lkotlin/jvm/functions/Function0;)LX/1B4;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast v4, LX/LjL;

    check-cast v15, LX/lve;

    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    iget-wide v5, v3, Landroidx/compose/ui/unit/Constraints;->A00:J

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v10

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v9

    iget-object v3, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Zod;->A02:LX/2Io;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PJ1;

    iget-object v0, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/lqy;

    invoke-interface {v0}, LX/lqy;->getAspectRatio()F

    move-result v0

    invoke-static {v1, v0, v10, v9}, LX/Xh1;->A00(LX/PJ1;FII)LX/O3W;

    move-result-object v2

    invoke-static {}, LX/2hU;->A03()J

    move-result-wide v0

    invoke-interface {v15, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v11

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PJ1;

    iget v3, v0, LX/PJ1;->A00:F

    iget v12, v11, LX/3Yf;->A01:I

    iget v13, v11, LX/3Yf;->A00:I

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5a

    float-to-double v0, v3

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    iget v0, v2, LX/O3W;->A00:I

    int-to-double v7, v0

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v14

    iget v0, v2, LX/O3W;->A01:I

    int-to-double v5, v0

    iget v0, v2, LX/O3W;->A03:I

    int-to-double v0, v0

    div-double/2addr v0, v14

    add-double/2addr v5, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v7

    sub-double/2addr v5, v0

    iget v0, v2, LX/O3W;->A02:I

    int-to-double v2, v0

    add-double/2addr v2, v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v7, v0

    add-double/2addr v2, v7

    int-to-double v0, v12

    div-double/2addr v0, v14

    sub-double/2addr v5, v0

    invoke-static {v5, v6}, LX/2uq;->A00(D)I

    move-result v5

    int-to-double v0, v13

    div-double/2addr v0, v14

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, LX/2uq;->A00(D)I

    move-result v0

    new-instance v2, LX/N5X;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/N5X;->A00:I

    iput v0, v2, LX/N5X;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x2a

    new-instance v1, LX/E9R;

    invoke-direct {v1, v0, v11, v2}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {v4, v0, v1, v10, v9}, LX/LjL;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_5a
    const-wide/16 v0, 0x0

    goto :goto_6

    :pswitch_24
    check-cast v4, LX/LjL;

    check-cast v15, LX/lve;

    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    iget-wide v5, v3, Landroidx/compose/ui/unit/Constraints;->A00:J

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v15, v5, v6}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v6

    iget-object v0, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ot;

    if-eqz v0, :cond_5c

    iget v0, v0, LX/2Ot;->A00:F

    :goto_7
    invoke-interface {v4, v0}, LX/LjO;->Gfk(F)I

    move-result v5

    iget-object v0, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5b

    iget v0, v6, LX/3Yf;->A01:I

    sub-int v3, v5, v0

    const/high16 v0, 0x41100000    # 9.0f

    invoke-interface {v4, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    sub-int/2addr v3, v0

    :goto_8
    iget v2, v6, LX/3Yf;->A00:I

    const/16 v0, 0x8

    new-instance v1, LX/kba;

    invoke-direct {v1, v6, v3, v0}, LX/kba;-><init>(Ljava/lang/Object;II)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {v4, v0, v1, v5, v2}, LX/LjL;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_5b
    iget v0, v6, LX/3Yf;->A01:I

    invoke-interface {v4, v0}, LX/LjO;->HRF(I)F

    move-result v3

    const/high16 v2, 0x42300000    # 44.0f

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    div-float/2addr v3, v0

    sub-float/2addr v1, v3

    invoke-interface {v4, v1}, LX/LjO;->Gfk(F)I

    move-result v3

    goto :goto_8

    :cond_5c
    sget v0, LX/YNf;->A01:F

    goto :goto_7

    :pswitch_25
    check-cast v4, LX/LjL;

    check-cast v15, LX/lve;

    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    iget-wide v5, v3, Landroidx/compose/ui/unit/Constraints;->A00:J

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v15, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v8, v0, [I

    iget-object v0, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cza;

    iget-object v3, v0, LX/Cza;->A01:LX/Czj;

    iget-object v1, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    if-nez v1, :cond_5d

    const/4 v0, -0x2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_5d
    iget v13, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v11, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v10, 0x0

    const v2, 0x7fffffff

    if-gez v13, :cond_64

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v12

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    if-eq v12, v1, :cond_64

    const/4 v0, -0x2

    if-eq v13, v0, :cond_5e

    const/4 v0, -0x1

    if-ne v13, v0, :cond_5f

    move v12, v1

    :cond_5e
    if-ne v1, v2, :cond_60

    :cond_5f
    const/4 v12, 0x0

    const v1, 0x7fffffff

    :cond_60
    :goto_9
    if-gez v11, :cond_63

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v14

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v13

    if-eq v14, v13, :cond_63

    const/4 v0, -0x2

    if-eq v11, v0, :cond_62

    const/4 v0, -0x1

    if-ne v11, v0, :cond_61

    if-eq v13, v2, :cond_61

    move v10, v13

    :goto_a
    move v2, v13

    :cond_61
    :goto_b
    invoke-static {v12, v1, v10, v2}, LX/7uC;->A04(IIII)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v8}, LX/Czj;->A06(J[I)V

    aget v7, v8, v7

    aget v3, v8, v9

    invoke-interface {v15, v5, v6}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/D8s;

    invoke-direct {v1, v2, v0}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {v4, v0, v1, v7, v3}, LX/LjL;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_62
    if-eq v13, v2, :cond_61

    move v10, v14

    goto :goto_a

    :cond_63
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v11, v2, v0}, LX/3sc;->A04(III)I

    move-result v10

    move v2, v10

    goto :goto_b

    :cond_64
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v13, v1, v0}, LX/3sc;->A04(III)I

    move-result v12

    move v1, v12

    goto :goto_9

    :pswitch_26
    check-cast v4, LX/LjL;

    check-cast v15, LX/lve;

    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    iget-wide v5, v3, Landroidx/compose/ui/unit/Constraints;->A00:J

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v7

    iget-object v0, v2, LX/C1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/YgI;

    iget-object v0, v0, LX/YgI;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v3

    iget-object v0, v2, LX/C1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wj1;

    iget v2, v0, LX/Wj1;->A00:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_66

    cmpl-float v0, v3, v2

    if-gez v0, :cond_66

    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v0, v8, v7}, LX/3sc;->A04(III)I

    move-result v0

    :goto_c
    sub-int/2addr v7, v0

    if-ge v7, v8, :cond_65

    const/4 v7, 0x0

    :cond_65
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v1, v0, v7, v7}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v0

    invoke-interface {v15, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v3

    iget v2, v3, LX/3Yf;->A01:I

    const/4 v0, 0x3

    new-instance v1, LX/D8s;

    invoke-direct {v1, v3, v0}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {v4, v0, v1, v2, v7}, LX/LjL;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_66
    move v0, v7

    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_24
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_23
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_22
        :pswitch_21
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
