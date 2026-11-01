.class public final LX/bO5;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

.field public A01:LX/ZAu;

.field public A02:LX/ceG;

.field public A03:LX/2sj;

.field public A04:LX/2sj;

.field public A05:LX/ceR;

.field public A06:Ljava/io/File;

.field public A07:Ljava/util/Map;

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/snm;

.field public final A0E:LX/snm;

.field public final A0F:LX/snm;

.field public final A0G:LX/snm;

.field public final A0H:LX/GhC;

.field public final A0I:LX/GhC;

.field public final A0J:LX/GhC;

.field public final A0K:LX/lB3;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:LX/GhC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lB3;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/bO5;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/bO5;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/bO5;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/bO5;->A0L:Ljava/lang/Integer;

    iput-object p3, p0, LX/bO5;->A0K:LX/lB3;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, p0, LX/bO5;->A07:Ljava/util/Map;

    sget-object v0, LX/nuW;->A00:LX/nuW;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/bO5;->A0G:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/bO5;->A0J:LX/GhC;

    invoke-static {}, LX/C6E;->A0i()LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/bO5;->A0D:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/bO5;->A0H:LX/GhC;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/bO5;->A0E:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/bO5;->A0M:LX/GhC;

    invoke-static {v2}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/bO5;->A0F:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/bO5;->A0I:LX/GhC;

    const/16 v0, 0xc4

    invoke-static {p0, v0}, LX/116;->A0N(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/bO5;->A0B:LX/Esp;

    const/16 v0, 0xc5

    invoke-static {p0, v0}, LX/116;->A0N(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/bO5;->A0C:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/graphics/Rect;LX/jjt;Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;LX/nvn;LX/bO5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/HAU;[III)Ljava/lang/Object;
    .locals 30

    move-object/from16 v6, p6

    move-object/from16 v29, p9

    move-object/from16 v7, p11

    move-object/from16 v5, p12

    move/from16 p11, p13

    move/from16 v28, p14

    move-object/from16 v15, p7

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v12, p8

    move-object/from16 v14, p10

    move-object/from16 v13, p2

    instance-of v0, v7, LX/otB;

    move-object/from16 p12, p4

    if-eqz v0, :cond_0

    move-object v4, v7

    check-cast v4, LX/otB;

    iget v3, v4, LX/otB;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v4, LX/otB;->A03:I

    :goto_0
    iget-object v11, v4, LX/otB;->A0N:Ljava/lang/Object;

    sget-object v27, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/otB;->A03:I

    const/16 v26, 0x4

    const/16 v25, 0x3

    const/16 v24, 0x2

    const/16 v23, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_19

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/otB;

    move-object/from16 v0, p12

    invoke-direct {v4, v0, v7}, LX/otB;-><init>(LX/bO5;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v10, p5

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v9, 0x0

    move/from16 v0, v24

    invoke-static {v9, v0}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v7

    invoke-virtual/range {p12 .. p12}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    new-instance v1, LX/hxM;

    move-object/from16 v0, p3

    invoke-direct {v1, v0, v10, v9, v7}, LX/hxM;-><init>(LX/nvn;Ljava/util/List;LX/HAU;LX/5By;)V

    invoke-static {v1, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v9

    new-instance v3, LX/3iZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, LX/2wr;->EWe()LX/2xj;

    move-result-object v10

    move/from16 p8, v28

    const/4 v7, 0x0

    :goto_1
    const/4 v1, 0x0

    iput-object v13, v4, LX/otB;->A0F:Ljava/lang/Object;

    iput-object v15, v4, LX/otB;->A0I:Ljava/lang/Object;

    move-object/from16 v0, v29

    iput-object v0, v4, LX/otB;->A0J:Ljava/lang/Object;

    iput-object v14, v4, LX/otB;->A0K:Ljava/lang/Object;

    iput-object v12, v4, LX/otB;->A0L:Ljava/lang/Object;

    iput-object v5, v4, LX/otB;->A0M:Ljava/lang/Object;

    iput-object v8, v4, LX/otB;->A07:Ljava/lang/Object;

    iput-object v9, v4, LX/otB;->A08:Ljava/lang/Object;

    iput-object v2, v4, LX/otB;->A09:Ljava/lang/Object;

    iput-object v6, v4, LX/otB;->A0A:Ljava/lang/Object;

    iput-object v7, v4, LX/otB;->A0B:Ljava/lang/Object;

    iput-object v3, v4, LX/otB;->A0C:Ljava/lang/Object;

    iput-object v10, v4, LX/otB;->A0D:Ljava/lang/Object;

    iput-object v1, v4, LX/otB;->A0E:Ljava/lang/Object;

    iput-object v1, v4, LX/otB;->A0G:Ljava/lang/Object;

    iput-object v1, v4, LX/otB;->A0H:Ljava/lang/Object;

    move/from16 v0, p11

    iput v0, v4, LX/otB;->A00:I

    move/from16 v0, p8

    iput v0, v4, LX/otB;->A01:I

    move/from16 v0, v28

    iput v0, v4, LX/otB;->A02:I

    move/from16 v0, v23

    iput v0, v4, LX/otB;->A03:I

    invoke-virtual {v10, v4}, LX/2xj;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v0, v27

    if-ne v11, v0, :cond_4

    return-object v27

    :cond_3
    iget v0, v4, LX/otB;->A02:I

    move/from16 v28, v0

    iget v0, v4, LX/otB;->A01:I

    move/from16 p8, v0

    iget v0, v4, LX/otB;->A00:I

    move/from16 p11, v0

    iget-object v10, v4, LX/otB;->A0D:Ljava/lang/Object;

    check-cast v10, LX/2xj;

    iget-object v3, v4, LX/otB;->A0C:Ljava/lang/Object;

    check-cast v3, LX/3iZ;

    iget-object v7, v4, LX/otB;->A0B:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v6, v4, LX/otB;->A0A:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v4, LX/otB;->A09:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v9, v4, LX/otB;->A08:Ljava/lang/Object;

    check-cast v9, LX/2sj;

    iget-object v8, v4, LX/otB;->A07:Ljava/lang/Object;

    check-cast v8, LX/jjt;

    iget-object v5, v4, LX/otB;->A0M:Ljava/lang/Object;

    check-cast v5, [I

    iget-object v12, v4, LX/otB;->A0L:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v14, v4, LX/otB;->A0K:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v0, v4, LX/otB;->A0J:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Ljava/util/Map;

    iget-object v15, v4, LX/otB;->A0I:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v13, v4, LX/otB;->A0F:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v11}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v10}, LX/2xj;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XsW;

    iget-object v0, v1, LX/XsW;->A01:Landroid/graphics/Bitmap;

    move-object/from16 v21, v0

    iget-wide v0, v1, LX/XsW;->A00:J

    move-wide/from16 v16, v0

    move-wide/from16 p9, v0

    if-eqz v8, :cond_5

    sget-object v11, LX/eCW;->A02:LX/eCW;

    invoke-virtual {v8, v11, v0, v1}, LX/jjt;->A00(LX/eCW;J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :cond_5
    move/from16 v1, p8

    move/from16 v0, v28

    if-ne v0, v1, :cond_6

    if-nez v2, :cond_6

    if-nez v6, :cond_6

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v11, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v11, v11, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_6
    iget-wide v0, v3, LX/3iZ;->A00:J

    move-wide/from16 v19, v0

    if-eqz v7, :cond_7

    invoke-virtual/range {p12 .. p12}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v18

    sget-object v0, LX/1th;->A00:LX/1th;

    const/16 p5, 0x0

    const v11, 0x6d86336c

    move-object v1, v0

    move/from16 v0, v25

    invoke-virtual {v1, v11, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    new-instance v1, LX/ouN;

    move-object/from16 p0, v1

    move-object/from16 p1, v7

    move-object/from16 p2, p12

    move-object/from16 p3, v29

    move-object/from16 p4, v14

    move-wide/from16 p6, v19

    invoke-direct/range {p0 .. p7}, LX/ouN;-><init>(Landroid/graphics/Bitmap;LX/bO5;Ljava/util/Map;Ljava/util/Map;LX/HAU;J)V

    move-object v7, v0

    move-object/from16 v0, v18

    invoke-static {v7, v1, v0}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v18

    :goto_2
    const/4 v1, 0x0

    iput-object v13, v4, LX/otB;->A0F:Ljava/lang/Object;

    iput-object v15, v4, LX/otB;->A0I:Ljava/lang/Object;

    move-object/from16 v0, v29

    iput-object v0, v4, LX/otB;->A0J:Ljava/lang/Object;

    iput-object v14, v4, LX/otB;->A0K:Ljava/lang/Object;

    iput-object v12, v4, LX/otB;->A0L:Ljava/lang/Object;

    iput-object v5, v4, LX/otB;->A0M:Ljava/lang/Object;

    iput-object v8, v4, LX/otB;->A07:Ljava/lang/Object;

    iput-object v9, v4, LX/otB;->A08:Ljava/lang/Object;

    iput-object v2, v4, LX/otB;->A09:Ljava/lang/Object;

    iput-object v6, v4, LX/otB;->A0A:Ljava/lang/Object;

    iput-object v1, v4, LX/otB;->A0B:Ljava/lang/Object;

    iput-object v3, v4, LX/otB;->A0C:Ljava/lang/Object;

    iput-object v10, v4, LX/otB;->A0D:Ljava/lang/Object;

    move-object/from16 v0, v21

    iput-object v0, v4, LX/otB;->A0E:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/otB;->A0G:Ljava/lang/Object;

    move/from16 v0, p11

    iput v0, v4, LX/otB;->A00:I

    move/from16 v0, p8

    iput v0, v4, LX/otB;->A01:I

    move/from16 v0, v28

    iput v0, v4, LX/otB;->A02:I

    move-wide/from16 v0, p9

    iput-wide v0, v4, LX/otB;->A04:J

    move-wide/from16 v0, v16

    iput-wide v0, v4, LX/otB;->A05:J

    move-wide/from16 v0, v19

    iput-wide v0, v4, LX/otB;->A06:J

    move/from16 v0, v24

    iput v0, v4, LX/otB;->A03:I

    move-object v1, v6

    move-object/from16 p0, v13

    move-object/from16 p1, v21

    move-object/from16 p2, v2

    move-object/from16 p3, v6

    move-object/from16 p4, v4

    move/from16 p5, v28

    invoke-virtual/range {p0 .. p5}, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v0, v27

    if-ne v11, v0, :cond_a

    return-object v27

    :cond_7
    const/16 v18, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v15}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YSy;

    iget-object v1, v0, LX/YSy;->A00:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    move v11, v0

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v11, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v6, v11, v1}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    goto :goto_3

    :cond_9
    iget-wide v0, v4, LX/otB;->A06:J

    move-wide/from16 v19, v0

    iget-wide v0, v4, LX/otB;->A05:J

    move-wide/from16 v16, v0

    iget-wide v0, v4, LX/otB;->A04:J

    move-wide/from16 p9, v0

    iget v0, v4, LX/otB;->A02:I

    move/from16 v28, v0

    iget v0, v4, LX/otB;->A01:I

    move/from16 p8, v0

    iget v0, v4, LX/otB;->A00:I

    move/from16 p11, v0

    iget-object v0, v4, LX/otB;->A0G:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, LX/2sj;

    iget-object v0, v4, LX/otB;->A0E:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Landroid/graphics/Bitmap;

    iget-object v10, v4, LX/otB;->A0D:Ljava/lang/Object;

    check-cast v10, LX/2xj;

    iget-object v3, v4, LX/otB;->A0C:Ljava/lang/Object;

    check-cast v3, LX/3iZ;

    iget-object v1, v4, LX/otB;->A0A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, LX/otB;->A09:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v9, v4, LX/otB;->A08:Ljava/lang/Object;

    check-cast v9, LX/2sj;

    iget-object v8, v4, LX/otB;->A07:Ljava/lang/Object;

    check-cast v8, LX/jjt;

    iget-object v5, v4, LX/otB;->A0M:Ljava/lang/Object;

    check-cast v5, [I

    iget-object v12, v4, LX/otB;->A0L:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v14, v4, LX/otB;->A0K:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v0, v4, LX/otB;->A0J:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Ljava/util/Map;

    iget-object v15, v4, LX/otB;->A0I:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v13, v4, LX/otB;->A0F:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object v6, v1

    :cond_a
    check-cast v11, LX/fC3;

    if-eqz v18, :cond_c

    const/4 v7, 0x0

    iput-object v13, v4, LX/otB;->A0F:Ljava/lang/Object;

    iput-object v15, v4, LX/otB;->A0I:Ljava/lang/Object;

    move-object/from16 v0, v29

    iput-object v0, v4, LX/otB;->A0J:Ljava/lang/Object;

    iput-object v14, v4, LX/otB;->A0K:Ljava/lang/Object;

    iput-object v12, v4, LX/otB;->A0L:Ljava/lang/Object;

    iput-object v5, v4, LX/otB;->A0M:Ljava/lang/Object;

    iput-object v8, v4, LX/otB;->A07:Ljava/lang/Object;

    iput-object v9, v4, LX/otB;->A08:Ljava/lang/Object;

    iput-object v2, v4, LX/otB;->A09:Ljava/lang/Object;

    iput-object v1, v4, LX/otB;->A0A:Ljava/lang/Object;

    iput-object v7, v4, LX/otB;->A0B:Ljava/lang/Object;

    iput-object v3, v4, LX/otB;->A0C:Ljava/lang/Object;

    iput-object v10, v4, LX/otB;->A0D:Ljava/lang/Object;

    move-object/from16 v0, v21

    iput-object v0, v4, LX/otB;->A0E:Ljava/lang/Object;

    iput-object v7, v4, LX/otB;->A0G:Ljava/lang/Object;

    iput-object v11, v4, LX/otB;->A0H:Ljava/lang/Object;

    move/from16 v0, p11

    iput v0, v4, LX/otB;->A00:I

    move/from16 v0, p8

    iput v0, v4, LX/otB;->A01:I

    move/from16 v0, v28

    iput v0, v4, LX/otB;->A02:I

    move-wide/from16 v0, p9

    iput-wide v0, v4, LX/otB;->A04:J

    move-wide/from16 v0, v16

    iput-wide v0, v4, LX/otB;->A05:J

    move-wide/from16 v0, v19

    iput-wide v0, v4, LX/otB;->A06:J

    move/from16 v0, v25

    iput v0, v4, LX/otB;->A03:I

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v0, v27

    if-ne v1, v0, :cond_c

    return-object v27

    :cond_b
    iget-wide v0, v4, LX/otB;->A05:J

    move-wide/from16 v16, v0

    iget v0, v4, LX/otB;->A02:I

    move/from16 v28, v0

    iget v0, v4, LX/otB;->A01:I

    move/from16 p8, v0

    iget v0, v4, LX/otB;->A00:I

    move/from16 p11, v0

    iget-object v0, v4, LX/otB;->A0H:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LX/fC3;

    iget-object v0, v4, LX/otB;->A0E:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Landroid/graphics/Bitmap;

    iget-object v10, v4, LX/otB;->A0D:Ljava/lang/Object;

    check-cast v10, LX/2xj;

    iget-object v3, v4, LX/otB;->A0C:Ljava/lang/Object;

    check-cast v3, LX/3iZ;

    iget-object v6, v4, LX/otB;->A0A:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v4, LX/otB;->A09:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v9, v4, LX/otB;->A08:Ljava/lang/Object;

    check-cast v9, LX/2sj;

    iget-object v8, v4, LX/otB;->A07:Ljava/lang/Object;

    check-cast v8, LX/jjt;

    iget-object v5, v4, LX/otB;->A0M:Ljava/lang/Object;

    check-cast v5, [I

    iget-object v12, v4, LX/otB;->A0L:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v14, v4, LX/otB;->A0K:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v0, v4, LX/otB;->A0J:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Ljava/util/Map;

    iget-object v15, v4, LX/otB;->A0I:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v13, v4, LX/otB;->A0F:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object v11, v1

    :cond_c
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    instance-of v0, v11, LX/Ac6;

    if-eqz v0, :cond_16

    check-cast v11, LX/Ac6;

    iget-object v0, v11, LX/Ac6;->A00:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/V3Z;

    if-eqz v0, :cond_d

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {v11}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V3Z;

    if-eqz v0, :cond_f

    iget-object v7, v0, LX/V3Z;->A00:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_f

    :goto_5
    move-wide/from16 v0, v16

    iput-wide v0, v3, LX/3iZ;->A00:J

    goto/16 :goto_8

    :cond_f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/V4O;

    if-eqz v0, :cond_10

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-static {v11}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V4O;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/V4O;->A01:[F

    move-object/from16 v20, v0

    if-eqz v0, :cond_16

    if-gtz v19, :cond_12

    array-length v0, v0

    int-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-int v7, v0

    move/from16 v19, v7

    :cond_12
    move/from16 v18, v19

    if-lez v22, :cond_13

    move/from16 v18, v22

    :cond_13
    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v22, v0

    mul-int v1, v19, v18

    if-ne v0, v1, :cond_16

    new-array v1, v0, [I

    const/4 v7, 0x0

    :goto_7
    move/from16 v0, v22

    if-ge v7, v0, :cond_15

    aget v11, v20, v7

    const/4 v0, 0x0

    cmpl-float v11, v11, v0

    const/4 v0, 0x0

    if-lez v11, :cond_14

    const/4 v0, -0x1

    :cond_14
    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_15
    move/from16 v7, v19

    move/from16 v0, v18

    invoke-static {v7, v0}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v7

    const/16 p2, 0x0

    move-object/from16 p1, v1

    move/from16 p3, v19

    move/from16 p4, p2

    move/from16 p5, p2

    move/from16 p6, v19

    move/from16 p7, v0

    move-object/from16 p0, v7

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_5

    :cond_16
    move-object/from16 p0, v21

    move-object/from16 p1, p12

    move-object/from16 p2, v29

    move-object/from16 p3, v14

    move-wide/from16 p4, v16

    invoke-static/range {p0 .. p5}, LX/bO5;->A05(Landroid/graphics/Bitmap;LX/bO5;Ljava/util/Map;Ljava/util/Map;J)V

    const/4 v7, 0x0

    :goto_8
    invoke-static/range {v16 .. v17}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    aget v0, v5, v11

    add-int/lit8 v0, v0, 0x1

    aput v0, v5, v11

    move-object/from16 v0, p12

    iget-object v0, v0, LX/bO5;->A0D:LX/snm;

    move-object/from16 v17, v0

    const/4 v1, 0x0

    new-instance v16, Ljava/lang/Float;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    aget v0, v5, v11

    int-to-float v11, v0

    move/from16 v0, p11

    int-to-float v0, v0

    div-float/2addr v11, v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v11}, Ljava/lang/Float;-><init>(F)V

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_1

    :cond_17
    if-eqz v7, :cond_18

    iget-wide v0, v3, LX/3iZ;->A00:J

    move-object v10, v7

    move-object/from16 v11, p12

    move-object/from16 v12, v29

    move-object v13, v14

    move-wide v14, v0

    invoke-static/range {v10 .. v15}, LX/bO5;->A05(Landroid/graphics/Bitmap;LX/bO5;Ljava/util/Map;Ljava/util/Map;J)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_18
    const/4 v0, 0x0

    iput-object v0, v4, LX/otB;->A0F:Ljava/lang/Object;

    iput-object v0, v4, LX/otB;->A0I:Ljava/lang/Object;

    iput-object v0, v4, LX/otB;->A0J:Ljava/lang/Object;

    iput-object v0, v4, LX/otB;->A0K:Ljava/lang/Object;

    iput-object v0, v4, LX/otB;->A0L:Ljava/lang/Object;

    iput-object v0, v4, LX/otB;->A0M:Ljava/lang/Object;

    iput-object v0, v4, LX/otB;->A07:Ljava/lang/Object;

    iput-object v0, v4, LX/otB;->A08:Ljava/lang/Object;

    iput-object v2, v4, LX/otB;->A09:Ljava/lang/Object;

    iput-object v6, v4, LX/otB;->A0A:Ljava/lang/Object;

    iput-object v0, v4, LX/otB;->A0B:Ljava/lang/Object;

    iput-object v0, v4, LX/otB;->A0C:Ljava/lang/Object;

    iput-object v0, v4, LX/otB;->A0D:Ljava/lang/Object;

    move/from16 v0, p11

    iput v0, v4, LX/otB;->A00:I

    move/from16 v0, p8

    iput v0, v4, LX/otB;->A01:I

    move/from16 v0, v28

    iput v0, v4, LX/otB;->A02:I

    move/from16 v0, v26

    iput v0, v4, LX/otB;->A03:I

    invoke-interface {v9, v4}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v27

    if-ne v1, v0, :cond_1a

    return-object v27

    :cond_19
    iget-object v6, v4, LX/otB;->A0A:Ljava/lang/Object;

    iget-object v2, v4, LX/otB;->A09:Ljava/lang/Object;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v2, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v27

    return-object v27
.end method

.method public static final A01(LX/1s8;LX/bO5;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 57

    const-string v22, "On-device tracking failed"

    move-object/from16 v3, p3

    instance-of v0, v3, LX/otD;

    move-object/from16 p3, p1

    if-eqz v0, :cond_20

    move-object v4, v3

    check-cast v4, LX/otD;

    iget v2, v4, LX/otD;->A08:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_20

    sub-int/2addr v2, v1

    iput v2, v4, LX/otD;->A08:I

    :goto_0
    iget-object v1, v4, LX/otD;->A0S:Ljava/lang/Object;

    sget-object v28, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/otD;->A08:I

    const/16 v27, 0x4

    const/16 v33, 0x3

    const-string v23, "RiffVideoCutoutUseCase"

    const/16 v44, 0x2

    const/16 v24, 0x1

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_0
    throw v0

    :cond_1
    iget-object v8, v4, LX/otD;->A0F:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v5, v4, LX/otD;->A0E:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v4, LX/otD;->A0D:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v0, v4, LX/otD;->A0P:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, LX/nvn;

    iget-object v0, v4, LX/otD;->A0O:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;

    iget-object v2, v4, LX/otD;->A0N:Ljava/lang/Object;

    check-cast v2, LX/V6o;

    iget-object v3, v4, LX/otD;->A0L:Ljava/lang/Object;

    check-cast v3, LX/1e6;

    iget-object v11, v4, LX/otD;->A0K:Ljava/lang/Object;

    check-cast v11, LX/ceG;

    goto/16 :goto_11

    :cond_2
    iget v14, v4, LX/otD;->A07:I

    iget v0, v4, LX/otD;->A06:I

    move/from16 v31, v0

    iget v0, v4, LX/otD;->A05:I

    move/from16 v43, v0

    iget-wide v2, v4, LX/otD;->A0B:J

    move-wide/from16 v20, v2

    iget-wide v2, v4, LX/otD;->A0A:J

    move-wide/from16 v18, v2

    iget-wide v2, v4, LX/otD;->A09:J

    move-wide/from16 v16, v2

    iget v0, v4, LX/otD;->A04:I

    move/from16 v42, v0

    iget v0, v4, LX/otD;->A03:I

    move/from16 v36, v0

    iget v0, v4, LX/otD;->A00:F

    move/from16 v37, v0

    iget v0, v4, LX/otD;->A02:I

    move/from16 v41, v0

    iget v0, v4, LX/otD;->A01:I

    move/from16 v38, v0

    iget-boolean v0, v4, LX/otD;->A0R:Z

    move/from16 v40, v0

    iget-object v9, v4, LX/otD;->A0J:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v12, v4, LX/otD;->A0I:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Rect;

    iget-object v13, v4, LX/otD;->A0H:Ljava/lang/Object;

    check-cast v13, [I

    iget-object v10, v4, LX/otD;->A0G:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v8, v4, LX/otD;->A0F:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v5, v4, LX/otD;->A0E:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v4, LX/otD;->A0D:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v0, v4, LX/otD;->A0Q:Ljava/lang/Object;

    move-object/from16 v39, v0

    check-cast v39, LX/jjt;

    iget-object v0, v4, LX/otD;->A0P:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, LX/nvn;

    iget-object v0, v4, LX/otD;->A0O:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;

    iget-object v2, v4, LX/otD;->A0N:Ljava/lang/Object;

    check-cast v2, LX/V6o;

    iget-object v7, v4, LX/otD;->A0M:Ljava/lang/Object;

    check-cast v7, LX/YvI;

    iget-object v3, v4, LX/otD;->A0L:Ljava/lang/Object;

    check-cast v3, LX/1e6;

    iget-object v11, v4, LX/otD;->A0K:Ljava/lang/Object;

    check-cast v11, LX/ceG;

    goto/16 :goto_10

    :cond_3
    iget v14, v4, LX/otD;->A07:I

    iget v0, v4, LX/otD;->A06:I

    move/from16 v31, v0

    iget v0, v4, LX/otD;->A05:I

    move/from16 v43, v0

    iget-wide v2, v4, LX/otD;->A0B:J

    move-wide/from16 v20, v2

    iget-wide v2, v4, LX/otD;->A0A:J

    move-wide/from16 v18, v2

    iget-wide v2, v4, LX/otD;->A09:J

    move-wide/from16 v16, v2

    iget v0, v4, LX/otD;->A04:I

    move/from16 v42, v0

    iget v0, v4, LX/otD;->A03:I

    move/from16 v36, v0

    iget v0, v4, LX/otD;->A00:F

    move/from16 v37, v0

    iget v0, v4, LX/otD;->A02:I

    move/from16 v41, v0

    iget v0, v4, LX/otD;->A01:I

    move/from16 v38, v0

    iget-boolean v0, v4, LX/otD;->A0R:Z

    move/from16 v40, v0

    iget-object v9, v4, LX/otD;->A0J:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v12, v4, LX/otD;->A0I:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Rect;

    iget-object v13, v4, LX/otD;->A0H:Ljava/lang/Object;

    check-cast v13, [I

    iget-object v10, v4, LX/otD;->A0G:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v8, v4, LX/otD;->A0F:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v5, v4, LX/otD;->A0E:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v4, LX/otD;->A0D:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v0, v4, LX/otD;->A0Q:Ljava/lang/Object;

    move-object/from16 v39, v0

    check-cast v39, LX/jjt;

    iget-object v0, v4, LX/otD;->A0P:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, LX/nvn;

    iget-object v0, v4, LX/otD;->A0O:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;

    iget-object v2, v4, LX/otD;->A0N:Ljava/lang/Object;

    check-cast v2, LX/V6o;

    iget-object v7, v4, LX/otD;->A0M:Ljava/lang/Object;

    check-cast v7, LX/YvI;

    iget-object v3, v4, LX/otD;->A0L:Ljava/lang/Object;

    check-cast v3, LX/1e6;

    iget-object v11, v4, LX/otD;->A0K:Ljava/lang/Object;

    check-cast v11, LX/ceG;

    goto/16 :goto_f

    :cond_4
    iget v14, v4, LX/otD;->A07:I

    iget v0, v4, LX/otD;->A06:I

    move/from16 v31, v0

    iget v0, v4, LX/otD;->A05:I

    move/from16 v43, v0

    iget-wide v2, v4, LX/otD;->A0B:J

    move-wide/from16 v20, v2

    iget-wide v2, v4, LX/otD;->A0A:J

    move-wide/from16 v18, v2

    iget-wide v2, v4, LX/otD;->A09:J

    move-wide/from16 v16, v2

    iget v0, v4, LX/otD;->A04:I

    move/from16 v42, v0

    iget v0, v4, LX/otD;->A03:I

    move/from16 v36, v0

    iget v0, v4, LX/otD;->A00:F

    move/from16 v37, v0

    iget v0, v4, LX/otD;->A02:I

    move/from16 v41, v0

    iget v0, v4, LX/otD;->A01:I

    move/from16 v38, v0

    iget-boolean v0, v4, LX/otD;->A0R:Z

    move/from16 v40, v0

    iget-object v13, v4, LX/otD;->A0H:Ljava/lang/Object;

    check-cast v13, [I

    iget-object v10, v4, LX/otD;->A0G:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v8, v4, LX/otD;->A0F:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v5, v4, LX/otD;->A0E:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v4, LX/otD;->A0D:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v0, v4, LX/otD;->A0C:Ljava/lang/Object;

    move-object/from16 v35, v0

    check-cast v35, Ljava/util/List;

    iget-object v0, v4, LX/otD;->A0Q:Ljava/lang/Object;

    move-object/from16 v39, v0

    check-cast v39, LX/jjt;

    iget-object v0, v4, LX/otD;->A0P:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, LX/nvn;

    iget-object v0, v4, LX/otD;->A0O:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;

    iget-object v2, v4, LX/otD;->A0N:Ljava/lang/Object;

    check-cast v2, LX/V6o;

    iget-object v7, v4, LX/otD;->A0M:Ljava/lang/Object;

    check-cast v7, LX/YvI;

    iget-object v3, v4, LX/otD;->A0L:Ljava/lang/Object;

    check-cast v3, LX/1e6;

    iget-object v11, v4, LX/otD;->A0K:Ljava/lang/Object;

    check-cast v11, LX/ceG;

    goto/16 :goto_e

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    iget-object v11, v0, LX/bO5;->A02:LX/ceG;

    if-nez v11, :cond_7

    iget-object v2, v0, LX/bO5;->A0G:LX/snm;

    const-string v0, "No mask source available"

    :goto_1
    new-instance v1, LX/ZWy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZWy;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object v28, LX/4z7;->A00:LX/4z7;

    return-object v28

    :cond_7
    move-object/from16 v6, p0

    iget-object v3, v6, LX/1s8;->A0y:LX/1e6;

    invoke-static/range {p2 .. p2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YvI;

    if-nez v7, :cond_8

    iget-object v2, v0, LX/bO5;->A0G:LX/snm;

    const-string v0, "No reference frame available"

    goto :goto_1

    :cond_8
    iget-object v8, v0, LX/bO5;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v8, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d40005349edL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v40

    if-eqz v40, :cond_d

    sget-object v0, LX/IiW;->A0C:LX/IiW;

    invoke-static {v0, v8}, LX/C65;->A0J(LX/IiW;Lcom/instagram/common/session/UserSession;)LX/Iij;

    move-result-object v9

    sget-object v0, LX/IiW;->A0F:LX/IiW;

    invoke-static {v0, v8}, LX/C65;->A0J(LX/IiW;Lcom/instagram/common/session/UserSession;)LX/Iij;

    move-result-object v5

    sget-object v0, LX/IiW;->A0D:LX/IiW;

    invoke-static {v0, v8}, LX/C65;->A0J(LX/IiW;Lcom/instagram/common/session/UserSession;)LX/Iij;

    move-result-object v1

    sget-object v0, LX/IiW;->A0E:LX/IiW;

    invoke-static {v0, v8}, LX/C65;->A0J(LX/IiW;Lcom/instagram/common/session/UserSession;)LX/Iij;

    move-result-object v0

    new-instance v2, LX/V6o;

    invoke-direct {v2, v9, v5, v1, v0}, LX/V6o;-><init>(LX/qNA;LX/qNA;LX/qNA;LX/qNA;)V

    invoke-static {v2}, LX/V6o;->A06(LX/V6o;)V

    :goto_3
    const-string v1, "MASK_BITMAP"

    new-instance v32, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v8, v1}, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;-><init>(LX/V6o;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v38, 0x400

    if-eqz v40, :cond_9

    const/16 v38, 0x100

    :cond_9
    iget v9, v3, LX/1e6;->A08:I

    iget v5, v3, LX/1e6;->A05:I

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v41

    move/from16 v1, v41

    move/from16 v0, v38

    if-le v1, v0, :cond_c

    int-to-float v0, v0

    move/from16 v37, v0

    int-to-float v0, v1

    div-float v37, v37, v0

    :goto_4
    int-to-float v0, v9

    mul-float v0, v0, v37

    float-to-int v0, v0

    move/from16 v36, v0

    move v1, v0

    move/from16 v0, v24

    if-ge v1, v0, :cond_a

    const/16 v36, 0x1

    :cond_a
    int-to-float v0, v5

    mul-float v0, v0, v37

    float-to-int v0, v0

    move/from16 v42, v0

    move v1, v0

    move/from16 v0, v24

    if-ge v1, v0, :cond_b

    const/16 v42, 0x1

    :cond_b
    move-object/from16 v0, p3

    iget-object v5, v0, LX/bO5;->A08:Landroid/content/Context;

    iget-object v0, v0, LX/bO5;->A0A:Ljava/lang/String;

    const-string v18, "riff_on_device_cutout"

    new-instance v34, LX/nvn;

    move-object/from16 v13, v34

    move-object v14, v5

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move/from16 v19, v36

    move/from16 v20, v42

    move/from16 v21, v12

    invoke-direct/range {v13 .. v21}, LX/nvn;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1e6;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_5

    :cond_c
    const/high16 v37, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    goto :goto_3

    :goto_5
    :try_start_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v6, LX/1s8;->A03:I

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v16

    iget v0, v6, LX/1s8;->A02:I

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v18

    sub-long v20, v18, v16

    const/16 v45, 0x0

    new-instance v1, LX/aoh;

    move/from16 v0, v33

    invoke-direct {v1, v0}, LX/aoh;-><init>(I)V

    new-instance v0, LX/SUe;

    invoke-direct {v0, v5, v1}, LX/SUe;-><init>(Landroid/content/Context;LX/S82;)V

    new-instance v6, LX/ieT;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/ieT;->A00:LX/ptp;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v5, v3, LX/1e6;->A0O:Ljava/lang/String;

    invoke-static {v5, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "SyncPtsListFetcher.getRawPtsList"

    const v1, 0x6086e2a0

    invoke-static {v0, v1}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v6, v5}, LX/ieT;->A00(LX/ieT;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, -0x5ae5c269

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto :goto_6
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_e
    :try_start_4
    new-instance v39, LX/jjt;

    move-object/from16 v0, v39

    invoke-direct {v0, v1}, LX/jjt;-><init>(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const v0, -0x588957d0

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto :goto_7

    :goto_6
    const/16 v39, 0x0

    :goto_7
    if-eqz v39, :cond_11

    move-object/from16 v0, v39

    iget-object v0, v0, LX/jjt;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v35

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v0, v16, v5

    if-gtz v0, :cond_f

    cmp-long v0, v5, v18

    if-gtz v0, :cond_f

    move-object/from16 v0, v35

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_11
    const/16 v35, 0x0

    :goto_9
    const/4 v0, 0x1

    :cond_12
    xor-int/lit8 v43, v0, 0x1

    if-eqz v0, :cond_14

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    move-object/from16 v0, p3

    iget-object v0, v0, LX/bO5;->A0B:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v5, v0

    div-long v0, v20, v5

    add-long/2addr v0, v8

    long-to-int v5, v0

    move v13, v5

    move/from16 v0, v24

    if-ge v5, v0, :cond_13

    const/4 v13, 0x1

    :cond_13
    invoke-static {v12, v13}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v35

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v10}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    int-to-long v5, v0

    mul-long v5, v5, v20

    int-to-long v0, v13

    div-long/2addr v5, v0

    add-long v5, v5, v16

    invoke-static {v5, v6}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v35

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v31

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    invoke-static/range {v35 .. v35}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    invoke-static/range {v35 .. v35}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static/range {v35 .. v35}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v30

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v29, 0x0

    goto :goto_b

    :cond_15
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {v29 .. v29}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v13

    iget-wide v9, v7, LX/YvI;->A01:J

    invoke-static {v13, v14, v9, v10}, LX/AuE;->A0F(JJ)J

    move-result-wide v25

    :cond_16
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v13

    invoke-static {v13, v14, v9, v10}, LX/AuE;->A0F(JJ)J

    move-result-wide v13

    cmp-long v0, v25, v13

    if-lez v0, :cond_17

    move-object/from16 v29, v15

    move-wide/from16 v25, v13

    :cond_17
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_18
    :goto_b
    check-cast v29, Ljava/lang/Integer;

    if-eqz v29, :cond_1a

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_c
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v0, v35

    invoke-interface {v0, v14, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v50

    if-lez v14, :cond_19

    invoke-interface {v0, v12, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    :goto_d
    filled-new-array {v12}, [I

    move-result-object v13

    iget-object v9, v7, LX/YvI;->A03:Ljava/util/List;

    iput-object v11, v4, LX/otD;->A0K:Ljava/lang/Object;

    iput-object v3, v4, LX/otD;->A0L:Ljava/lang/Object;

    iput-object v7, v4, LX/otD;->A0M:Ljava/lang/Object;

    iput-object v2, v4, LX/otD;->A0N:Ljava/lang/Object;

    move-object/from16 v0, v32

    iput-object v0, v4, LX/otD;->A0O:Ljava/lang/Object;

    move-object/from16 v0, v34

    iput-object v0, v4, LX/otD;->A0P:Ljava/lang/Object;

    move-object/from16 v0, v39

    iput-object v0, v4, LX/otD;->A0Q:Ljava/lang/Object;

    move-object/from16 v0, v35

    iput-object v0, v4, LX/otD;->A0C:Ljava/lang/Object;

    iput-object v6, v4, LX/otD;->A0D:Ljava/lang/Object;

    iput-object v5, v4, LX/otD;->A0E:Ljava/lang/Object;

    iput-object v8, v4, LX/otD;->A0F:Ljava/lang/Object;

    iput-object v10, v4, LX/otD;->A0G:Ljava/lang/Object;

    iput-object v13, v4, LX/otD;->A0H:Ljava/lang/Object;

    move/from16 v0, v40

    iput-boolean v0, v4, LX/otD;->A0R:Z

    move/from16 v0, v38

    iput v0, v4, LX/otD;->A01:I

    move/from16 v0, v41

    iput v0, v4, LX/otD;->A02:I

    move/from16 v0, v37

    iput v0, v4, LX/otD;->A00:F

    move/from16 v0, v36

    iput v0, v4, LX/otD;->A03:I

    move/from16 v0, v42

    iput v0, v4, LX/otD;->A04:I

    move-wide/from16 v0, v16

    iput-wide v0, v4, LX/otD;->A09:J

    move-wide/from16 v0, v18

    iput-wide v0, v4, LX/otD;->A0A:J

    move-wide/from16 v0, v20

    iput-wide v0, v4, LX/otD;->A0B:J

    move/from16 v0, v43

    iput v0, v4, LX/otD;->A05:I

    move/from16 v0, v31

    iput v0, v4, LX/otD;->A06:I

    iput v14, v4, LX/otD;->A07:I

    move/from16 v0, v24

    iput v0, v4, LX/otD;->A08:I

    move-object/from16 v46, v39

    move-object/from16 v47, v32

    move-object/from16 v48, v34

    move-object/from16 v49, p3

    move-object/from16 v51, v45

    move-object/from16 v52, v9

    move-object/from16 v53, v8

    move-object/from16 v54, v6

    move-object/from16 v55, v5

    move-object/from16 v56, v4

    move-object/from16 p0, v13

    move/from16 p1, v31

    move/from16 p2, v12

    invoke-static/range {v45 .. v59}, LX/bO5;->A00(Landroid/graphics/Rect;LX/jjt;Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;LX/nvn;LX/bO5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/HAU;[III)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v28

    if-ne v1, v0, :cond_1b

    goto/16 :goto_15

    :cond_19
    sget-object v10, LX/56z;->A00:LX/56z;

    goto :goto_d

    :cond_1a
    const/4 v14, 0x0

    goto/16 :goto_c

    :goto_e
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, LX/4z3;

    iget-object v12, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Rect;

    iget-object v9, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    move-object/from16 v0, v35

    invoke-static {v0, v14}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v25

    const/4 v1, 0x0

    iput-object v11, v4, LX/otD;->A0K:Ljava/lang/Object;

    iput-object v3, v4, LX/otD;->A0L:Ljava/lang/Object;

    iput-object v7, v4, LX/otD;->A0M:Ljava/lang/Object;

    iput-object v2, v4, LX/otD;->A0N:Ljava/lang/Object;

    move-object/from16 v0, v32

    iput-object v0, v4, LX/otD;->A0O:Ljava/lang/Object;

    move-object/from16 v0, v34

    iput-object v0, v4, LX/otD;->A0P:Ljava/lang/Object;

    move-object/from16 v0, v39

    iput-object v0, v4, LX/otD;->A0Q:Ljava/lang/Object;

    iput-object v1, v4, LX/otD;->A0C:Ljava/lang/Object;

    iput-object v6, v4, LX/otD;->A0D:Ljava/lang/Object;

    iput-object v5, v4, LX/otD;->A0E:Ljava/lang/Object;

    iput-object v8, v4, LX/otD;->A0F:Ljava/lang/Object;

    iput-object v10, v4, LX/otD;->A0G:Ljava/lang/Object;

    iput-object v13, v4, LX/otD;->A0H:Ljava/lang/Object;

    iput-object v12, v4, LX/otD;->A0I:Ljava/lang/Object;

    iput-object v9, v4, LX/otD;->A0J:Ljava/lang/Object;

    move/from16 v0, v40

    iput-boolean v0, v4, LX/otD;->A0R:Z

    move/from16 v0, v38

    iput v0, v4, LX/otD;->A01:I

    move/from16 v0, v41

    iput v0, v4, LX/otD;->A02:I

    move/from16 v0, v37

    iput v0, v4, LX/otD;->A00:F

    move/from16 v0, v36

    iput v0, v4, LX/otD;->A03:I

    move/from16 v0, v42

    iput v0, v4, LX/otD;->A04:I

    move-wide/from16 v0, v16

    iput-wide v0, v4, LX/otD;->A09:J

    move-wide/from16 v0, v18

    iput-wide v0, v4, LX/otD;->A0A:J

    move-wide/from16 v0, v20

    iput-wide v0, v4, LX/otD;->A0B:J

    move/from16 v0, v43

    iput v0, v4, LX/otD;->A05:I

    move/from16 v0, v31

    iput v0, v4, LX/otD;->A06:I

    iput v14, v4, LX/otD;->A07:I

    move/from16 v0, v44

    iput v0, v4, LX/otD;->A08:I

    move-object/from16 v15, v34

    move-wide/from16 v0, v25

    invoke-virtual {v15, v4, v0, v1}, LX/nvn;->A00(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v28

    if-ne v1, v0, :cond_1c

    goto/16 :goto_16

    :goto_f
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, LX/XsW;

    iget-object v15, v1, LX/XsW;->A01:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v11, v4, LX/otD;->A0K:Ljava/lang/Object;

    iput-object v3, v4, LX/otD;->A0L:Ljava/lang/Object;

    iput-object v7, v4, LX/otD;->A0M:Ljava/lang/Object;

    iput-object v2, v4, LX/otD;->A0N:Ljava/lang/Object;

    move-object/from16 v0, v32

    iput-object v0, v4, LX/otD;->A0O:Ljava/lang/Object;

    move-object/from16 v0, v34

    iput-object v0, v4, LX/otD;->A0P:Ljava/lang/Object;

    move-object/from16 v0, v39

    iput-object v0, v4, LX/otD;->A0Q:Ljava/lang/Object;

    iput-object v1, v4, LX/otD;->A0C:Ljava/lang/Object;

    iput-object v6, v4, LX/otD;->A0D:Ljava/lang/Object;

    iput-object v5, v4, LX/otD;->A0E:Ljava/lang/Object;

    iput-object v8, v4, LX/otD;->A0F:Ljava/lang/Object;

    iput-object v10, v4, LX/otD;->A0G:Ljava/lang/Object;

    iput-object v13, v4, LX/otD;->A0H:Ljava/lang/Object;

    iput-object v12, v4, LX/otD;->A0I:Ljava/lang/Object;

    iput-object v9, v4, LX/otD;->A0J:Ljava/lang/Object;

    move/from16 v0, v40

    iput-boolean v0, v4, LX/otD;->A0R:Z

    move/from16 v0, v38

    iput v0, v4, LX/otD;->A01:I

    move/from16 v0, v41

    iput v0, v4, LX/otD;->A02:I

    move/from16 v0, v37

    iput v0, v4, LX/otD;->A00:F

    move/from16 v0, v36

    iput v0, v4, LX/otD;->A03:I

    move/from16 v0, v42

    iput v0, v4, LX/otD;->A04:I

    move-wide/from16 v0, v16

    iput-wide v0, v4, LX/otD;->A09:J

    move-wide/from16 v0, v18

    iput-wide v0, v4, LX/otD;->A0A:J

    move-wide/from16 v0, v20

    iput-wide v0, v4, LX/otD;->A0B:J

    move/from16 v0, v43

    iput v0, v4, LX/otD;->A05:I

    move/from16 v0, v31

    iput v0, v4, LX/otD;->A06:I

    iput v14, v4, LX/otD;->A07:I

    move/from16 v0, v33

    iput v0, v4, LX/otD;->A08:I

    const/16 v49, 0x0

    move-object/from16 v44, v32

    move-object/from16 v45, v15

    move-object/from16 v46, v12

    move-object/from16 v47, v9

    move-object/from16 v48, v4

    invoke-virtual/range {v44 .. v49}, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v28

    if-ne v1, v0, :cond_1d

    goto/16 :goto_17

    :goto_10
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v7, v7, LX/YvI;->A03:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v11, v4, LX/otD;->A0K:Ljava/lang/Object;

    iput-object v3, v4, LX/otD;->A0L:Ljava/lang/Object;

    iput-object v1, v4, LX/otD;->A0M:Ljava/lang/Object;

    iput-object v2, v4, LX/otD;->A0N:Ljava/lang/Object;

    move-object/from16 v0, v32

    iput-object v0, v4, LX/otD;->A0O:Ljava/lang/Object;

    move-object/from16 v0, v34

    iput-object v0, v4, LX/otD;->A0P:Ljava/lang/Object;

    iput-object v1, v4, LX/otD;->A0Q:Ljava/lang/Object;

    iput-object v1, v4, LX/otD;->A0C:Ljava/lang/Object;

    iput-object v6, v4, LX/otD;->A0D:Ljava/lang/Object;

    iput-object v5, v4, LX/otD;->A0E:Ljava/lang/Object;

    iput-object v8, v4, LX/otD;->A0F:Ljava/lang/Object;

    iput-object v1, v4, LX/otD;->A0G:Ljava/lang/Object;

    iput-object v1, v4, LX/otD;->A0H:Ljava/lang/Object;

    iput-object v1, v4, LX/otD;->A0I:Ljava/lang/Object;

    iput-object v1, v4, LX/otD;->A0J:Ljava/lang/Object;

    move/from16 v0, v40

    iput-boolean v0, v4, LX/otD;->A0R:Z

    move/from16 v0, v38

    iput v0, v4, LX/otD;->A01:I

    move/from16 v0, v41

    iput v0, v4, LX/otD;->A02:I

    move/from16 v0, v37

    iput v0, v4, LX/otD;->A00:F

    move/from16 v0, v36

    iput v0, v4, LX/otD;->A03:I

    move/from16 v0, v42

    iput v0, v4, LX/otD;->A04:I

    move-wide/from16 v0, v16

    iput-wide v0, v4, LX/otD;->A09:J

    move-wide/from16 v0, v18

    iput-wide v0, v4, LX/otD;->A0A:J

    move-wide/from16 v0, v20

    iput-wide v0, v4, LX/otD;->A0B:J

    move/from16 v0, v43

    iput v0, v4, LX/otD;->A05:I

    move/from16 v0, v31

    iput v0, v4, LX/otD;->A06:I

    iput v14, v4, LX/otD;->A07:I

    move/from16 v0, v27

    iput v0, v4, LX/otD;->A08:I

    move-object/from16 v35, v12

    move-object/from16 v36, v39

    move-object/from16 v37, v32

    move-object/from16 v38, v34

    move-object/from16 v39, p3

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-object/from16 v44, v6

    move-object/from16 v45, v5

    move-object/from16 v46, v4

    move-object/from16 v47, v13

    move/from16 v48, v31

    move/from16 v49, v24

    invoke-static/range {v35 .. v49}, LX/bO5;->A00(Landroid/graphics/Rect;LX/jjt;Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;LX/nvn;LX/bO5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/HAU;[III)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v28

    if-ne v1, v0, :cond_1e

    goto/16 :goto_18

    :goto_11
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v8}, LX/55z;->A0N(Ljava/util/List;)V

    iget v0, v3, LX/1e6;->A07:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_1f

    iget v7, v3, LX/1e6;->A05:I

    iget v4, v3, LX/1e6;->A08:I

    :goto_12
    sget-object v0, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A05:[LX/Esp;

    const-wide/16 v0, 0x0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A03:Ljava/util/Map;

    iput v7, v3, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A01:I

    iput v4, v3, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A00:I

    iput-wide v0, v3, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A02:J

    move/from16 v0, v24

    iput-boolean v0, v3, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A04:Z

    goto :goto_13

    :cond_1f
    iget v7, v3, LX/1e6;->A08:I

    iget v4, v3, LX/1e6;->A05:I

    goto :goto_12
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_13
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    const-string v1, "mask"

    const-string v0, ".videomask.fb"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/hEj;->A00(Lcom/facebook/video/heroplayer/basel/CutoutMaskData;Ljava/io/File;)V

    move-object/from16 v0, p3

    iput-object v1, v0, LX/bO5;->A06:Ljava/io/File;

    iput-object v5, v0, LX/bO5;->A07:Ljava/util/Map;

    iget-object v3, v11, LX/ceG;->A01:LX/1e6;

    iget-object v1, v11, LX/ceG;->A00:LX/1tC;

    new-instance v0, LX/jjt;

    invoke-direct {v0, v8}, LX/jjt;-><init>(Ljava/util/List;)V

    new-instance v4, LX/ceR;

    invoke-direct {v4, v1, v0, v3}, LX/ceR;-><init>(LX/1tC;LX/jjt;LX/1e6;)V

    move-object/from16 v0, p3

    iput-object v4, v0, LX/bO5;->A05:LX/ceR;

    iget-object v1, v0, LX/bO5;->A0F:LX/snm;

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    move-object/from16 v0, p3

    iget-object v3, v0, LX/bO5;->A0G:LX/snm;

    const/4 v0, 0x0

    new-instance v1, LX/ZWp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZWp;->A00:LX/Y2K;

    iput-object v4, v1, LX/ZWp;->A01:LX/ceR;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_14

    :catchall_0
    move-exception v1

    const v0, -0x7c55f8f7

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v3

    :try_start_8
    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v1, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p3

    iget-object v3, v0, LX/bO5;->A0G:LX/snm;

    new-instance v1, LX/ZWy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v1, LX/ZWy;->A00:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_9
    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_14
    invoke-virtual/range {v34 .. v34}, LX/nvn;->close()V

    invoke-virtual/range {v32 .. v32}, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;->close()V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/V6o;->A0A()V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual/range {v34 .. v34}, LX/nvn;->close()V

    invoke-virtual/range {v32 .. v32}, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;->close()V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/V6o;->A0A()V

    throw v0

    :cond_20
    new-instance v4, LX/otD;

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v3}, LX/otD;-><init>(LX/bO5;LX/HAU;)V

    goto/16 :goto_0

    :goto_15
    return-object v28

    :goto_16
    return-object v28

    :goto_17
    return-object v28

    :goto_18
    return-object v28
.end method

.method public static final A02(LX/bO5;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x2f

    instance-of v0, p2, LX/Squ;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Squ;

    iget v0, v6, LX/Squ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Squ;->A00:I

    :goto_0
    iget-object v1, v6, LX/Squ;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/Squ;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Squ;->A00(Ljava/lang/Object;LX/HAU;I)LX/Squ;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/bO5;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    if-eqz v3, :cond_4

    iget-object v4, p0, LX/bO5;->A01:LX/ZAu;

    if-eqz v4, :cond_4

    iget-object v1, p0, LX/bO5;->A0K:LX/lB3;

    sget-object v0, LX/elF;->A04:LX/elF;

    invoke-static {v0, v1}, LX/lB3;->A00(LX/elF;LX/lB3;)V

    const/4 v2, 0x0

    iput-object v3, v6, LX/Squ;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/Squ;->A03:Ljava/lang/Object;

    iput v5, v6, LX/Squ;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x6e384407

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v1

    new-instance v0, LX/oxE;

    invoke-direct {v0, v3, p1, v2, v5}, LX/oxE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v4, v6, LX/Squ;->A03:Ljava/lang/Object;

    check-cast v4, LX/ZAu;

    iget-object v3, v6, LX/Squ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YxW;

    iget-object v3, v0, LX/YxW;->A01:LX/ceR;

    if-nez v3, :cond_5

    iget-object v2, p0, LX/bO5;->A0G:LX/snm;

    const-string v0, "No processed mask source available"

    :goto_1
    new-instance v1, LX/ZWy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZWy;->A00:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_4
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_5
    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y2K;

    invoke-virtual {v4, v0, v3}, LX/ZAu;->A01(LX/Y2K;LX/ceR;)V

    iget-object v2, p0, LX/bO5;->A0G:LX/snm;

    new-instance v1, LX/ZWp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZWp;->A00:LX/Y2K;

    iput-object v3, v1, LX/ZWp;->A01:LX/ceR;

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/bO5;->A0G:LX/snm;

    const-string v0, "Edit request failed"

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/bO5;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x43

    instance-of v0, p2, LX/TOb;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/TOb;

    iget v0, v6, LX/TOb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/TOb;->A00:I

    :goto_0
    iget-object v2, v6, LX/TOb;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/TOb;->A00:I

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v7, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/TOb;

    invoke-direct {v6, p0, p2, v3}, LX/TOb;-><init>(LX/bO5;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v6, LX/TOb;->A01:Ljava/lang/Object;

    iput v0, v6, LX/TOb;->A00:I

    invoke-static {p0, v6}, LX/bO5;->A04(LX/bO5;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v6, LX/TOb;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_7

    iget-object v1, p0, LX/bO5;->A0G:LX/snm;

    sget-object v0, LX/nuV;->A00:LX/nuV;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YvI;

    iget-wide v2, v4, LX/YvI;->A01:J

    sget-object v1, LX/eCW;->A03:LX/eCW;

    iget-object v0, p0, LX/bO5;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A02(LX/eCW;J)J

    move-result-wide v2

    :cond_4
    iget-object v1, v4, LX/YvI;->A03:Ljava/util/List;

    iget-object v0, v4, LX/YvI;->A02:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, LX/YvI;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/YvI;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v6, LX/TOb;->A01:Ljava/lang/Object;

    iput v7, v6, LX/TOb;->A00:I

    invoke-static {p0, v8, v6}, LX/bO5;->A02(LX/bO5;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public static final A04(LX/bO5;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x42

    instance-of v0, p1, LX/TOb;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/TOb;

    iget v0, v5, LX/TOb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/TOb;->A00:I

    :goto_0
    iget-object v1, v5, LX/TOb;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/TOb;->A00:I

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_3

    if-eq v2, v6, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/TOb;

    invoke-direct {v5, p0, p1, v3}, LX/TOb;-><init>(LX/bO5;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/bO5;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    iput-object v4, v5, LX/TOb;->A01:Ljava/lang/Object;

    iput v0, v5, LX/TOb;->A00:I

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    invoke-virtual {v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_3
    iget-object v4, v5, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A09:LX/GhC;

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/R68;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/ovK;

    invoke-direct {v0, v1, v3}, LX/ovK;-><init>(ILX/HAU;)V

    iput-object v4, v5, LX/TOb;->A01:Ljava/lang/Object;

    iput v6, v5, LX/TOb;->A00:I

    invoke-static {v5, v0, v2}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    return-object v7

    :cond_5
    iget-object v4, v5, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/eUQ;

    invoke-virtual {v1}, LX/eUQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/bO5;->A0G:LX/snm;

    const/16 v0, 0x10

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ZWy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZWy;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-object v3

    :cond_7
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YxW;

    iget-object v0, v0, LX/YxW;->A01:LX/ceR;

    if-nez v0, :cond_8

    iget-object v2, p0, LX/bO5;->A0G:LX/snm;

    const-string v0, "No processed mask source available"

    new-instance v1, LX/ZWy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZWy;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-object v3

    :cond_8
    return-object v0
.end method

.method public static final A05(Landroid/graphics/Bitmap;LX/bO5;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 18

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v8, v14, v2

    new-array v12, v8, [I

    const/4 v13, 0x0

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v14

    move/from16 p0, v2

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-array v5, v8, [S

    move v1, v14

    move v3, v2

    const/4 v9, 0x0

    const/4 v7, -0x1

    const/4 v6, -0x1

    :goto_0
    const/4 v11, 0x1

    move-object/from16 v4, p1

    if-ge v9, v8, :cond_5

    aget v0, v12, v9

    ushr-int/lit8 v10, v0, 0x18

    const/4 v0, -0x1

    if-gtz v10, :cond_0

    const/4 v11, 0x0

    const/4 v0, 0x0

    :cond_0
    aput-short v0, v5, v9

    iget-object v0, v4, LX/bO5;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v11, :cond_4

    rem-int v4, v9, v14

    div-int v0, v9, v14

    if-ge v4, v1, :cond_1

    move v1, v4

    :cond_1
    if-ge v0, v3, :cond_2

    move v3, v0

    :cond_2
    if-le v4, v7, :cond_3

    move v7, v4

    :cond_3
    if-le v0, v6, :cond_4

    move v6, v0

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, LX/mt1;

    invoke-direct {v0, v14, v2}, LX/mt1;-><init>(II)V

    invoke-virtual {v0, v5}, LX/mt1;->A00([S)LX/YVj;

    move-result-object v0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v0, LX/YVj;->A02:[B

    sget-object v9, Lcom/facebook/video/heroplayer/basel/MaskFormat;->A04:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    const/4 v10, 0x0

    new-instance v8, Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    move-object v11, v0

    move v12, v14

    move v13, v2

    invoke-direct/range {v8 .. v13}, Lcom/facebook/video/heroplayer/basel/MaskFrameData;-><init>(Lcom/facebook/video/heroplayer/basel/MaskFormat;Ljava/util/List;[BII)V

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/bO5;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-lt v7, v1, :cond_6

    if-lt v6, v3, :cond_6

    int-to-float v0, v1

    int-to-float v1, v14

    invoke-static {v0, v1}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v4

    int-to-float v0, v3

    int-to-float v3, v2

    invoke-static {v0, v3}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v2

    int-to-float v0, v7

    invoke-static {v0, v1}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v1

    int-to-float v0, v6

    invoke-static {v0, v3}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method


# virtual methods
.method public final A0U()LX/ceR;
    .locals 2

    iget-object v0, p0, LX/bO5;->A0L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/bO5;->A05:LX/ceR;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/bO5;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A09:LX/GhC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YxW;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/YxW;->A01:LX/ceR;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0V()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/bO5;->A0L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/bO5;->A06:Ljava/io/File;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/bO5;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yw7;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Yw7;->A04:LX/pgT;

    :goto_0
    instance-of v0, v1, LX/Z1C;

    if-eqz v0, :cond_3

    check-cast v1, LX/Z1C;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Z1C;->A00:Ljava/io/File;

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final A0W()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/bO5;->A0L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/bO5;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A09:LX/GhC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YxW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YxW;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final A0X()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, LX/bO5;->A0L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/bO5;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yw7;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Yw7;->A04:LX/pgT;

    :goto_0
    instance-of v0, v1, LX/Z1C;

    if-eqz v0, :cond_1

    check-cast v1, LX/Z1C;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Z1C;->A01:Ljava/util/Map;

    if-nez v0, :cond_4

    :cond_1
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/bO5;->A07:Ljava/util/Map;

    :cond_4
    return-object v0
.end method

.method public final A0Y()V
    .locals 3

    iget-object v0, p0, LX/bO5;->A03:LX/2sj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/bO5;->A04:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, p0, LX/bO5;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A04:LX/nvn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/nvn;->close()V

    :cond_2
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0A:LX/gDJ;

    iget-object v0, v1, LX/gDJ;->A06:LX/m7A;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/m7A;->A07()V

    :cond_3
    iput-object v2, v1, LX/gDJ;->A06:LX/m7A;

    :cond_4
    iget-object v0, p0, LX/bO5;->A01:LX/ZAu;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/ZAu;->A00()V

    :cond_5
    iput-object v2, p0, LX/bO5;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iput-object v2, p0, LX/bO5;->A01:LX/ZAu;

    iput-object v2, p0, LX/bO5;->A06:Ljava/io/File;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, p0, LX/bO5;->A07:Ljava/util/Map;

    iput-object v2, p0, LX/bO5;->A05:LX/ceR;

    iget-object v0, p0, LX/bO5;->A0F:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    iget-object v1, p0, LX/bO5;->A0D:LX/snm;

    invoke-static {}, LX/C6E;->A0i()LX/4z3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bO5;->A0E:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bO5;->A0G:LX/snm;

    sget-object v0, LX/nuW;->A00:LX/nuW;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Z(LX/1s8;Ljava/util/List;)V
    .locals 9

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v4, p1, LX/1s8;->A0y:LX/1e6;

    iget v0, p1, LX/1s8;->A03:I

    int-to-long v2, v0

    iget v0, p1, LX/1s8;->A02:I

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/C5E;->A0N(JJ)LX/1tC;

    move-result-object v0

    new-instance v3, LX/ceG;

    invoke-direct {v3, v0, v4}, LX/ceG;-><init>(LX/1tC;LX/1e6;)V

    iget-object v0, p0, LX/bO5;->A02:LX/ceG;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bO5;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    if-nez v0, :cond_3

    :cond_1
    iget-object v1, p0, LX/bO5;->A08:Landroid/content/Context;

    iget-object v2, p0, LX/bO5;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/bO5;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/bO5;->A0B:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/hdB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ceG;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    move-result-object v0

    iput-object v0, p0, LX/bO5;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v0, p0, LX/bO5;->A01:LX/ZAu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ZAu;->A00()V

    :cond_2
    iput-object v4, p0, LX/bO5;->A01:LX/ZAu;

    iput-object v3, p0, LX/bO5;->A02:LX/ceG;

    :cond_3
    iget-object v1, p0, LX/bO5;->A0G:LX/snm;

    sget-object v0, LX/nuV;->A00:LX/nuV;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bO5;->A03:LX/2sj;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, p0, LX/bO5;->A04:LX/2sj;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/Sw3;

    invoke-direct {v0, p0, v4, v1}, LX/Sw3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/bO5;->A04:LX/2sj;

    return-void

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YvI;

    iget-object v1, v0, LX/YvI;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    iget-object v4, p1, LX/1s8;->A0y:LX/1e6;

    iget v0, p1, LX/1s8;->A03:I

    int-to-long v2, v0

    iget v0, p1, LX/1s8;->A02:I

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/C5E;->A0N(JJ)LX/1tC;

    move-result-object v0

    new-instance v5, LX/ceG;

    invoke-direct {v5, v0, v4}, LX/ceG;-><init>(LX/1tC;LX/1e6;)V

    iget-object v1, p0, LX/bO5;->A0G:LX/snm;

    sget-object v0, LX/nuV;->A00:LX/nuV;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bO5;->A03:LX/2sj;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object v0, p0, LX/bO5;->A04:LX/2sj;

    if-eqz v0, :cond_9

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v0, p0, LX/bO5;->A0L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, p0, LX/bO5;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/bO5;->A01:LX/ZAu;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/bO5;->A02:LX/ceG;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v3, p0, LX/bO5;->A08:Landroid/content/Context;

    iget-object v4, p0, LX/bO5;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/bO5;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/bO5;->A0B:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v8

    invoke-static/range {v3 .. v8}, LX/hdB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ceG;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    move-result-object v0

    iput-object v0, p0, LX/bO5;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v0, p0, LX/bO5;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    new-instance v0, LX/ZAu;

    invoke-direct {v0, v3, v4, v1}, LX/ZAu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, p0, LX/bO5;->A01:LX/ZAu;

    :cond_c
    iput-object v5, p0, LX/bO5;->A02:LX/ceG;

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Sw3;

    invoke-direct {v0, p0, v6, v1}, LX/Sw3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/bO5;->A03:LX/2sj;

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/oxG;

    invoke-direct {v0, p2, p0, v6, v1}, LX/oxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    iput-object v5, p0, LX/bO5;->A02:LX/ceG;

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {p2, p1, p0, v6, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/bO5;->A03:LX/2sj;

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, LX/bO5;->A0Y()V

    invoke-super {p0}, LX/4Kc;->close()V

    return-void
.end method
