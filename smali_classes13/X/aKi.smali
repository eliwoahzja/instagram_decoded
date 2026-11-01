.class public final LX/aKi;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/PFG;LX/HAU;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/aKi;->$t:I

    iput-object p1, p0, LX/aKi;->A04:Ljava/lang/Object;

    iput-boolean p3, p0, LX/aKi;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/lvA;Landroidx/compose/runtime/snapshots/SnapshotStateList;LX/HAU;LX/mkc;[IIZ)V
    .locals 1

    .line 536870912
    const/4 v0, 0x6

    .line 536870913
    iput v0, p0, LX/aKi;->$t:I

    .line 536870914
    .line 536870915
    iput p6, p0, LX/aKi;->A00:I

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/aKi;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-boolean p7, p0, LX/aKi;->A05:Z

    .line 536870920
    .line 536870921
    iput-object p4, p0, LX/aKi;->A04:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p5, p0, LX/aKi;->A03:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    iput-object p2, p0, LX/aKi;->A01:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    const/4 v0, 0x2

    .line 536870928
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/aKi;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/aKi;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p7, p0, LX/aKi;->A05:Z

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/aKi;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/aKi;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/aKi;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 14

    iget v1, p0, LX/aKi;->$t:I

    move-object/from16 v5, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    iget v8, p0, LX/aKi;->A00:I

    iget-object v3, p0, LX/aKi;->A02:Ljava/lang/Object;

    check-cast v3, LX/lvA;

    iget-boolean v9, p0, LX/aKi;->A05:Z

    iget-object v6, p0, LX/aKi;->A04:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    iget-object v7, p0, LX/aKi;->A03:Ljava/lang/Object;

    check-cast v7, [I

    iget-object v4, p0, LX/aKi;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v2, LX/aKi;

    invoke-direct/range {v2 .. v9}, LX/aKi;-><init>(LX/lvA;Landroidx/compose/runtime/snapshots/SnapshotStateList;LX/HAU;LX/mkc;[IIZ)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/aKi;->A04:Ljava/lang/Object;

    check-cast v1, LX/PFG;

    iget-boolean v0, p0, LX/aKi;->A05:Z

    new-instance v2, LX/aKi;

    invoke-direct {v2, v1, v5, v0}, LX/aKi;-><init>(LX/PFG;LX/HAU;Z)V

    return-object v2

    :cond_1
    iget-object v9, p0, LX/aKi;->A02:Ljava/lang/Object;

    iget-boolean v0, p0, LX/aKi;->A05:Z

    iget-object v7, p0, LX/aKi;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/aKi;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/aKi;->A03:Ljava/lang/Object;

    const/4 v12, 0x3

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/aKi;->A05:Z

    iget-object v8, p0, LX/aKi;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/aKi;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/aKi;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/aKi;->A01:Ljava/lang/Object;

    const/4 v12, 0x2

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/aKi;->A05:Z

    iget-object v8, p0, LX/aKi;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/aKi;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/aKi;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/aKi;->A01:Ljava/lang/Object;

    const/4 v12, 0x1

    goto :goto_0

    :cond_4
    iget-object v10, p0, LX/aKi;->A04:Ljava/lang/Object;

    iget-boolean v0, p0, LX/aKi;->A05:Z

    iget-object v7, p0, LX/aKi;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/aKi;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/aKi;->A02:Ljava/lang/Object;

    const/4 v12, 0x0

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/aKi;->A05:Z

    iget-object v9, p0, LX/aKi;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/aKi;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/aKi;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/aKi;->A04:Ljava/lang/Object;

    const/4 v12, 0x5

    :goto_0
    new-instance v2, LX/aKi;

    move-object v6, v2

    move-object v11, v5

    move v13, v0

    invoke-direct/range {v6 .. v13}, LX/aKi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aKi;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aKi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v3, v1, LX/aKi;->$t:I

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_e

    const/4 v0, 0x4

    if-eq v3, v0, :cond_10

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v3, v1, LX/aKi;->A00:I

    iget-object v2, v1, LX/aKi;->A02:Ljava/lang/Object;

    check-cast v2, LX/lvA;

    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v0

    if-eq v3, v0, :cond_12

    iget-boolean v0, v1, LX/aKi;->A05:Z

    if-eqz v0, :cond_12

    invoke-interface {v2, v3}, LX/lvA;->GuQ(I)V

    sget-object v0, LX/Wge;->A00:Ljava/util/List;

    iget-object v2, v1, LX/aKi;->A04:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v7, v1, LX/aKi;->A03:Ljava/lang/Object;

    check-cast v7, [I

    iget-object v4, v1, LX/aKi;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v0, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, LX/MY3;

    const/4 v6, 0x0

    new-instance v3, LX/aJm;

    invoke-direct/range {v3 .. v8}, LX/aJm;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;LX/MY3;LX/HAU;[II)V

    invoke-static {v3, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    move v8, v0

    goto :goto_0

    :cond_1
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/aKi;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v1, LX/aKi;->A03:Ljava/lang/Object;

    check-cast v3, LX/GXD;

    iget-object v2, v1, LX/aKi;->A01:Ljava/lang/Object;

    check-cast v2, LX/PK1;

    iget-boolean v0, v1, LX/aKi;->A05:Z

    if-eqz v4, :cond_5

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v3, v0, v6}, LX/GXD;->A01(LX/PK1;LX/GXD;ZZ)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/aKi;->A05:Z

    iget-object v8, v1, LX/aKi;->A02:Ljava/lang/Object;

    check-cast v8, LX/Csv;

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, "cutout_unsave_button_clicked"

    invoke-static {v8, v9, v0}, LX/Csv;->A01(LX/Csv;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v5, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A00:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;

    iget-object v0, v1, LX/aKi;->A03:Ljava/lang/Object;

    check-cast v0, LX/GXD;

    iget-object v4, v0, LX/GXD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/aKi;->A01:Ljava/lang/Object;

    check-cast v2, LX/PK1;

    iget-object v0, v0, LX/GXD;->A01:Lcom/instagram/feed/media/Media;

    iput v6, v1, LX/aKi;->A00:I

    invoke-virtual {v5, v2, v4, v0, v1}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A04(LX/PK1;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-ne v2, v3, :cond_2

    return-object v3

    :cond_4
    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    const-string v13, "cutout_save_button_clicked"

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/Csv;->A00(LX/Csv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v5, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A00:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;

    iget-object v0, v1, LX/aKi;->A03:Ljava/lang/Object;

    check-cast v0, LX/GXD;

    iget-object v4, v0, LX/GXD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/aKi;->A01:Ljava/lang/Object;

    check-cast v2, LX/PK1;

    iget-object v0, v0, LX/GXD;->A01:Lcom/instagram/feed/media/Media;

    iput v7, v1, LX/aKi;->A00:I

    invoke-virtual {v5, v2, v4, v0, v1}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A03(LX/PK1;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-static {v2, v3, v0, v6}, LX/GXD;->A01(LX/PK1;LX/GXD;ZZ)V

    iget-object v4, v1, LX/aKi;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const v0, 0x7f137590

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "Error saving sticker"

    const v0, 0x7f135be4

    invoke-static {v4, v3, v1, v2, v0}, LX/WKk;->A01(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_5

    :cond_6
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, v1, LX/aKi;->A00:I

    const-wide v4, 0xffffffffL

    const/16 v12, 0x20

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_8

    if-ne v6, v0, :cond_f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v11, v1, LX/aKi;->A03:Ljava/lang/Object;

    check-cast v11, LX/2Sw;

    iget-object v0, v1, LX/aKi;->A02:Ljava/lang/Object;

    check-cast v0, LX/PJ1;

    iget v2, v0, LX/PJ1;->A02:F

    iget v0, v0, LX/PJ1;->A03:F

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v8

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v6

    shl-long/2addr v8, v12

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    new-instance v6, LX/Hzf;

    invoke-direct {v6, v4, v5}, LX/Hzf;-><init>(J)V

    sget-object v5, LX/Zod;->A02:LX/2Io;

    iget-object v4, v1, LX/aKi;->A04:Ljava/lang/Object;

    const/16 v2, 0x1c

    goto :goto_2

    :cond_8
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/aKi;->A05:Z

    if-eqz v0, :cond_12

    iget-object v2, v1, LX/aKi;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Zod;->A02:LX/2Io;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v8, v1, LX/aKi;->A03:Ljava/lang/Object;

    check-cast v8, LX/2Sw;

    iget-object v6, v1, LX/aKi;->A04:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PJ1;

    iget v2, v0, LX/PJ1;->A02:F

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PJ1;

    iget v0, v0, LX/PJ1;->A03:F

    invoke-static {v2, v0}, LX/BQE;->A07(FF)J

    move-result-wide v6

    new-instance v0, LX/Hzf;

    invoke-direct {v0, v6, v7}, LX/Hzf;-><init>(J)V

    iput v9, v1, LX/aKi;->A00:I

    invoke-virtual {v8, v0, v1}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_9
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v1, LX/aKi;->A00:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_b

    if-ne v5, v4, :cond_f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v11, v1, LX/aKi;->A03:Ljava/lang/Object;

    check-cast v11, LX/2Sw;

    iget-object v0, v1, LX/aKi;->A02:Ljava/lang/Object;

    check-cast v0, LX/PJ1;

    iget v0, v0, LX/PJ1;->A01:F

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v5, LX/Zod;->A01:LX/2Io;

    iget-object v4, v1, LX/aKi;->A04:Ljava/lang/Object;

    const/16 v2, 0x1d

    :goto_2
    new-instance v0, LX/C4t;

    invoke-direct {v0, v4, v2}, LX/C4t;-><init>(Ljava/lang/Object;I)V

    iput v10, v1, LX/aKi;->A00:I

    invoke-virtual {v11}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v11

    move-object v8, v1

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, LX/2Sw;->A04(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/aKi;->A05:Z

    if-eqz v0, :cond_12

    iget-object v2, v1, LX/aKi;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Zod;->A02:LX/2Io;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v2, v1, LX/aKi;->A03:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    iget-object v0, v1, LX/aKi;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PJ1;

    iget v0, v0, LX/PJ1;->A01:F

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    iput v4, v1, LX/aKi;->A00:I

    invoke-virtual {v2, v0, v1}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_c
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/aKi;->A00:I

    const/4 v7, 0x1

    const/4 v6, 0x2

    if-nez v0, :cond_f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/aKi;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v4, v1, LX/aKi;->A04:Ljava/lang/Object;

    check-cast v4, LX/RIw;

    iget v2, v4, LX/RIw;->A01:F

    sget-object v0, LX/Xch;->A02:LX/lka;

    invoke-static {v5, v2}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    iget-object v0, v1, LX/aKi;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget v2, v4, LX/RIw;->A02:F

    invoke-static {v0, v2}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    iget-boolean v0, v1, LX/aKi;->A05:Z

    iget-object v5, v1, LX/aKi;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    iput v7, v1, LX/aKi;->A00:I

    invoke-virtual {v5, v0, v1}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_d
    invoke-static {v2}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v2, LX/AR3;->A01:LX/lit;

    const/16 v0, 0x82

    invoke-static {v2, v0}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v0

    iput v6, v1, LX/aKi;->A00:I

    invoke-static {v5, v0, v4, v1}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_e
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/aKi;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/aKi;->A02:Ljava/lang/Object;

    const/16 v2, 0xc2

    new-instance v0, LX/E8B;

    invoke-direct {v0, v4, v2}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v7

    iget-boolean v6, v1, LX/aKi;->A05:Z

    iget-object v5, v1, LX/aKi;->A01:Ljava/lang/Object;

    check-cast v5, LX/0gS;

    iget-object v4, v1, LX/aKi;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/aKi;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/aEi;

    invoke-direct {v0, v2, v4, v5, v6}, LX/aEi;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;LX/0gS;Z)V

    iput v8, v1, LX/aKi;->A00:I

    invoke-virtual {v7, v0, v1}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v3, :cond_12

    return-object v3

    :cond_f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_10
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v1, LX/aKi;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_14

    if-eq v4, v6, :cond_17

    iget-object v4, v1, LX/aKi;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v1, LX/aKi;->A02:Ljava/lang/Object;

    check-cast v6, LX/PFG;

    iget-object v3, v1, LX/aKi;->A01:Ljava/lang/Object;

    check-cast v3, LX/BOe;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v2, LX/K6d;

    invoke-static {v2, v6, v4}, LX/PFG;->A04(LX/K6d;LX/PFG;Ljava/util/List;)V

    check-cast v3, LX/0ci;

    iget-object v4, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, LX/CKt;

    iget-boolean v0, v4, LX/CKt;->A02:Z

    if-nez v0, :cond_11

    const v0, 0x2009e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v1, LX/aKi;->A04:Ljava/lang/Object;

    check-cast v3, LX/PFG;

    iget-object v2, v3, LX/PFG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x5d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/PFG;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v3

    const-string v0, "android_purge_26_q2_TrialCountProviderImpl_setActiveCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->AEc(Ljava/lang/Integer;)V

    :cond_11
    iget-object v1, v1, LX/aKi;->A04:Ljava/lang/Object;

    check-cast v1, LX/PFG;

    iget-object v8, v1, LX/PFG;->A03:LX/Dkv;

    iget-object v0, v1, LX/PFG;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    iget-object v0, v4, LX/CKt;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v1, LX/PFG;->A05:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logTrialsPageLoadSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v1

    move-object/from16 v28, v12

    invoke-static/range {v12 .. v28}, LX/Dkv;->A00(LX/3SD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/CXO;

    move-result-object v7

    const-string v9, "client"

    const-string v10, "trials_page"

    const-string v11, "page_load_success"

    invoke-static/range {v7 .. v12}, LX/Dkv;->A07(LX/CXO;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_5
    sget-object v3, LX/4z7;->A00:LX/4z7;

    :cond_13
    return-object v3

    :cond_14
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/aKi;->A04:Ljava/lang/Object;

    check-cast v5, LX/PFG;

    iget-object v4, v5, LX/PFG;->A09:LX/snm;

    iget-boolean v2, v1, LX/aKi;->A05:Z

    if-eqz v2, :cond_16

    sget-object v0, LX/QSQ;->A00:LX/QSQ;

    :goto_6
    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v2, :cond_15

    move-object v0, v12

    :goto_7
    iget-object v4, v5, LX/PFG;->A04:LX/Hne;

    iput v6, v1, LX/aKi;->A00:I

    const/16 v2, 0xc

    invoke-virtual {v4, v0, v1, v2}, LX/Hne;->A00(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_18

    return-object v3

    :cond_15
    iget-object v0, v5, LX/PFG;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_16
    sget-object v0, LX/QSN;->A00:LX/QSN;

    goto :goto_6

    :cond_17
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_1f

    iget-object v6, v1, LX/aKi;->A04:Ljava/lang/Object;

    check-cast v6, LX/PFG;

    iget-object v5, v6, LX/PFG;->A0B:LX/snm;

    :cond_19
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v2

    check-cast v0, LX/0ci;

    iget-object v9, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v9, LX/CKt;

    iget-object v0, v9, LX/CKt;->A00:Ljava/lang/String;

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v5, v6, LX/PFG;->A0A:LX/snm;

    :cond_1a
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-boolean v10, v9, LX/CKt;->A02:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, v1, LX/aKi;->A05:Z

    iget-object v8, v6, LX/PFG;->A08:LX/snm;

    if-eqz v0, :cond_1c

    iget-object v0, v9, LX/CKt;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    new-instance v4, LX/NI6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/NI6;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    invoke-interface {v8, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1c
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    iget-object v0, v9, LX/CKt;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    new-instance v4, LX/NI6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/NI6;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    invoke-static {v9, v11}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v8, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_a
    if-nez v10, :cond_1e

    iget-boolean v0, v6, LX/PFG;->A0F:Z

    if-eqz v0, :cond_1e

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1e

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NI6;

    iget-object v0, v0, LX/NI6;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1e

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    new-instance v4, LX/NI6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/NI6;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v5}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v8, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1e
    iget-object v0, v6, LX/PFG;->A0C:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v2, v1, LX/aKi;->A01:Ljava/lang/Object;

    iput-object v6, v1, LX/aKi;->A02:Ljava/lang/Object;

    iput-object v4, v1, LX/aKi;->A03:Ljava/lang/Object;

    iput v7, v1, LX/aKi;->A00:I

    invoke-static {v6, v1}, LX/PFG;->A00(LX/PFG;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_13

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_4

    :cond_1f
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_21

    iget-object v4, v1, LX/aKi;->A04:Ljava/lang/Object;

    check-cast v4, LX/PFG;

    iget-object v5, v4, LX/PFG;->A03:LX/Dkv;

    iget-object v0, v4, LX/PFG;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    check-cast v2, LX/4wK;

    iget-object v3, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v4, LX/PFG;->A05:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logTrialsPageLoadFail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v6, v12

    move-object v7, v12

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    invoke-static/range {v6 .. v22}, LX/Dkv;->A00(LX/3SD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/CXO;

    move-result-object v7

    const-string v9, "client"

    const-string v10, "trials_page"

    const-string v11, "page_load_fail"

    move-object v8, v5

    move-object v13, v3

    invoke-static/range {v7 .. v13}, LX/Dkv;->A08(LX/CXO;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/aKi;->A05:Z

    if-eqz v0, :cond_20

    iget-object v0, v4, LX/PFG;->A0C:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v4, v0}, LX/PFG;->A04(LX/K6d;LX/PFG;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_20
    iget-object v1, v4, LX/PFG;->A09:LX/snm;

    sget-object v0, LX/QSL;->A00:LX/QSL;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_21
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
