.class public final LX/GPD;
.super LX/Ahv;
.source ""


# static fields
.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:F

.field public static final A0C:F

.field public static final A0D:F

.field public static final A0E:J


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:Landroidx/compose/runtime/MutableState;

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/high16 v1, 0x42000000    # 32.0f

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    sput v1, LX/GPD;->A0C:F

    const v0, 0x3de76c8b    # 0.113f

    mul-float/2addr v1, v0

    sput v1, LX/GPD;->A0D:F

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/AtD;->A00(FF)F

    move-result v0

    sput v0, LX/GPD;->A0B:F

    const-wide/32 v3, 0x26ffffff

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    sget-wide v0, LX/1xR;->A01:J

    sput-wide v3, LX/GPD;->A0E:J

    const-wide v0, 0xff2b3036L

    shl-long/2addr v0, v2

    sput-wide v0, LX/GPD;->A09:J

    const-wide v0, 0xfff5f6f7L

    shl-long/2addr v0, v2

    sput-wide v0, LX/GPD;->A0A:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v3}, LX/Ahv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/GPD;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0cX;->A00:LX/0cX;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/GPD;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/GPD;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/GPD;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/GPD;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/GPD;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/GPD;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/GPD;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/GPD;->A05:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {p0, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    return-void
.end method

.method public static final synthetic A00(LX/GPD;)LX/4CP;
    .locals 0

    invoke-direct {p0}, LX/GPD;->getStackedThumbnailItem()LX/4CP;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A01(LX/GPD;)Lkotlin/jvm/functions/Function0;
    .locals 0

    invoke-direct {p0}, LX/GPD;->getOnRowClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A02(LX/GPD;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-direct {p0}, LX/GPD;->getOnBookmarkToggle()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/4CP;LX/GPD;FII)V
    .locals 15

    move-object/from16 v12, p1

    move/from16 v14, p4

    const v0, 0xf7c07e7

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v13, p2

    if-nez v0, :cond_17

    invoke-static {v2, v13}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    move/from16 p1, p6

    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_16

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_15

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, p0, 0xc00

    move-object/from16 v11, p3

    if-nez v0, :cond_2

    invoke-static {v2, v11}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v4, :cond_3

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v1, :cond_4

    const/high16 v14, 0x42000000    # 32.0f

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.reels.viewer.mimicry.ui.MimicryAttributionRowView.Thumbnail (MimicryAttributionRowView.kt:277)"

    const v0, -0x7c724181

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v3, v13, LX/4CP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v0, 0x42000000    # 32.0f

    div-float v10, v14, v0

    iget-boolean v0, v13, LX/4CP;->A0A:Z

    if-eqz v0, :cond_d

    const v0, -0xd5c81ab

    invoke-static {v2, v0}, LX/BPF;->A0Z(LX/iAM;I)LX/LjO;

    move-result-object v0

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v1

    invoke-interface {v2, v1}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_7

    :cond_6
    new-instance v5, LX/GZF;

    invoke-direct {v5, v1}, LX/GZF;-><init>(F)V

    invoke-interface {v2, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v12, v14}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float/2addr v6, v10

    invoke-static {v0, v6}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-interface {v2, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0xb

    invoke-static {v2, v5, v0}, LX/AxE;->A0e(LX/iAM;Ljava/lang/Object;I)LX/C5S;

    move-result-object v1

    :cond_9
    invoke-static {v4, v1}, LX/AsD;->A0o(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    const/high16 v4, 0x3fc00000    # 1.5f

    sget-wide v0, LX/GPD;->A0E:J

    invoke-static {v5, v6, v4, v0, v1}, LX/Ata;->A0U(LX/3Yb;FFJ)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v5, v2

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v2, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_18

    invoke-static {v2, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v9, v7, v4, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v3, :cond_c

    const v0, -0x5d544717

    invoke-static {v2, v0}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v10

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/AsD;->A1O(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_3
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {v2}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x15d0446d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p2, 0x8

    new-instance v10, LX/enl;

    invoke-direct/range {v10 .. v17}, LX/enl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    const v0, -0x5d4ff5fd

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f0827eb

    invoke-static {v2, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v4

    sget-wide v0, LX/1xR;->A0B:J

    sget-object v3, LX/2KM;->A01:LX/2KN;

    invoke-static {v2, v3, v4, v0, v1}, LX/4IW;->A05(LX/iAM;LX/3Yb;LX/Ahr;J)V

    goto :goto_3

    :cond_d
    if-eqz v3, :cond_e

    const v0, 0x209ad650

    invoke-static {v2, v12, v14, v0}, LX/AtD;->A0f(LX/iAM;LX/3Yb;FI)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v10

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/AsD;->A1O(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_5

    :cond_e
    iget v7, v13, LX/4CP;->A00:I

    if-eqz v7, :cond_13

    const v0, -0xd3b58a2

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v13, LX/4CP;->A04:Ljava/lang/Integer;

    const/high16 v6, 0x40800000    # 4.0f

    if-eqz v0, :cond_f

    const/high16 v6, 0x41400000    # 12.0f

    :cond_f
    mul-float/2addr v6, v10

    invoke-static {v12, v14}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.reels.viewer.mimicry.ui.MimicryAttributionRowView.previewBackgroundColor (MimicryAttributionRowView.kt:403)"

    const v0, -0x462b26ae

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {v2}, LX/BO9;->A1L(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-wide v0, LX/GPD;->A09:J

    :goto_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_11

    const v3, -0x101b9b06

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_11
    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v10

    invoke-static {v4, v3, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v5, v2

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v2, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_18

    invoke-static {v2, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v9, v4, v3, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v4

    invoke-static {v2}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    sget-object v3, LX/2KM;->A01:LX/2KN;

    invoke-static {v3, v6}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v2, v3, v4, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    goto/16 :goto_4

    :cond_12
    sget-wide v0, LX/GPD;->A0A:J

    goto :goto_7

    :cond_13
    const v0, 0x209b6388

    invoke-static {v2, v12, v14, v0}, LX/AtD;->A0f(LX/iAM;LX/3Yb;FI)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0}, LX/2Kq;->A02(LX/iAM;LX/3Yb;)V

    goto/16 :goto_5

    :cond_14
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_15
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v14}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_17
    move v3, p0

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/iAM;LX/4CP;LX/4CP;LX/GPD;I)V
    .locals 20

    const v0, 0x5cd53718

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_3

    invoke-static {v11, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v13, p2

    if-nez v0, :cond_0

    invoke-static {v11, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v14, p3

    if-nez v0, :cond_1

    invoke-static {v11, v14}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/16 v17, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.reels.viewer.mimicry.ui.MimicryAttributionRowView.StackedThumbnails (MimicryAttributionRowView.kt:247)"

    const v0, 0x40bfdc46

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static/range {v17 .. v17}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v10

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v4, v11

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v6, v2

    goto :goto_0

    :cond_4
    invoke-static {v11, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v10, v8, v5, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/2LG;->A00:LX/2LG;

    invoke-static {v5, v7}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget v0, LX/GPD;->A0D:F

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, LX/AS9;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    sget v15, LX/GPD;->A0C:F

    invoke-static {v6}, LX/AsD;->A07(I)I

    move-result v16

    shl-int/lit8 v0, v6, 0x3

    and-int/lit16 v1, v0, 0x1c00

    or-int v16, v16, v1

    invoke-static/range {v11 .. v17}, LX/GPD;->A03(LX/iAM;LX/3Yb;LX/4CP;LX/GPD;FII)V

    invoke-static {v5, v7}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v19

    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v0, v0, 0x180

    or-int/2addr v0, v1

    move-object/from16 v18, v11

    move-object/from16 p0, v3

    move-object/from16 p1, v14

    move/from16 p2, v15

    move/from16 p3, v0

    move/from16 p4, v17

    invoke-static/range {v18 .. v24}, LX/GPD;->A03(LX/iAM;LX/3Yb;LX/4CP;LX/GPD;FII)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3b080d90

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_5
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_6
    :goto_1
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x2f

    invoke-static {v13, v14, v3, v2, v0}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void
.end method

.method public static final A07(LX/iAM;LX/GPD;I)V
    .locals 17

    const v0, -0x3a2a844

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v10, 0x2

    move-object/from16 v3, p1

    if-nez v0, :cond_a

    invoke-static {v4, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v9, 0x0

    invoke-static {v0, v10}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.reels.viewer.mimicry.ui.MimicryAttributionRowView.Bookmark (MimicryAttributionRowView.kt:365)"

    const v0, 0x614d77fc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v3, LX/GPD;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    if-nez v12, :cond_3

    const v0, -0xd99ecb6

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/AsD;->A0l()LX/3Yb;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v4, v1, v0}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v4, v9}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x8a756e6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x7c

    :goto_1
    invoke-static {v1, v3, v2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    const v0, -0xe8ab7ba

    invoke-static {v4, v0, v9}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v5

    sget-object p2, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {p2 .. p2}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v6, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v6, v9}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v8

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v4, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v11, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v4, v7, v11, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p1

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object p0

    sget v7, LX/GPD;->A0B:F

    const/high16 v1, 0x42400000    # 48.0f

    move-object/from16 v0, p2

    invoke-static {v0, v7, v1}, LX/2KM;->A0i(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v15}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lul;

    invoke-static {v4, v12, v3}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_5

    if-ne v0, v15, :cond_6

    :cond_5
    const/16 v0, 0x4f

    invoke-static {v4, v12, v3, v0}, LX/B55;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object v0

    :cond_6
    invoke-static {v1, v7, v0}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v6, v9}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v7

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v4, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v4, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v7, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p1

    invoke-static {v4, v8, v0, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, p0

    invoke-static {v4, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f0826e5

    if-eqz v1, :cond_7

    const v0, 0x7f0826ea

    :cond_7
    invoke-static {v4, v0, v9, v10, v9}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v8

    invoke-direct {v3}, LX/GPD;->getBookmarkContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v10

    invoke-static/range {p2 .. p2}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object v6, v4

    invoke-static/range {v6 .. v11}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v5}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x21a62765

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x7d

    goto/16 :goto_1

    :cond_a
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A08(LX/iAM;LX/GPD;I)V
    .locals 4

    const v0, -0x228bb29b

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-interface {p0, v1, v0}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.reels.viewer.mimicry.ui.MimicryAttributionRowView.Chevron (MimicryAttributionRowView.kt:234)"

    const v0, -0x3225dfb7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f082228

    invoke-static {p0, v0, v2, v2}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v3

    invoke-static {p0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v1

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v0, v3, v1, v2}, LX/AtE;->A1I(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x41a172b2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x7e

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final synthetic A09(LX/GPD;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, LX/GPD;->setSaved(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final getAnalyticsModule()LX/9PW;
    .locals 1

    iget-object v0, p0, LX/GPD;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PW;

    return-object v0
.end method

.method private final getBookmarkContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/GPD;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final getItem()LX/4CP;
    .locals 1

    iget-object v0, p0, LX/GPD;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4CP;

    return-object v0
.end method

.method private final getOnBookmarkToggle()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/GPD;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final getOnRowClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/GPD;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method private final getShowTrailingChevron()Z
    .locals 1

    iget-object v0, p0, LX/GPD;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method private final getStackedThumbnailItem()LX/4CP;
    .locals 1

    iget-object v0, p0, LX/GPD;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4CP;

    return-object v0
.end method

.method private final setAnalyticsModule(LX/9PW;)V
    .locals 1

    iget-object v0, p0, LX/GPD;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic setBookmark$default(LX/GPD;Ljava/lang/Boolean;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/GPD;->setBookmark(Ljava/lang/Boolean;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final setBookmarkContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/GPD;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method private final setItem(LX/4CP;)V
    .locals 1

    iget-object v0, p0, LX/GPD;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method private final setOnBookmarkToggle(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/GPD;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method private final setOnRowClick(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/GPD;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSaved(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, LX/GPD;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method private final setShowTrailingChevron(Z)V
    .locals 1

    iget-object v0, p0, LX/GPD;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private final setStackedThumbnailItem(LX/4CP;)V
    .locals 1

    iget-object v0, p0, LX/GPD;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0E(LX/iAM;I)V
    .locals 5

    const v0, -0x729547dd

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {p1, p0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.reels.viewer.mimicry.ui.MimicryAttributionRowView.Content (MimicryAttributionRowView.kt:191)"

    const v0, -0x128a5d5f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-direct {p0}, LX/GPD;->getItem()LX/4CP;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xc7eddc9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x80

    :goto_1
    invoke-static {v1, p0, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, LX/GPD;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5ac90651

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x81

    goto :goto_1

    :cond_5
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/GPD;->A08:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x8

    new-instance v1, LX/ecp;

    invoke-direct {v1, v0, p0, v4}, LX/ecp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1f9c92d5

    invoke-static {p1, v2, v1, v3, v0}, LX/BPF;->A1N(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x51078279

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x7f

    goto :goto_1

    :cond_8
    move v1, p2

    goto :goto_0
.end method

.method public final A0F(LX/9PW;LX/4CP;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/GPD;->setItem(LX/4CP;)V

    invoke-direct {p0, p1}, LX/GPD;->setAnalyticsModule(LX/9PW;)V

    invoke-direct {p0, p3}, LX/GPD;->setOnRowClick(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/GPD;->setSaved(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, LX/GPD;->setStackedThumbnailItem(LX/4CP;)V

    invoke-direct {p0, v1}, LX/GPD;->setShowTrailingChevron(Z)V

    invoke-direct {p0, v0}, LX/GPD;->setBookmarkContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, LX/GPD;->setOnBookmarkToggle(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0G(Z)V
    .locals 2

    iget-object v0, p0, LX/GPD;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1}, LX/GPD;->setSaved(Ljava/lang/Boolean;)V

    invoke-direct {p0}, LX/GPD;->getOnBookmarkToggle()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getBookmarkSaved()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/GPD;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBoundItem()LX/4CP;
    .locals 1

    invoke-direct {p0}, LX/GPD;->getItem()LX/4CP;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x156f3691

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, LX/Ahv;->onAttachedToWindow()V

    invoke-static {p0}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {p0, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    invoke-virtual {p0}, LX/Ahv;->A0A()V

    :cond_0
    const v0, 0x32ee854e

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setBookmark(Ljava/lang/Boolean;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, LX/GPD;->setSaved(Ljava/lang/Boolean;)V

    invoke-direct {p0, p2}, LX/GPD;->setBookmarkContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p3}, LX/GPD;->setOnBookmarkToggle(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setBookmarkSelected(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, LX/GPD;->setSaved(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setStackedThumbnail(LX/4CP;)V
    .locals 0

    invoke-direct {p0, p1}, LX/GPD;->setStackedThumbnailItem(LX/4CP;)V

    return-void
.end method

.method public final setTrailingChevron(Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/GPD;->setShowTrailingChevron(Z)V

    return-void
.end method
