.class public final LX/fdo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p8, p0, LX/fdo;->$t:I

    iput-object p2, p0, LX/fdo;->A02:Ljava/lang/Object;

    iput p7, p0, LX/fdo;->A00:F

    iput-object p4, p0, LX/fdo;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/fdo;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/fdo;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/fdo;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/fdo;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget v3, v1, LX/fdo;->$t:I

    check-cast v2, LX/iAZ;

    check-cast v0, LX/iAM;

    if-eqz v3, :cond_4

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_0

    invoke-static {v0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    :cond_0
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v4

    invoke-static {v0, v5, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v5, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.CircularXmaMedia.<anonymous> (GenericXmaMessage.kt:1818)"

    const v4, -0x5655a92a

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v2}, LX/iAZ;->CbK()F

    move-result v5

    iget v4, v1, LX/fdo;->A00:F

    invoke-static {v4, v5}, LX/AtD;->A01(FF)F

    move-result v4

    invoke-static {v4}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v6

    sget-wide v4, LX/BWb;->A01:J

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v5

    invoke-interface {v2}, LX/iAZ;->Cap()F

    move-result v4

    invoke-static {v5, v4}, LX/BQD;->A0L(LX/2Ot;F)LX/2Ot;

    move-result-object v5

    invoke-interface {v2}, LX/iAZ;->Cap()F

    move-result v4

    invoke-static {v4}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v4

    invoke-static {v6, v5, v4}, LX/3sc;->A0B(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, LX/2Ot;

    iget v5, v4, LX/2Ot;->A00:F

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    sget-object v8, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-interface {v2, v8, v6}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4, v5}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    iget-object v7, v1, LX/fdo;->A02:Ljava/lang/Object;

    check-cast v7, LX/FPH;

    if-eqz v7, :cond_3

    const v4, -0x6f14397

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    iget-object v4, v1, LX/fdo;->A04:Ljava/lang/Object;

    check-cast v4, LX/IbZ;

    iget-object v4, v4, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/AtD;->A0I(LX/iAM;)J

    move-result-wide v4

    const/16 v17, 0x0

    invoke-static {v9, v4, v5}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v11

    sget-object v12, LX/2ME;->A00:LX/lsl;

    iget-object v5, v1, LX/fdo;->A03:Ljava/lang/Object;

    check-cast v5, LX/4zp;

    iget-object v4, v1, LX/fdo;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0xc30

    const/16 v19, 0x40

    const-string v15, "direct_blurred_xma_preview"

    move-object v10, v0

    move-object v13, v5

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v19}, LX/Ti1;->A00(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    const/16 v13, 0x30

    move-object v11, v9

    move-object v12, v7

    move v14, v3

    move v15, v3

    invoke-static/range {v10 .. v15}, LX/WhV;->A01(LX/iAM;LX/3Yb;LX/FPH;IIZ)V

    :goto_0
    invoke-static {v0, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    iget-object v5, v1, LX/fdo;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    sget-object v4, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    invoke-interface {v2, v4, v6}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v4, v5, v3, v3}, LX/BWb;->A0A(LX/iAM;LX/3Yb;Ljava/lang/Integer;II)V

    iget-object v4, v1, LX/fdo;->A06:Ljava/lang/Object;

    check-cast v4, LX/G5j;

    invoke-interface {v2, v8, v6}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v4, v3, v3}, LX/BWb;->A05(LX/iAM;LX/3Yb;LX/G5j;II)V

    sget-object v1, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-interface {v2, v1, v6}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v2, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v0}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v1

    invoke-static {v0, v3, v1, v2}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1c134a77

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const v4, -0x6e7d938

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    iget-object v4, v1, LX/fdo;->A04:Ljava/lang/Object;

    check-cast v4, LX/IbZ;

    iget-object v7, v4, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v12, LX/2ME;->A00:LX/lsl;

    iget-object v5, v1, LX/fdo;->A03:Ljava/lang/Object;

    check-cast v5, LX/4zp;

    iget-object v4, v1, LX/fdo;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x6030

    const-string v15, "GenericXmaPreview"

    const/16 v16, 0x0

    const/16 v19, 0x48

    move-object v10, v0

    move-object v11, v9

    move-object v13, v5

    move-object v14, v7

    move-object/from16 v17, v4

    move/from16 v20, v3

    invoke-static/range {v10 .. v20}, LX/C2Y;->A00(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :cond_4
    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_5

    invoke-static {v0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_5
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v3

    invoke-static {v0, v4, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v4, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.CoverPhotoFilmstrip.<anonymous> (CoverPhotoTabContent.kt:169)"

    const v3, -0x4ac23d5a

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    check-cast v2, LX/C5f;

    iget-wide v2, v2, LX/C5f;->A00:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    int-to-float v13, v2

    iget-object v11, v1, LX/fdo;->A02:Ljava/lang/Object;

    check-cast v11, LX/LjO;

    const/high16 v26, 0x42200000    # 40.0f

    move/from16 v2, v26

    invoke-interface {v11, v2}, LX/LjO;->HRR(F)F

    move-result v25

    iget v3, v1, LX/fdo;->A00:F

    invoke-interface {v0, v3}, LX/iAM;->AZZ(F)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    const/16 v24, 0x0

    if-nez v2, :cond_7

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_8

    :cond_7
    invoke-static {v3}, LX/3sc;->A02(F)F

    move-result v2

    invoke-static {v0, v2}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v10

    :cond_8
    check-cast v10, LX/iAz;

    sub-float v5, v13, v25

    invoke-interface {v10}, LX/iAz;->C9O()F

    move-result v3

    mul-float/2addr v3, v5

    move/from16 v2, v24

    invoke-static {v3, v2, v5}, LX/3sc;->A03(FFF)F

    move-result v9

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    sget-object v22, LX/2KM;->A01:LX/2KN;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v8, v1, LX/fdo;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move/from16 v2, v25

    invoke-static {v0, v8, v2}, LX/BO9;->A1R(LX/iAM;Ljava/lang/Object;F)Z

    move-result v2

    invoke-static {v0, v10, v5, v2}, LX/BPg;->A1T(LX/iAM;Ljava/lang/Object;FZ)Z

    move-result v2

    iget-object v7, v1, LX/fdo;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v14, v1, LX/fdo;->A03:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v14, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_a

    :cond_9
    new-instance v3, LX/XjE;

    move-object v15, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    move/from16 v20, v25

    move/from16 v21, v5

    invoke-direct/range {v15 .. v21}, LX/XjE;-><init>(LX/iAz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v2, v22

    invoke-static {v2, v3, v6, v4}, LX/2ON;->A01(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    move/from16 v2, v25

    invoke-interface {v0, v2}, LX/iAM;->AZZ(F)Z

    move-result v3

    invoke-interface {v0, v5}, LX/iAM;->AZZ(F)Z

    move-result v2

    invoke-static {v0, v10, v7, v3, v2}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_b

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_c

    :cond_b
    const/16 v19, 0x1

    new-instance v2, LX/Xiu;

    move-object v14, v2

    move-object v15, v10

    move-object/from16 v16, v7

    move/from16 v17, v25

    move/from16 v18, v5

    invoke-direct/range {v14 .. v19}, LX/Xiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v8, v2, v6, v4}, LX/2ON;->A01(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    iget-object v14, v1, LX/fdo;->A06:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v8, v1, LX/fdo;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-static {v12}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v4

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v15

    move-object v7, v0

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0, v7, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v4, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v0, v3, v4, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v1, LX/2LJ;->A01:LX/lmt;

    invoke-static {v1, v0}, LX/AsI;->A0p(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v7, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v1, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v15, v21

    move/from16 v1, v16

    invoke-static {v0, v3, v15, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v20

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, 0x137c2c34

    invoke-static {v0, v14, v1}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    move-object/from16 v15, v23

    move/from16 v1, v26

    invoke-static {v15, v1}, LX/B7f;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1}, LX/BPg;->A16(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v12}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v18

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-static {v0, v7, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v18

    invoke-static {v0, v1, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v15, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v15, v21

    move/from16 v1, v17

    invoke-static {v0, v3, v15, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v15, v20

    move-object/from16 v1, v16

    invoke-static {v0, v1, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v2, :cond_e

    const v1, -0x4538d29e

    invoke-static {v2, v0, v1}, LX/Ata;->A0b(Landroid/graphics/Bitmap;LX/iAM;I)LX/3Cs;

    move-result-object v15

    sget-object v2, LX/2ME;->A00:LX/lsl;

    move-object/from16 v1, v22

    invoke-static {v0, v1, v15, v2}, LX/2NE;->A0B(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;)V

    :goto_4
    invoke-static {v7, v12}, LX/B55;->A1U(LX/2EJ;Z)V

    goto :goto_3

    :cond_e
    const v1, -0x45c77461

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_f
    invoke-static {v7, v12}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v19

    const v18, 0x572977cb

    cmpl-float v1, v9, v24

    if-lez v1, :cond_17

    const v1, 0x57bee8b3

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-interface {v11, v9}, LX/LjO;->HRE(F)F

    move-result v2

    move-object/from16 v1, v23

    invoke-static {v1, v2}, LX/B7f;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    sget-wide v1, LX/1xR;->A01:J

    invoke-static {v1, v2}, LX/1xR;->A05(J)J

    move-result-wide v16

    move-wide/from16 v1, v16

    invoke-static {v0, v15, v1, v2}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    :goto_5
    invoke-static {v7, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    add-float v15, v9, v25

    cmpg-float v1, v15, v13

    if-gez v1, :cond_16

    const v1, 0x57c5490b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-interface {v0, v15}, LX/iAM;->AZZ(F)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_11

    :cond_10
    const/16 v1, 0x2f

    invoke-static {v0, v15, v1}, LX/AxE;->A0W(LX/iAM;FI)LX/CYI;

    move-result-object v2

    :cond_11
    move-object/from16 v1, v23

    invoke-static {v1, v2}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    sub-float/2addr v13, v15

    invoke-interface {v11, v13}, LX/LjO;->HRE(F)F

    move-result v1

    invoke-static {v2, v1}, LX/B7f;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    sget-wide v1, LX/1xR;->A01:J

    invoke-static {v1, v2}, LX/1xR;->A05(J)J

    move-result-wide v1

    invoke-static {v0, v11, v1, v2}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    :goto_6
    invoke-static {v7, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v0, v9}, LX/iAM;->AZZ(F)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_13

    :cond_12
    const/16 v1, 0x30

    invoke-static {v0, v9, v1}, LX/AxE;->A0W(LX/iAM;FI)LX/CYI;

    move-result-object v2

    :cond_13
    move-object/from16 v1, v23

    invoke-static {v1, v2}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    move/from16 v1, v26

    invoke-static {v2, v1}, LX/B7f;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    const/high16 v11, 0x3fc00000    # 1.5f

    sget-wide v1, LX/1xR;->A0C:J

    invoke-static {}, LX/2Ja;->A05()LX/2Jg;

    move-result-object v9

    invoke-static {v13, v9, v11, v1, v2}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/AtF;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v12}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v7, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v1, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v21

    invoke-static {v0, v3, v1, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v20

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-nez v8, :cond_14

    invoke-interface {v10}, LX/iAz;->C9O()F

    move-result v2

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {v14}, LX/135;->A0J(Ljava/util/List;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1}, LX/AsI;->A01(FF)I

    move-result v2

    invoke-static {v14}, LX/135;->A0J(Ljava/util/List;)I

    move-result v1

    invoke-static {v2, v12, v1}, LX/3sc;->A04(III)I

    move-result v1

    invoke-static {v14, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_15

    :cond_14
    const v1, -0x6afad5c3

    invoke-static {v8, v0, v1}, LX/Ata;->A0b(Landroid/graphics/Bitmap;LX/iAM;I)LX/3Cs;

    move-result-object v3

    sget-object v2, LX/2ME;->A00:LX/lsl;

    move-object/from16 v1, v22

    invoke-static {v0, v1, v3, v2}, LX/2NE;->A0B(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;)V

    :goto_7
    move/from16 v0, v19

    invoke-static {v7, v12, v0}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xc8728d1

    goto/16 :goto_1

    :cond_15
    const v1, -0x6ba91f7b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_16
    move/from16 v1, v18

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :cond_17
    move/from16 v1, v18

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_18
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_2
.end method
