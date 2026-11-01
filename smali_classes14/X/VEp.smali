.class public final LX/VEp;
.super LX/P85;
.source ""

# interfaces
.implements LX/hct;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductsSerpGridFragment"


# instance fields
.field public A00:LX/EX6;

.field public A01:LX/9XN;

.field public A02:LX/dhy;

.field public A03:LX/ZMv;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:J

.field public final A08:Landroidx/compose/runtime/MutableState;

.field public final A09:Landroidx/compose/runtime/MutableState;

.field public final A0A:Landroidx/compose/runtime/MutableState;

.field public final A0B:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final A0C:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/Esp;

.field public final A0F:LX/mid;

.field public final A0G:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/P85;-><init>()V

    const/16 v1, 0x2d

    new-instance v0, LX/C75;

    invoke-direct {v0, p0, v1}, LX/C75;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VEp;->A0G:LX/Esp;

    sget-object v0, LX/dbW;->A00:LX/dbW;

    iput-object v0, p0, LX/VEp;->A0F:LX/mid;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v0, p0, LX/VEp;->A0C:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v0, p0, LX/VEp;->A0B:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/0cX;->A00:LX/0cX;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/VEp;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/VEp;->A08:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BR7;->A0O(LX/Fpo;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/VEp;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/VEp;->A0D:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, p0, LX/VEp;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/VEp;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/VEp;->A05:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/lpF;

    invoke-direct {v0, p0, v1}, LX/lpF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VEp;->A0E:LX/Esp;

    return-void
.end method

.method public static final A00(LX/WHJ;LX/VEp;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x2d

    instance-of v0, p2, LX/hfk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/hfk;

    iget v1, v0, LX/hfk;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/hfk;

    iget v2, v7, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/hfk;->A00:I

    :goto_0
    iget-object v1, v7, LX/hfk;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/hfk;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, p2, v3}, LX/hfk;->A01(Ljava/lang/Object;LX/HAU;I)LX/hfk;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-object v4, LX/dz0;->A00:LX/dz0;

    new-instance v3, LX/2hs;

    invoke-direct {v3}, LX/2hs;-><init>()V

    iget-object v2, p0, LX/WHJ;->A01:LX/5By;

    new-instance v1, LX/WBU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WBU;->A00:LX/2hs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v7, LX/hfk;->A02:Ljava/lang/Object;

    iput v5, v7, LX/hfk;->A00:I

    invoke-virtual {v3, v7}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/lsj;

    invoke-static {v1}, LX/BU5;->A00(LX/lsj;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/dz0;->A02(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    return-object v6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static final A01(LX/hco;LX/iAM;LX/WHJ;Lcom/instagram/feed/media/Media;LX/VEp;IZ)V
    .locals 19

    const v0, 0x69790f1d

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v12, p0

    if-nez v0, :cond_d

    invoke-static {v1, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v9, p3

    if-nez v0, :cond_0

    invoke-static {v1, v9}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    move/from16 v15, p6

    if-nez v0, :cond_1

    invoke-static {v1, v15}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v13, 0xc00

    const/16 v6, 0x800

    move-object/from16 v10, p2

    if-nez v0, :cond_2

    invoke-static {v1, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v13, 0x6000

    move-object/from16 v11, p4

    if-nez v0, :cond_3

    invoke-static {v1, v11}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    and-int/lit16 v2, v7, 0x2493

    const/16 v0, 0x2492

    const/4 v8, 0x1

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "instagram.features.search.surface.fragment.ProductsSerpGridFragment.FeedbackIcon (ProductsSerpGridFragment.kt:948)"

    const v0, -0x7763093e

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    if-nez p6, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2dc282c1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v3, 0x51

    new-instance v8, LX/epo;

    move-object v1, v8

    move v2, v13

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    check-cast v8, LX/snk;

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-static {v2, v0}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v5}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v0, 0x7f0826c8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object p4

    const-wide/32 v2, -0x71716d

    invoke-static {v2, v3}, LX/AsD;->A0T(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object p3

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-interface {v12, v0, v2}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v1, v4, v11, v9}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v0, v7, 0x1c00

    if-eq v0, v6, :cond_8

    const/4 v8, 0x0

    :cond_8
    or-int/2addr v2, v8

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_9

    if-ne v0, v5, :cond_a

    :cond_9
    const/16 v17, 0xd

    new-instance v0, LX/lru;

    move-object/from16 v18, v4

    move-object/from16 p0, v10

    move-object/from16 p1, v9

    move-object/from16 p2, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/lru;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v0}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object p2

    const p5, 0x180038

    const/16 p6, 0x38

    move-object/from16 p1, v1

    invoke-static/range {p1 .. p6}, LX/2NE;->A05(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x1dc707cb

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_b
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_c
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v14, 0xe

    new-instance v8, LX/bAL;

    invoke-direct/range {v8 .. v15}, LX/bAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    goto/16 :goto_1

    :cond_d
    move v7, v13

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/WHJ;Lcom/instagram/feed/media/Media;LX/VEp;Ljava/lang/String;FIIZ)V
    .locals 20

    const v0, 0x422370be

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v4, p4

    if-nez v0, :cond_7

    invoke-static {v6, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v5, p2

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v19, p6

    if-nez v0, :cond_1

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 v18, p8

    if-nez v0, :cond_2

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 p2, p1

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move/from16 p0, p5

    if-nez v0, :cond_4

    move/from16 v0, p0

    invoke-static {v6, v0}, LX/BPg;->A08(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move-object/from16 p1, p3

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    const v7, 0x92493

    and-int/2addr v7, v2

    const v0, 0x92492

    const/4 v1, 0x0

    invoke-static {v7, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v7, "instagram.features.search.surface.fragment.ProductsSerpGridFragment.AdImageWithOverflow (ProductsSerpGridFragment.kt:885)"

    const v0, -0x51962757

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v7, v6

    check-cast v7, LX/2EJ;

    invoke-static {v0, v7}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v12

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    sget-object v11, LX/2KM;->A02:LX/2KN;

    move/from16 v0, p0

    invoke-static {v11, v0, v1}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    sget-object v9, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v9, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v17

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v13

    const/16 v16, 0x20

    invoke-static {v13, v14}, LX/AsD;->A0P(J)I

    move-result v14

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move v2, v3

    goto/16 :goto_0

    :cond_8
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_9
    invoke-static {v6, v7, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v6, v0, v13, v8, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/2LG;->A00:LX/2LG;

    if-eqz p4, :cond_10

    const v0, 0x5ed4db61

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/BQD;->A0x(I)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_b

    :cond_a
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v15

    invoke-interface {v6, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, LX/Mvw;

    invoke-virtual {v8, v10}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v13, LX/2ME;->A00:LX/lsl;

    const-string v0, "ProductsSerpTile"

    invoke-static {v6, v14, v13, v15, v0}, LX/BWG;->A04(LX/iAM;LX/3Yb;LX/lsl;LX/Mvw;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v7, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f040785

    invoke-static {v12, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    int-to-long v0, v0

    shl-long v0, v0, v16

    sget-wide v13, LX/1xR;->A01:J

    invoke-virtual {v8, v9, v10}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-interface {v9, v11}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v9}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v13

    const/4 v9, 0x0

    invoke-static {v9, v0, v1}, LX/AwG;->A0c(FJ)LX/1xR;

    move-result-object v0

    const/4 v9, 0x1

    filled-new-array {v13, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C26;->A01(Ljava/util/List;)LX/Gyr;

    move-result-object v1

    sget-object v0, LX/2hK;->A00:LX/lka;

    invoke-static {v11, v1, v0}, LX/2MN;->A00(LX/3Yb;LX/C26;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    const v0, 0x7f0825bc

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v6}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v11

    invoke-static {v12}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    shl-long v0, v0, v16

    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v12

    invoke-static {v8, v10}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-static {v6, v0, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_d

    :cond_c
    const/16 v13, 0x23

    new-instance v10, LX/I4S;

    move/from16 v1, v19

    move-object/from16 v0, p1

    invoke-direct {v10, v1, v13, v5, v0}, LX/I4S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v10}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v12, v11}, LX/2NE;->A04(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    and-int/lit8 v0, v2, 0x70

    or-int/lit8 v1, v0, 0x6

    shr-int/lit8 v0, v2, 0x3

    invoke-static {v0, v1}, LX/AwG;->A04(II)I

    move-result v15

    const v1, 0xe000

    shr-int/lit8 v0, v2, 0x6

    and-int/2addr v0, v1

    or-int/2addr v15, v0

    move-object v10, v8

    move-object v11, v6

    move-object/from16 v12, p2

    move-object v13, v5

    move-object/from16 v14, p1

    move/from16 v16, v18

    invoke-static/range {v10 .. v16}, LX/VEp;->A01(LX/hco;LX/iAM;LX/WHJ;Lcom/instagram/feed/media/Media;LX/VEp;IZ)V

    invoke-static {v7, v9}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x6417a8bd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/khm;

    move-object/from16 v6, p1

    move-object v7, v4

    move/from16 v8, p0

    move/from16 v9, v19

    move v10, v3

    move/from16 v11, v18

    move-object v3, v0

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v11}, LX/khm;-><init>(LX/WHJ;Lcom/instagram/feed/media/Media;LX/VEp;Ljava/lang/String;FIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    const v0, 0x5c835b6a

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_1
.end method

.method public static final A03(LX/iAM;Lcom/instagram/feed/media/Media;LX/VEp;FII)V
    .locals 40

    const v1, 0x24957f78

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v8, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 v7, p1

    if-nez v1, :cond_13

    invoke-static {v0, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    const/16 v3, 0x20

    if-nez v1, :cond_0

    move/from16 v1, p4

    invoke-static {v0, v1}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v1

    or-int/2addr v13, v1

    :cond_0
    and-int/lit16 v1, v8, 0x180

    move/from16 p5, p3

    if-nez v1, :cond_1

    move/from16 v1, p5

    invoke-static {v0, v1}, LX/BPg;->A05(LX/iAM;F)I

    move-result v1

    or-int/2addr v13, v1

    :cond_1
    and-int/lit16 v1, v8, 0xc00

    move-object/from16 v4, p2

    if-nez v1, :cond_2

    invoke-static {v0, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v13, v1

    :cond_2
    invoke-static {v13}, LX/BQD;->A1A(I)Z

    move-result v1

    invoke-static {v0, v13, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.search.surface.fragment.ProductsSerpGridFragment.ProductTile (ProductsSerpGridFragment.kt:683)"

    const v1, 0x7f6c2ba8

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A3G()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_12

    iget-object v12, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_1
    iget-object v6, v4, LX/VEp;->A00:LX/EX6;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v10, v13, 0x70

    invoke-static {v10, v3}, LX/011;->A0t(II)Z

    move-result v1

    invoke-static {v0, v6, v5, v1}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_6

    :cond_4
    if-eqz v6, :cond_5

    new-instance v2, LX/dLm;

    move/from16 v1, p4

    invoke-direct {v2, v7, v6, v1}, LX/dLm;-><init>(Lcom/instagram/feed/media/Media;LX/EX6;I)V

    :cond_5
    move-object v9, v2

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/GsP;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    move-object/from16 p3, v5

    if-eqz v9, :cond_7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xb16

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v9, v7, v6, v1}, LX/J6D;->A00(LX/3Yb;LX/GsP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3Yb;

    move-result-object v5

    :cond_7
    iget-object v2, v4, LX/VEp;->A0B:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v4}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/7gN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v32

    const/4 v2, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v6, "com.instagram.compose.ui.capturable.rememberCaptureController (CaptureController.kt:45)"

    const v1, 0x33f2905f

    invoke-static {v6, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v0}, LX/2hH;->A00(LX/iAM;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v6

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_a

    :cond_9
    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/WHJ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/WHJ;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v1

    iput-object v1, v11, LX/WHJ;->A01:LX/5By;

    invoke-static {v1}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v1

    iput-object v1, v11, LX/WHJ;->A02:LX/Ge9;

    invoke-static {v0, v11}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    check-cast v11, LX/WHJ;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, -0x6507d25f

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_b
    if-eqz v15, :cond_d

    const v1, 0x5153f604

    invoke-static {v0, v1, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v1

    sget-object v9, LX/2KM;->A02:LX/2KN;

    invoke-interface {v9, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    :goto_2
    move-object/from16 v6, p3

    if-eqz v32, :cond_c

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/I3t;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/I3t;->A00:LX/WHJ;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    invoke-interface {v3, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v23, LX/2LJ;->A07:LX/lmu;

    sget-object v22, LX/2KY;->A02:LX/ljy;

    const/16 v21, 0xe

    move-object/from16 v5, v23

    move-object/from16 v3, v22

    invoke-static {v5, v0, v3, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v20, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_15

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const v1, 0x51569e52

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v9, LX/2KM;->A02:LX/2KN;

    invoke-interface {v9, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v4, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v10, v3}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_f

    :cond_e
    const/16 v14, 0x24

    new-instance v5, LX/I4S;

    move/from16 v1, p4

    invoke-direct {v5, v1, v14, v7, v4}, LX/I4S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v10, v3}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_10

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_11

    :cond_10
    const/16 v10, 0x25

    new-instance v3, LX/I4S;

    move/from16 v1, p4

    invoke-direct {v3, v1, v10, v7, v4}, LX/I4S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v5, v3}, LX/2NB;->A0K(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v1

    goto/16 :goto_2

    :cond_12
    move-object v12, v2

    goto/16 :goto_1

    :cond_13
    move v13, v8

    goto/16 :goto_0

    :cond_14
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_15
    move-object/from16 v3, v20

    invoke-static {v0, v1, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v19, LX/2LB;->A04:LX/snk;

    move-object/from16 v3, v19

    invoke-static {v0, v14, v3}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v18

    move-object/from16 v3, v18

    invoke-static {v0, v5, v3, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v14, LX/2LB;->A05:LX/snk;

    move-object/from16 p2, v14

    invoke-static {v0, v6, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v3, -0x200b0f06

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    if-eqz v15, :cond_18

    const v3, -0x200c5bcb

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v14

    and-int/lit16 v5, v13, 0x380

    and-int/lit16 v3, v13, 0x1c00

    or-int/2addr v5, v3

    move-object v9, v0

    move-object v10, v4

    move-object v11, v12

    move/from16 v12, p5

    move v13, v5

    invoke-static/range {v9 .. v14}, LX/VEp;->A06(LX/iAM;LX/VEp;Ljava/lang/String;FIZ)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v1, v2}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x7122a662

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_16
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v15, 0xf

    new-instance v0, LX/eeo;

    move-object v9, v0

    move-object v10, v7

    move-object v11, v4

    move/from16 v12, p5

    move v13, v8

    move/from16 v14, p4

    invoke-direct/range {v9 .. v15}, LX/eeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void

    :cond_18
    const v6, -0x21fc674c

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v3

    if-eqz v3, :cond_27

    const v3, -0x2008e8c7

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    shl-int/lit8 v3, v13, 0x3

    invoke-static {v3}, LX/AsD;->A04(I)I

    move-result v6

    shl-int/lit8 v3, v13, 0x9

    invoke-static {v3, v6}, LX/BQD;->A01(II)I

    move-result v31

    const/4 v3, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v28, v12

    move/from16 v29, p5

    move/from16 v30, p4

    invoke-static/range {v24 .. v32}, LX/VEp;->A02(LX/iAM;LX/WHJ;Lcom/instagram/feed/media/Media;LX/VEp;Ljava/lang/String;FIIZ)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v34

    sget-object v28, LX/2JH;->A07:LX/2JH;

    const-wide v9, -0x403ccccccccccccdL    # -0.15

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->A00(D)J

    move-result-wide v36

    const/16 v6, 0x12

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p0

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v32

    sget-object v6, LX/2Is;->A03:LX/2Is;

    sget-wide v38, LX/1xR;->A0B:J

    new-instance v9, LX/2Is;

    move-object/from16 v24, v9

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v29, v3

    move/from16 v30, v2

    move/from16 v31, v2

    invoke-direct/range {v24 .. v41}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v10, 0x0

    move-object/from16 v6, p3

    invoke-static {v6, v11, v10}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v14

    move-object/from16 v10, v23

    move-object/from16 v6, v22

    invoke-static {v10, v0, v6, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v6, v20

    invoke-static {v0, v1, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v19

    invoke-static {v0, v13, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v18

    invoke-static {v0, v11, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v17

    invoke-static {v0, v5, v6, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, p2

    invoke-static {v0, v10, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A3K()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-interface {v5}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1b

    :cond_19
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A37()LX/8PC;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-interface {v5}, LX/8PC;->DaF()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1b

    :cond_1a
    const-string v5, ""

    :cond_1b
    invoke-static {v0, v9, v5}, LX/2Pd;->A0H(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A3K()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CeX()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1e

    :cond_1c
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1e

    :cond_1d
    const-string v10, ""

    :cond_1e
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v4}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v5, 0x810ec5000b50a6L

    invoke-static {v3, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-interface {v3}, LX/5oe;->CTe()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    :cond_1f
    const v3, 0x7f134c4e

    invoke-static {v4, v3}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    :cond_20
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_26

    if-eqz v3, :cond_21

    const-string v5, " \u00b7 "

    invoke-static {v10, v5, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_21
    :goto_6
    move-object v3, v10

    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_25

    const v5, 0x166019b6

    invoke-static {v0, v5}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v5

    invoke-static {v9, v5, v6}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v5

    invoke-static {v0, v5, v3}, LX/2Pd;->A0H(LX/iAM;LX/2Is;Ljava/lang/String;)V

    :goto_7
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v3, p3

    invoke-static {v0, v3}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v4, LX/VEp;->A02:LX/dhy;

    if-eqz v3, :cond_24

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, LX/dhy;->A0G:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PR1;

    if-eqz v3, :cond_24

    iget-object v5, v3, LX/PR1;->A05:Ljava/lang/String;

    :goto_8
    if-eqz v5, :cond_24

    const v3, 0x1669d5f1

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v0, v9, v5}, LX/2Pd;->A0K(LX/iAM;LX/2Is;Ljava/lang/String;)V

    :goto_9
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v3, p3

    invoke-static {v0, v3}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_23
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A3K()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-interface {v3}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bps()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_24
    const v3, 0x1449493e

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_25
    const v3, 0x1449493e

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_26
    if-nez v3, :cond_22

    goto :goto_6

    :cond_27
    const/4 v3, 0x0

    if-eqz v12, :cond_2a

    const v6, -0x200234e1

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    move/from16 v6, p5

    invoke-static {v9, v6, v2}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v6

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v6, v20

    invoke-static {v0, v1, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v19

    invoke-static {v0, v15, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v18

    invoke-static {v0, v10, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v17

    move/from16 v6, v16

    invoke-static {v0, v5, v10, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v9, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v9, LX/2LG;->A00:LX/2LG;

    invoke-interface {v0, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_28

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v6, :cond_29

    :cond_28
    invoke-static {v12, v3}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v10

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v10, LX/Mvw;

    move-object/from16 v6, p3

    invoke-virtual {v9, v6}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v12, LX/2ME;->A00:LX/lsl;

    const-string v6, "ProductsSerpTile"

    invoke-static {v0, v14, v12, v10, v6}, LX/BWG;->A04(LX/iAM;LX/3Yb;LX/lsl;LX/Mvw;Ljava/lang/Object;)V

    shl-int/lit8 v10, v13, 0x3

    and-int/lit8 v6, v10, 0x70

    or-int/lit8 v6, v6, 0x6

    invoke-static {v10, v6}, LX/AtE;->A05(II)I

    move-result v31

    move-object/from16 v26, v9

    move-object/from16 v27, v0

    move-object/from16 v28, v11

    move-object/from16 v29, v7

    move-object/from16 v30, v4

    invoke-static/range {v26 .. v32}, LX/VEp;->A01(LX/hco;LX/iAM;LX/WHJ;Lcom/instagram/feed/media/Media;LX/VEp;IZ)V

    const/4 v6, 0x1

    invoke-static {v1, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_2a
    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5
.end method

.method public static final A04(LX/iAM;LX/VEp;FI)V
    .locals 16

    const v0, -0x7fdca7b1

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    move/from16 v0, p2

    invoke-static {v1, v0}, LX/BPg;->A03(LX/iAM;F)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 p3, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v4, v5, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "instagram.features.search.surface.fragment.ProductsSerpGridFragment.ShimmerTile (ProductsSerpGridFragment.kt:998)"

    const v0, 0x40f11f5d

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "instagram.features.search.surface.fragment.ProductsSerpGridFragment.shimmerModifier (ProductsSerpGridFragment.kt:974)"

    const v0, 0x1af23d20

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f040802

    invoke-static {v4, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    int-to-long v10, v0

    const/16 v6, 0x20

    shl-long/2addr v10, v6

    sget-wide v4, LX/1xR;->A01:J

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-long v12, v0

    shl-long/2addr v12, v6

    const/16 p1, 0x1

    invoke-static {v1}, LX/D1c;->A04(LX/iAM;)LX/D1d;

    move-result-object v5

    const/16 v4, 0x4b0

    sget-object v0, LX/AR3;->A01:LX/lit;

    invoke-static {v0, v4, v3}, LX/BQE;->A0C(LX/lit;II)LX/C8w;

    move-result-object v4

    const/16 v9, 0x11b8

    const/16 p0, 0x0

    const/high16 v8, 0x447a0000    # 1000.0f

    move-object v6, v1

    move/from16 v7, p0

    invoke-static/range {v4 .. v9}, LX/D1c;->A03(LX/C8w;LX/D1d;LX/iAM;FFI)LX/D1V;

    move-result-object v8

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v1, v10, v11}, LX/iAM;->AZb(J)Z

    move-result v5

    invoke-interface {v1, v12, v13}, LX/iAM;->AZb(J)Z

    move-result v0

    invoke-static {v1, v8, v5, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_4

    :cond_3
    new-instance v7, LX/kbi;

    const/16 v9, 0xc

    invoke-direct/range {v7 .. v13}, LX/kbi;-><init>(LX/mqj;IJJ)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v4, v7}, LX/AsI;->A0k(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x611017c9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    sget-object v15, LX/2KM;->A02:LX/2KN;

    sget-object v14, LX/2LJ;->A07:LX/lmu;

    sget-object v13, LX/2KY;->A02:LX/ljy;

    invoke-static {v14, v1, v13, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    move-object v5, v1

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v1, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move v5, v2

    goto/16 :goto_0

    :cond_7
    invoke-static {v1, v5, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v10, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v1, v8, v10, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v9

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v7, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v7

    move/from16 v0, p2

    invoke-static {v15, v0, v3}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    const/high16 v15, 0x41200000    # 10.0f

    move/from16 v0, p0

    invoke-static {v4, v15, v0}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v15

    invoke-static {v14, v1, v13, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v1, v5, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v8, v9, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v15, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4}, LX/2KM;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v0, v7}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v1, v4}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    invoke-static {v4}, LX/2KM;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v7}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v1, v4}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v4, v0}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v7}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v1, v4}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    move/from16 v0, p1

    invoke-static {v5, v0}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x1ba39dce

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_8
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_9
    :goto_1
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v4, 0x7

    new-instance v3, LX/ako;

    move-object/from16 v1, p3

    move/from16 v0, p2

    invoke-direct {v3, v1, v0, v2, v4}, LX/ako;-><init>(Ljava/lang/Object;FII)V

    iput-object v3, v5, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A05(LX/iAM;LX/VEp;I)V
    .locals 29

    const v1, -0x205a7dc2

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v13, p2

    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    const/4 v9, 0x1

    move-object/from16 v1, p1

    if-nez v2, :cond_17

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p2

    :goto_0
    and-int/lit8 v4, v5, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v0, v5, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v5, "instagram.features.search.surface.fragment.ProductsSerpGridFragment.ProductsGridScreen (ProductsSerpGridFragment.kt:493)"

    const v4, -0x3b63f089

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v6, 0x3

    invoke-static {v0, v2, v2, v6}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v8

    invoke-static {v0, v8, v1}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v5, :cond_1

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_2

    :cond_1
    const/16 v5, 0x40

    new-instance v4, LX/CVG;

    invoke-direct {v4, v8, v1, v7, v5}, LX/CVG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0, v4, v8}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/VEp;->A02:LX/dhy;

    if-eqz v4, :cond_3

    iget-boolean v4, v4, LX/dhy;->A07:Z

    if-ne v4, v9, :cond_3

    iget-object v4, v1, LX/VEp;->A03:LX/ZMv;

    if-eqz v4, :cond_14

    iget-boolean v4, v4, LX/ZMv;->A01:Z

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_14

    :cond_3
    const/4 v10, 0x0

    :goto_1
    iget-object v4, v1, LX/VEp;->A0C:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v11, v1, LX/VEp;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    iget-object v14, v1, LX/VEp;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v5, v1, LX/VEp;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v15, v12, v9, v4}, [Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v10, v4}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_4

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v9, :cond_5

    :cond_4
    const/16 v9, 0x30

    new-instance v4, LX/RWV;

    invoke-direct {v4, v9, v1, v10}, LX/RWV;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v12}, LX/2GJ;->A08(LX/iAM;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/225;->A00(Landroid/content/Context;)F

    move-result v16

    iget-object v9, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v4, v9, LX/PQ8;

    if-eqz v4, :cond_12

    check-cast v9, LX/PQ8;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, LX/PQ8;->A0J()Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v9}, LX/PQ8;->A05()LX/eBq;

    move-result-object v4

    invoke-virtual {v4}, LX/eBq;->A06()I

    move-result v15

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eq v12, v3, :cond_6

    const/4 v15, 0x0

    :cond_6
    int-to-float v4, v15

    div-float v4, v4, v16

    invoke-virtual {v9}, LX/PQ8;->A07()LX/Q0w;

    move-result-object v12

    invoke-virtual {v12}, LX/Q0w;->A01()I

    move-result v12

    :goto_3
    int-to-float v12, v12

    div-float v12, v12, v16

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v14}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-nez v5, :cond_a

    if-nez v10, :cond_a

    :cond_7
    const v5, -0x24dbedc

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v6, 0x7f135a6d

    iget-object v5, v1, LX/VEp;->A05:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/AtE;->A0J()J

    move-result-wide v24

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v22

    sget-object v5, LX/2Is;->A03:LX/2Is;

    sget-wide v26, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v28, LX/1xR;->A0B:J

    new-instance v14, LX/2Is;

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v20, v2

    move/from16 v21, v2

    move-wide/from16 p1, v26

    move-object v15, v7

    invoke-direct/range {v14 .. v31}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    sget-object v6, LX/2KM;->A02:LX/2KN;

    const/high16 v5, 0x41600000    # 14.0f

    add-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v6, v4, v5}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    const v11, 0x186000

    const/16 v12, 0x3a8

    move-object v5, v0

    move-object v7, v14

    move v9, v3

    move v10, v3

    invoke-static/range {v5 .. v12}, LX/2Pd;->A0E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIII)V

    invoke-static {v0, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, -0x5bfbe483

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_8
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v0, 0xcf

    :goto_4
    invoke-static {v2, v1, v13, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_9
    return-void

    :cond_a
    const v5, -0x3e9219c

    invoke-static {v0, v5, v2}, LX/B7f;->A1G(LX/iAM;IZ)V

    invoke-static {v0, v8, v9}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_b

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_c

    :cond_b
    new-instance v11, LX/ajO;

    invoke-direct {v11, v6, v9, v8}, LX/ajO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, LX/ajO;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v9, :cond_d

    invoke-virtual {v1}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x830ec5001c0612L

    invoke-static {v2, v5, v6}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7gN;->A00(Ljava/lang/String;)F

    move-result v2

    invoke-static {v0, v2}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v5

    :cond_d
    invoke-static {v5}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v6

    new-instance v5, LX/acK;

    invoke-direct {v5, v3}, LX/acK;-><init>(I)V

    const/high16 v14, 0x40000000    # 2.0f

    new-instance v2, LX/HrL;

    invoke-direct {v2, v14, v4, v14, v12}, LX/HrL;-><init>(FFFF)V

    invoke-static {v14}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v14

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v15

    sget-object v4, LX/2KM;->A01:LX/2KN;

    invoke-static {v4, v11, v7}, LX/HLn;->A00(LX/3Yb;LX/LhE;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/3Yb;

    move-result-object v20

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v10, v4}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_e

    if-ne v4, v9, :cond_f

    :cond_e
    new-instance v4, LX/jho;

    invoke-direct {v4, v1, v6, v3, v10}, LX/jho;-><init>(Ljava/lang/Object;FIZ)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v21, "products_serp_grid"

    const v23, 0xd80006

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move-object/from16 v22, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-static/range {v14 .. v23}, LX/C1I;->A03(LX/lmt;LX/lmu;LX/lpb;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, -0x3787018c

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_10
    invoke-virtual {v9}, LX/PQ8;->ERv()Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_11
    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_12
    move-object v9, v7

    :cond_13
    const/4 v4, 0x0

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_14
    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_15
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_16
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v0, 0xd0

    goto/16 :goto_4

    :cond_17
    move v5, v13

    goto/16 :goto_0
.end method

.method public static final A06(LX/iAM;LX/VEp;Ljava/lang/String;FIZ)V
    .locals 31

    const v0, 0x5f1de2ea

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v7, 0x4

    move-object/from16 v10, p2

    if-nez v0, :cond_4

    invoke-static {v1, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v11, p5

    if-nez v0, :cond_0

    invoke-static {v1, v11}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move/from16 p4, p3

    if-nez v0, :cond_1

    move/from16 v0, p4

    invoke-static {v1, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 p5, p1

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v1, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v2, v3, 0x493

    const/16 v0, 0x492

    const/4 v9, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.search.surface.fragment.ProductsSerpGridFragment.HiddenTileImage (ProductsSerpGridFragment.kt:821)"

    const v0, 0x69b57fb0

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-static {v2, v0}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v8

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    sget-object v4, LX/2KM;->A02:LX/2KN;

    move/from16 v2, p4

    invoke-static {v4, v2, v9}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v2

    invoke-static {v9}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v12

    const/16 v16, 0x20

    invoke-static {v12, v13}, LX/AsD;->A0P(J)I

    move-result v14

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v1, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v3, v6

    goto :goto_0

    :cond_5
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_6
    invoke-static {v1, v0, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/2LG;->A00:LX/2LG;

    if-eqz p2, :cond_c

    const v2, -0x5bab3c1d

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    invoke-static {v3, v7}, LX/BO9;->A1I(II)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_7

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_8

    :cond_7
    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v12

    invoke-interface {v1, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, LX/Mvw;

    invoke-virtual {v4, v5}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v3, v2}, LX/Uw1;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    sget-object v3, LX/2ME;->A00:LX/lsl;

    const-string v2, "ProductsSerpTileHidden"

    invoke-static {v1, v7, v3, v12, v2}, LX/BWG;->A04(LX/iAM;LX/3Yb;LX/lsl;LX/Mvw;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v4, v5}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const v2, 0x7f040785

    invoke-static {v8, v2}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v2

    int-to-long v2, v2

    shl-long v2, v2, v16

    sget-wide v12, LX/1xR;->A01:J

    invoke-static {v7, v2, v3}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v2

    invoke-static {v1, v2}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    const v2, 0x7f082384

    invoke-virtual {v8, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v1}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v8}, LX/0Zg;->A02(Landroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    shl-long v2, v2, v16

    invoke-static {v2, v3}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v3

    sget-object v2, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-virtual {v4, v2, v5}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v1, v2, v3, v12}, LX/2NE;->A04(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    const v3, 0x7f1380cf

    if-eqz v11, :cond_9

    const v3, 0x7f1380ce

    :cond_9
    move-object/from16 v2, p5

    invoke-static {v2, v3}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v30

    const/16 p0, 0x2

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v22

    invoke-static {v8}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    shl-long v2, v2, v16

    sget-object v8, LX/2Is;->A03:LX/2Is;

    sget-wide v24, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v26, LX/1xR;->A0B:J

    new-instance v12, LX/2Is;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v18, v9

    move/from16 v19, v9

    move-wide/from16 v20, v2

    move-wide/from16 v28, v24

    invoke-direct/range {v12 .. v29}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    sget-object v2, LX/2KY;->A08:Landroidx/compose/ui/Alignment;

    invoke-virtual {v4, v2, v5}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v4, v3, v7, v7, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v28

    const p2, 0x186000

    const/16 p3, 0x3a8

    const/4 v2, 0x1

    move-object/from16 v29, v12

    move/from16 p1, v2

    move-object/from16 v27, v1

    invoke-static/range {v27 .. v34}, LX/2Pd;->A0E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIII)V

    invoke-static {v0, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x53ce871

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v7, 0x1

    new-instance v0, LX/awp;

    move-object v2, v0

    move-object/from16 v3, p5

    move-object v4, v10

    move/from16 v5, p4

    move v8, v11

    invoke-direct/range {v2 .. v8}, LX/awp;-><init>(Ljava/lang/Object;Ljava/lang/String;FIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    const v2, -0x5dd68da2

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final A0H()LX/BlU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0J()LX/cg0;
    .locals 1

    iget-object v0, p0, LX/VEp;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cg0;

    return-object v0
.end method

.method public final A0K()LX/mid;
    .locals 1

    iget-object v0, p0, LX/VEp;->A0F:LX/mid;

    return-object v0
.end method

.method public final A0N()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3be

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()Ljava/lang/String;
    .locals 1

    const-string v0, "PRODUCTS"

    return-object v0
.end method

.method public final A0S()V
    .locals 20

    move-object/from16 v9, p0

    iget-object v0, v9, LX/VEp;->A02:LX/dhy;

    if-nez v0, :cond_3

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, LX/PQ8;

    if-eqz v1, :cond_2

    check-cast v0, LX/PQ8;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/PQ8;->A0o:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/PQ8;->A0m:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v0, LX/PQ8;->A0D:LX/9Ki;

    if-nez v1, :cond_1

    sget-object v1, LX/9Ki;->A0G:LX/9Ki;

    :cond_1
    iget-object v7, v0, LX/PQ8;->A0p:Ljava/lang/String;

    iget-object v5, v0, LX/PQ8;->A09:LX/W0H;

    if-eqz v5, :cond_4

    iget-object v4, v5, LX/W0H;->A0C:Ljava/lang/String;

    iput-object v4, v9, LX/VEp;->A04:Ljava/lang/String;

    iget-object v4, v5, LX/W0H;->A0E:Ljava/lang/String;

    iput-object v4, v9, LX/VEp;->A06:Ljava/lang/String;

    iget-object v4, v5, LX/W0H;->A00:Ljava/lang/String;

    iput-object v4, v9, LX/VEp;->A05:Ljava/lang/String;

    invoke-virtual {v9}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const/16 v4, 0x8

    new-instance v6, LX/fFl;

    invoke-direct {v6, v7, v4}, LX/fFl;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v17

    new-instance v5, LX/9XN;

    move-object v10, v5

    move-object v12, v9

    move-object v13, v1

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v16, v7

    move/from16 v19, v4

    invoke-direct/range {v10 .. v19}, LX/9XN;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9Ki;LX/mqn;Ljava/lang/String;Ljava/lang/String;JZ)V

    iput-object v5, v9, LX/VEp;->A01:LX/9XN;

    invoke-virtual {v9}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v5, v9, LX/VEp;->A0E:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/bLl;

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v11

    const/4 v13, 0x0

    const v18, 0x7fffffff

    const-string v16, "1:1"

    const-string v17, ""

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/EX6;

    move-object v15, v13

    invoke-direct/range {v8 .. v19}, LX/EX6;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;LX/bLl;LX/clA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v8, v9, LX/VEp;->A00:LX/EX6;

    const v5, 0x38039

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v5, LX/ZMv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/VEp;->A03:LX/ZMv;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v7, v9, LX/VEp;->A00:LX/EX6;

    if-eqz v7, :cond_2

    iget-object v6, v9, LX/VEp;->A03:LX/ZMv;

    if-eqz v6, :cond_2

    invoke-virtual {v9}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6, v8, v5, v9, v7}, LX/ZMv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/EX6;)LX/ecq;

    move-result-object v16

    invoke-virtual {v9}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v0, v0, LX/PQ8;->A0l:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0, v13}, LX/dhy;->A00(LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    iget-object v14, v9, LX/VEp;->A01:LX/9XN;

    const-string v17, "serp_products"

    invoke-virtual {v9}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v13, LX/Uf9;

    invoke-direct {v13, v0}, LX/Uf9;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v10, LX/dhy;

    move-object v15, v9

    move/from16 v18, v4

    invoke-direct/range {v10 .. v19}, LX/dhy;-><init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/4Qb;LX/9XN;LX/hct;LX/Ivm;Ljava/lang/String;ZZ)V

    iput-object v10, v9, LX/VEp;->A02:LX/dhy;

    iget-object v1, v9, LX/VEp;->A00:LX/EX6;

    if-eqz v1, :cond_2

    const/16 v0, 0x79

    invoke-static {v0}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v0

    iput-object v0, v1, LX/EX6;->A00:LX/snk;

    :cond_2
    iget-object v2, v9, LX/VEp;->A02:LX/dhy;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/dhy;->A01()V

    iget-object v1, v9, LX/VEp;->A09:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-virtual {v2, v0}, LX/dhy;->A03(Z)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "initialTurnContext"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BLQ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/VEp;->A00:LX/EX6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EX6;->A05:Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final Frs()V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/etP;

    invoke-direct {v0, p0}, LX/etP;-><init>(LX/VEp;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Fs5()V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/euM;

    invoke-direct {v0, p0}, LX/euM;-><init>(LX/VEp;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final FsF()V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/euN;

    invoke-direct {v0, p0}, LX/euN;-><init>(LX/VEp;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Fsb(Ljava/lang/Boolean;Ljava/util/List;IZ)V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/kva;

    invoke-direct {v0, p0, p1, p4}, LX/kva;-><init>(LX/VEp;Ljava/lang/Boolean;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final G25(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "serp_products"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x3837d41e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v2, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/16 v0, 0x19

    new-instance v1, LX/ags;

    invoke-direct {v1, p0, v0}, LX/ags;-><init>(Ljava/lang/Object;I)V

    const v0, 0xdfec214

    invoke-static {v2, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    const v0, -0x563e6849

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0xbd1ec25

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/VEp;->A02:LX/dhy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/dhy;->A02()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/VEp;->A02:LX/dhy;

    iput-object v0, p0, LX/VEp;->A00:LX/EX6;

    iput-object v0, p0, LX/VEp;->A03:LX/ZMv;

    invoke-super {p0}, LX/P85;->onDestroy()V

    const v0, 0x1ee47e3b

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 12

    const v0, -0x499f191e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-wide v0, p0, LX/VEp;->A07:J

    sub-long/2addr v10, v0

    iget-object v3, p0, LX/VEp;->A01:LX/9XN;

    if-eqz v3, :cond_0

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-object v6, p0, LX/VEp;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/VEp;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/VEp;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v9, ""

    invoke-virtual/range {v3 .. v11}, LX/9XN;->A0C(LX/Hyk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    invoke-super {p0}, LX/P85;->onPause()V

    const v0, 0x60d2817b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    const v0, -0x4880edbe

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/P85;->onResume()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/VEp;->A07:J

    iget-object v3, p0, LX/VEp;->A01:LX/9XN;

    if-eqz v3, :cond_0

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-object v6, p0, LX/VEp;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/VEp;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/VEp;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v9, ""

    invoke-virtual/range {v3 .. v9}, LX/9XN;->A0B(LX/Hyk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, -0x62c6b606

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
