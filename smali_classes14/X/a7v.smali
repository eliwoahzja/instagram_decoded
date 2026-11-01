.class public abstract LX/a7v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;

.field public static final A01:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x477

    invoke-static {v0}, LX/BO9;->A0W(I)LX/2GB;

    move-result-object v0

    sput-object v0, LX/a7v;->A01:LX/Ahi;

    const/16 v0, 0x476

    invoke-static {v0}, LX/BO9;->A0W(I)LX/2GB;

    move-result-object v0

    sput-object v0, LX/a7v;->A00:LX/Ahi;

    return-void
.end method

.method public static final A00(LX/iAM;)LX/3Yb;
    .locals 20

    const v0, 0x61c6c1cd

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.loot.stickercreation.ui.rememberLootStickerCameraSharedElement (LootStickerCreationContent.kt:65)"

    const v0, 0x7c38a187

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/a7v;->A01:LX/Ahi;

    move-object v1, v3

    check-cast v1, LX/2EJ;

    invoke-static {v0, v1}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/lvh;

    sget-object v0, LX/a7v;->A00:LX/Ahi;

    invoke-static {v0, v1}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/hcn;

    if-eqz v11, :cond_5

    if-eqz v19, :cond_5

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_1

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    new-instance v8, LX/aYw;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/aYw;->A01:LX/lka;

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v0

    iput-object v0, v8, LX/aYw;->A00:LX/lrj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const-string v0, "loot_sticker_camera"

    const/4 v6, 0x6

    invoke-interface {v11, v3, v0}, LX/lvh;->GXD(LX/iAM;Ljava/lang/Object;)LX/WGE;

    move-result-object v10

    invoke-static {}, LX/HEO;->A03()LX/HEj;

    move-result-object v16

    invoke-static {}, LX/HEO;->A0H()LX/HEz;

    move-result-object v17

    sget-object v7, LX/Xv0;->A00:LX/liq;

    sget-object v3, LX/2ME;->A03:LX/lsl;

    sget-object v5, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    sget-object v0, LX/a80;->A00:LX/0Be;

    invoke-virtual {v0, v3}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, LX/0Be;

    invoke-direct {v4, v6}, LX/0Be;-><init>(I)V

    invoke-virtual {v0, v3, v4}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/0Be;

    invoke-virtual {v4, v5}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, LX/aZM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/aZM;->A01:LX/lsl;

    iput-object v5, v0, LX/aZM;->A00:Landroidx/compose/ui/Alignment;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5, v0}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    sget-object v9, LX/Zo6;->A00:LX/lsf;

    invoke-interface/range {v19 .. v19}, LX/hcn;->Dgx()LX/Gd6;

    move-result-object v12

    const/16 v3, 0x8

    invoke-static {v3}, LX/498;->A02(I)LX/498;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v6, LX/lac;

    move v15, v14

    invoke-direct/range {v6 .. v15}, LX/lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object v3, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v6}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v2

    const/4 v15, 0x1

    new-instance v14, LX/G1u;

    move-object/from16 v18, v0

    move-object/from16 p0, v10

    invoke-direct/range {v14 .. v20}, LX/G1u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v14}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x515b09b7

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-static {v1}, LX/2EJ;->A0I(LX/2EJ;)V

    return-object v2

    :cond_5
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5031fb1e

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;LX/L3P;LX/N8t;IIZ)V
    .locals 13

    move-object v7, p1

    move-object v8, p2

    move/from16 p1, p7

    const/4 v1, 0x0

    const v0, 0x32450ce1

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v10, p4

    if-nez v0, :cond_e

    invoke-static {p0, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v9, p3

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v12, p6

    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_d

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_c

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_3
    invoke-static {v3}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_4

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v5, :cond_5

    const/4 p1, 0x0

    :cond_5
    const/4 v0, 0x0

    if-eqz v4, :cond_6

    move-object v8, v0

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "com.instagram.loot.stickercreation.ui.LootStickerCreationContent (LootStickerCreationContent.kt:108)"

    const v0, -0x72e08c8e

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v7}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/16 p3, 0x4

    new-instance p2, LX/faG;

    move-object/from16 p5, v9

    move-object/from16 p6, v8

    move/from16 p7, p1

    invoke-direct/range {p2 .. p7}, LX/faG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x1a6d5c63

    invoke-static {p0, p2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    const/16 v0, 0x30

    invoke-static {p0, v4, v3, v0, v1}, LX/a80;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3ef3beeb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0x1a

    new-instance v6, LX/eun;

    invoke-direct/range {v6 .. v14}, LX/eun;-><init>(LX/3Yb;Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;LX/L3P;LX/N8t;IIIZ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_b
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, p2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_3

    :cond_c
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_2

    :cond_d
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_e
    move v3, v11

    goto/16 :goto_0
.end method
