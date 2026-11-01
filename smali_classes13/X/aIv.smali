.class public final LX/aIv;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/HAU;LX/snk;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/aIv;->$t:I

    iput-boolean p3, p0, LX/aIv;->A03:Z

    iput-object p2, p0, LX/aIv;->A02:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/aIv;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/aIv;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/aIv;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p5, p0, LX/aIv;->A03:Z

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/aIv;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-boolean v7, p0, LX/aIv;->A03:Z

    iget-object v4, p0, LX/aIv;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/aIv;->A02:Ljava/lang/Object;

    const/16 v6, 0x11

    :goto_0
    new-instance v2, LX/aIv;

    invoke-direct/range {v2 .. v7}, LX/aIv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v2

    :pswitch_0
    iget-boolean v7, p0, LX/aIv;->A03:Z

    iget-object v3, p0, LX/aIv;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/aIv;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/aIv;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/aIv;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/aIv;->A03:Z

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/aIv;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/aIv;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/aIv;->A03:Z

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/aIv;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/aIv;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/aIv;->A03:Z

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_4
    iget-boolean v7, p0, LX/aIv;->A03:Z

    iget-object v3, p0, LX/aIv;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/aIv;->A01:Ljava/lang/Object;

    const/4 v6, 0x7

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/aIv;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/aIv;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/aIv;->A03:Z

    const/16 v6, 0x9

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/aIv;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/aIv;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/aIv;->A03:Z

    const/16 v6, 0xa

    goto :goto_0

    :pswitch_7
    iget-boolean v7, p0, LX/aIv;->A03:Z

    iget-object v3, p0, LX/aIv;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/aIv;->A01:Ljava/lang/Object;

    const/16 v6, 0xb

    goto :goto_0

    :pswitch_8
    iget-boolean v7, p0, LX/aIv;->A03:Z

    iget-object v3, p0, LX/aIv;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/aIv;->A01:Ljava/lang/Object;

    const/16 v6, 0xc

    goto :goto_0

    :pswitch_9
    iget-boolean v7, p0, LX/aIv;->A03:Z

    iget-object v3, p0, LX/aIv;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/aIv;->A01:Ljava/lang/Object;

    const/16 v6, 0xd

    goto :goto_0

    :pswitch_a
    iget-boolean v7, p0, LX/aIv;->A03:Z

    iget-object v3, p0, LX/aIv;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/aIv;->A01:Ljava/lang/Object;

    const/16 v6, 0xe

    goto :goto_0

    :pswitch_b
    iget-object v3, p0, LX/aIv;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/aIv;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/aIv;->A03:Z

    const/16 v6, 0xf

    goto :goto_0

    :pswitch_c
    iget-object v4, p0, LX/aIv;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/aIv;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/aIv;->A03:Z

    const/16 v6, 0x10

    goto :goto_0

    :pswitch_d
    iget-boolean v7, p0, LX/aIv;->A03:Z

    iget-object v4, p0, LX/aIv;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/aIv;->A02:Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_0

    :pswitch_e
    iget-boolean v7, p0, LX/aIv;->A03:Z

    iget-object v4, p0, LX/aIv;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/aIv;->A02:Ljava/lang/Object;

    const/4 v6, 0x6

    goto/16 :goto_0

    :pswitch_f
    iget-boolean v7, p0, LX/aIv;->A03:Z

    iget-object v4, p0, LX/aIv;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/aIv;->A02:Ljava/lang/Object;

    const/16 v6, 0x8

    goto/16 :goto_0

    :pswitch_10
    iget-boolean v1, p0, LX/aIv;->A03:Z

    iget-object v0, p0, LX/aIv;->A02:Ljava/lang/Object;

    check-cast v0, LX/snk;

    new-instance v2, LX/aIv;

    invoke-direct {v2, p2, v0, v1}, LX/aIv;-><init>(LX/HAU;LX/snk;Z)V

    iput-object p1, v2, LX/aIv;->A01:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_10
        :pswitch_2
        :pswitch_d
        :pswitch_3
        :pswitch_e
        :pswitch_4
        :pswitch_f
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aIv;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aIv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v13, p0

    move-object/from16 v6, p1

    iget v0, v13, LX/aIv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/aIv;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v13, LX/aIv;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/aIv;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v13, LX/aIv;->A01:Ljava/lang/Object;

    check-cast v0, LX/hdm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/hdm;->HJS()V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v13, LX/aIv;->A03:Z

    if-eqz v1, :cond_1

    iget-object v1, v13, LX/aIv;->A02:Ljava/lang/Object;

    check-cast v1, LX/HgV;

    invoke-virtual {v1}, LX/HgV;->A01()V

    iput v2, v13, LX/aIv;->A00:I

    const-wide/16 v1, 0x12c

    invoke-static {v13, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :pswitch_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/aIv;->A00:I

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-nez v1, :cond_21

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/aIv;->A02:Ljava/lang/Object;

    check-cast v1, LX/GyJ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v4, :cond_5

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1

    iget-object v3, v13, LX/aIv;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v1, v13, LX/aIv;->A03:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    :cond_4
    iput v5, v13, LX/aIv;->A00:I

    :goto_1
    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    const/4 v1, 0x0

    invoke-virtual {v3, v13, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState;->A05(LX/HAU;II)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :cond_5
    iget-object v3, v13, LX/aIv;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v1, v13, LX/aIv;->A03:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    :cond_6
    iput v4, v13, LX/aIv;->A00:I

    goto :goto_1

    :pswitch_3
    iget-object v4, v13, LX/aIv;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/aIv;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_21

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v13, LX/aIv;->A03:Z

    if-eqz v1, :cond_1

    iget-object v2, v13, LX/aIv;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    const/4 v1, 0x0

    iput-object v1, v13, LX/aIv;->A01:Ljava/lang/Object;

    iput v3, v13, LX/aIv;->A00:I

    invoke-interface {v2, v4, v13}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_4
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/aIv;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_22

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/aIv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-object v11, v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A02:LX/joc;

    iget-object v12, v13, LX/aIv;->A02:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Bitmap;

    iget-boolean v0, v13, LX/aIv;->A03:Z

    iput v1, v13, LX/aIv;->A00:I

    const/16 v17, 0x0

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v15, 0x41f00000    # 30.0f

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, LX/joc;->A00(Landroid/graphics/Bitmap;LX/HAU;FFZZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/aIv;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_21

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v4, v13, LX/aIv;->A03:Z

    if-eqz v4, :cond_7

    iget-object v1, v13, LX/aIv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    iget-object v2, v1, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0A:LX/snm;

    sget-object v1, LX/Q1y;->A00:LX/Q1y;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_7
    iget-object v3, v13, LX/aIv;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    iget-object v1, v3, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0G:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9IJ;

    iget-object v2, v13, LX/aIv;->A02:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v5, LX/E7I;

    invoke-direct {v5, v2, v3, v1, v4}, LX/E7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput v7, v13, LX/aIv;->A00:I

    invoke-static {v6}, LX/AsI;->A1X(LX/9IJ;)LX/Ikk;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x10

    new-instance v1, LX/S6T;

    invoke-direct {v1, v5, v6, v3, v2}, LX/S6T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v13, v4, v1}, LX/B7f;->A0p(Ljava/lang/Object;LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_6
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/aIv;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_22

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/aIv;->A01:Ljava/lang/Object;

    check-cast v0, LX/PF7;

    iget-object v4, v0, LX/PF7;->A00:Lcom/instagram/loot/stickercreation/data/repo/LootStickerCreationRepository;

    iget-object v0, v13, LX/aIv;->A02:Ljava/lang/Object;

    check-cast v0, LX/K2H;

    iget-object v2, v0, LX/K2H;->A02:Ljava/lang/String;

    iget-boolean v1, v13, LX/aIv;->A03:Z

    iput v5, v13, LX/aIv;->A00:I

    iget-object v0, v4, Lcom/instagram/loot/stickercreation/data/repo/LootStickerCreationRepository;->A00:Lcom/instagram/loot/stickercreation/data/api/LootStickerSourceUploadApi;

    invoke-virtual {v0, v2, v13, v1}, Lcom/instagram/loot/stickercreation/data/api/LootStickerSourceUploadApi;->A00(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_9

    return-object v3

    :cond_8
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v13, LX/aIv;->A03:Z

    if-eqz v1, :cond_1

    iget-object v3, v13, LX/aIv;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v13, LX/aIv;->A01:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, v13, LX/aIv;->A00:I

    const-wide/16 v1, 0xbb8

    invoke-static {v13, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    :cond_9
    return-object v0

    :pswitch_7
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/aIv;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_21

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v13, LX/aIv;->A03:Z

    if-eqz v1, :cond_a

    iget-object v1, v13, LX/aIv;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    iput v2, v13, LX/aIv;->A00:I

    invoke-virtual {v1, v13}, LX/ZKa;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :cond_a
    iget-object v2, v13, LX/aIv;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v13, LX/aIv;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    iput v3, v13, LX/aIv;->A00:I

    invoke-virtual {v1, v13}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_8
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/aIv;->A00:I

    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_c

    if-eq v2, v7, :cond_d

    if-ne v2, v5, :cond_21

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v13, LX/aIv;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v13, LX/aIv;->A03:Z

    iget-object v4, v13, LX/aIv;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    if-eqz v1, :cond_f

    const v1, 0x3f733333    # 0.95f

    invoke-static {v1}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v2, LX/AR3;->A02:LX/lit;

    const/16 v1, 0xc8

    invoke-static {v2, v1}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v1

    iput v7, v13, LX/aIv;->A00:I

    invoke-static {v4, v1, v3, v13}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_d
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    iput v5, v13, LX/aIv;->A00:I

    const-wide/16 v1, 0x320

    invoke-static {v13, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_f
    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0x12c

    invoke-static {v1}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object v1

    iput v3, v13, LX/aIv;->A00:I

    invoke-static {v4, v1, v2, v13}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_9
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/aIv;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_21

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v2, v13, LX/aIv;->A03:Z

    iget-object v1, v13, LX/aIv;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Q9;

    iget-object v5, v1, LX/1Q9;->A04:LX/Abc;

    iget-object v8, v1, LX/1Q9;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, v13, LX/aIv;->A02:Ljava/lang/Object;

    check-cast v9, LX/ZcU;

    if-eqz v2, :cond_10

    iput v3, v13, LX/aIv;->A00:I

    const-string v10, "mimicry_save_browsing"

    const/4 v6, 0x0

    move-object v7, v6

    move-object v11, v6

    move-object v12, v10

    invoke-virtual/range {v5 .. v13}, LX/Abc;->A01(LX/MjH;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Waj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :cond_10
    iput v4, v13, LX/aIv;->A00:I

    const-string v10, "mimicry_save_browsing"

    const/4 v6, 0x0

    move-object v7, v6

    move-object v11, v10

    move-object v12, v13

    invoke-virtual/range {v5 .. v12}, LX/Abc;->A02(LX/MjH;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Waj;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/aIv;->A00:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_21

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v13, LX/aIv;->A01:Ljava/lang/Object;

    check-cast v5, LX/9CH;

    iget-boolean v4, v13, LX/aIv;->A03:Z

    iget-object v3, v13, LX/aIv;->A02:Ljava/lang/Object;

    check-cast v3, LX/msA;

    new-instance v15, LX/iBZ;

    invoke-direct {v15, v3, v5, v8, v4}, LX/iBZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v3}, LX/msA;->BRj()Lcom/instagram/music/common/model/AudioType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, v5, LX/9CH;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1R3;

    if-eq v2, v7, :cond_11

    sget-object v7, LX/008;->A15:Ljava/lang/Integer;

    invoke-interface {v3}, LX/msA;->BPj()Ljava/lang/String;

    move-result-object v8

    iput v9, v13, LX/aIv;->A00:I

    move-object v5, v14

    move-object v6, v15

    move-object v9, v13

    move v10, v4

    invoke-virtual/range {v5 .. v10}, LX/1R3;->A0P(LX/Pls;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :cond_11
    sget-object v16, LX/008;->A15:Ljava/lang/Integer;

    invoke-interface {v3}, LX/msA;->BPj()Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x0

    iput v8, v13, LX/aIv;->A00:I

    move-object/from16 v19, v17

    move-object/from16 v20, v13

    move/from16 v21, v4

    invoke-virtual/range {v14 .. v21}, LX/1R3;->A0O(LX/Pls;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/aIv;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_21

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v13, LX/aIv;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v1, v3, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_13

    if-eq v2, v4, :cond_12

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v1, v13, LX/aIv;->A01:Ljava/lang/Object;

    check-cast v1, LX/GXD;

    iget-object v9, v1, LX/GXD;->A02:LX/1R3;

    iget-boolean v14, v13, LX/aIv;->A03:Z

    sget-object v11, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v12, v3, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A01:Ljava/lang/String;

    iput v5, v13, LX/aIv;->A00:I

    const/4 v10, 0x0

    invoke-virtual/range {v9 .. v14}, LX/1R3;->A0P(LX/Pls;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :cond_13
    iget-object v1, v13, LX/aIv;->A01:Ljava/lang/Object;

    check-cast v1, LX/GXD;

    iget-object v7, v1, LX/GXD;->A02:LX/1R3;

    iget-boolean v14, v13, LX/aIv;->A03:Z

    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v11, v3, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A01:Ljava/lang/String;

    iput v4, v13, LX/aIv;->A00:I

    const/4 v8, 0x0

    move-object v10, v8

    move-object v12, v8

    invoke-virtual/range {v7 .. v14}, LX/1R3;->A0O(LX/Pls;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/aIv;->A00:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_15

    if-eq v2, v3, :cond_16

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v13, LX/aIv;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v13, LX/aIv;->A03:Z

    if-eqz v1, :cond_1

    iget-object v2, v13, LX/aIv;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v1

    iput v3, v13, LX/aIv;->A00:I

    invoke-virtual {v2, v1, v13}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    return-object v0

    :cond_16
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v5, v13, LX/aIv;->A02:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x0

    const v2, 0x3f7eb852    # 0.995f

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-static {v3, v2, v1}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v1

    iput v7, v13, LX/aIv;->A00:I

    invoke-static {v5, v1, v4, v13}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    return-object v0

    :pswitch_d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/aIv;->A00:I

    const/4 v7, 0x5

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1a

    if-eq v2, v8, :cond_1e

    if-ne v2, v5, :cond_21

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v6, v13, LX/aIv;->A01:Ljava/lang/Object;

    check-cast v6, LX/Q8l;

    iget-object v5, v6, LX/Q8l;->A03:LX/Dkv;

    iget-boolean v4, v13, LX/aIv;->A03:Z

    const-string v1, "android_purge_26_q2_TrialsLoggerImpl_logTrialToggleEvent"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v4, :cond_19

    const-string v3, "opt_in_trial"

    :goto_3
    const/16 v1, 0xac

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "user"

    invoke-static {v5, v1, v2, v3}, LX/Dkv;->A09(LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/Q8l;->A07:LX/Izn;

    new-instance v2, LX/QWP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/QWP;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v13, LX/aIv;->A00:I

    :goto_4
    invoke-interface {v5, v2, v13}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :cond_19
    const-string v3, "opt_out_trial"

    goto :goto_3

    :cond_1a
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/aIv;->A02:Ljava/lang/Object;

    check-cast v1, LX/K0V;

    iget-object v2, v13, LX/aIv;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q8l;

    if-eqz v1, :cond_1b

    iget-object v5, v2, LX/Q8l;->A07:LX/Izn;

    new-instance v2, LX/QWQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QWQ;->A00:LX/K0V;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v13, LX/aIv;->A00:I

    goto :goto_4

    :cond_1b
    invoke-virtual {v2}, LX/TiM;->A0C()LX/B9c;

    move-result-object v1

    iget-boolean v1, v1, LX/B9c;->A1B:Z

    if-eqz v1, :cond_1c

    iget-object v1, v2, LX/Q8l;->A06:LX/mkc;

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/D7s;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :cond_1c
    invoke-static {v2}, LX/Q8l;->A04(LX/Q8l;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v5, v2, LX/Q8l;->A07:LX/Izn;

    const v1, 0x7f131ba0

    new-instance v2, LX/QWR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/QWR;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v13, LX/aIv;->A00:I

    goto :goto_4

    :cond_1d
    invoke-static {v2}, LX/Q8l;->A00(LX/Q8l;)LX/E5q;

    move-result-object v2

    iput v8, v13, LX/aIv;->A00:I

    const-string v1, "android_purge_26_q2_TrialsPreferencesImpl_getHaveInteractedWithTrialToggle"

    invoke-static {v2, v1}, LX/E5q;->A00(LX/E5q;Ljava/lang/String;)LX/Zzj;

    move-result-object v4

    const-string v2, "trial_have_interacted_with_trial_toggle"

    const/4 v1, 0x0

    invoke-interface {v4, v2, v1}, LX/Zzj;->BWL(Ljava/lang/String;Z)LX/Ge9;

    move-result-object v1

    invoke-static {v13, v1}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1f

    return-object v0

    :cond_1e
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v13, LX/aIv;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q8l;

    invoke-static {v1}, LX/Q8l;->A00(LX/Q8l;)LX/E5q;

    move-result-object v2

    iput v5, v13, LX/aIv;->A00:I

    const-string v1, "android_purge_26_q2_TrialsPreferencesImpl_setHaveInteractedWithTrialToggle"

    invoke-static {v2, v1}, LX/E5q;->A00(LX/E5q;Ljava/lang/String;)LX/Zzj;

    move-result-object v1

    invoke-interface {v1}, LX/Zzj;->B9H()LX/sat;

    move-result-object v2

    const-string v1, "trial_have_interacted_with_trial_toggle"

    invoke-interface {v2, v1, v3}, LX/sat;->GRw(Ljava/lang/String;Z)V

    invoke-interface {v2, v13}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    return-object v0

    :pswitch_e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/aIv;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_21

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/aIv;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q8l;

    iget-object v4, v1, LX/Q8l;->A07:LX/Izn;

    iget-object v3, v13, LX/aIv;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-boolean v1, v13, LX/aIv;->A03:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/QWW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/QWW;->A00:Ljava/lang/Integer;

    iput-boolean v1, v2, LX/QWW;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v13, LX/aIv;->A00:I

    invoke-interface {v4, v2, v13}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :pswitch_f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/aIv;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_21

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v13, LX/aIv;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget v1, LX/XbZ;->A02:F

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v13, LX/aIv;->A03:Z

    iget-object v3, v13, LX/aIv;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Sw;

    if-eqz v1, :cond_20

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/XbZ;->A01:LX/2Io;

    iput v4, v13, LX/aIv;->A00:I

    invoke-static {v3, v1, v2, v13}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    if-ne v1, v0, :cond_1

    return-object v0

    :cond_20
    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v1

    iput v5, v13, LX/aIv;->A00:I

    invoke-virtual {v3, v1, v13}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_21
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_22
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

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
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
