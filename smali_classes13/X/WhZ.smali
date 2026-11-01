.class public abstract LX/WhZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:F

.field public static final A04:LX/HNo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x0

    const-string v2, "friend_map_event_thumbnail"

    const/4 v1, 0x0

    new-instance v0, LX/HNo;

    invoke-direct {v0, v3, v3, v2, v1}, LX/HNo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LX/WhZ;->A04:LX/HNo;

    const/16 v2, 0x20

    const/high16 v1, 0x41200000    # 10.0f

    const v0, 0x3faa3d71    # 1.33f

    sub-float/2addr v1, v0

    sput v1, LX/WhZ;->A03:F

    invoke-static {}, LX/Ata;->A0A()J

    move-result-wide v4

    shl-long v2, v4, v2

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    sput-wide v2, LX/WhZ;->A00:J

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-static {v0}, LX/BQG;->A0J(F)J

    move-result-wide v0

    sput-wide v0, LX/WhZ;->A01:J

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, -0x3ec00000    # -12.0f

    invoke-static {v1, v0}, LX/BQE;->A08(FF)J

    move-result-wide v0

    sput-wide v0, LX/WhZ;->A02:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V
    .locals 15

    move-object/from16 v4, p1

    const v0, -0x3b3630d2

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v7, 0x4

    move-object/from16 v3, p2

    if-nez v0, :cond_9

    invoke-static {p0, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    move/from16 v5, p4

    and-int/lit8 v8, p4, 0x2

    if-eqz v8, :cond_8

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v8, :cond_1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesFriendMapEventThumbnail (NotesFriendMapEventThumbnails.kt:71)"

    const v0, -0x7bfd1f5f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v6, v7}, LX/AtF;->A1U(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_4

    :cond_3
    invoke-static {p0, v3}, LX/AtF;->A0m(LX/iAM;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    :cond_4
    check-cast v12, Lcom/instagram/common/typedurl/ImageUrlBase;

    sget-object v11, LX/2ME;->A00:LX/lsl;

    invoke-static {p0}, LX/AtD;->A0I(LX/iAM;)J

    move-result-wide p3

    sget-object v13, LX/WhZ;->A04:LX/HNo;

    invoke-static {v4}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {p0}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v0

    const/4 v14, 0x0

    invoke-static {v6, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget v0, LX/WhZ;->A03:F

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    const/16 p1, 0x30

    const/16 p2, 0x13e8

    const/16 p0, 0x6030

    invoke-static/range {v9 .. v19}, LX/HOM;->A08(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x384dce92

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x34

    invoke-static {v4, v3, v2, v5, v0}, LX/eqn;->A01(LX/3Yb;Ljava/lang/String;III)LX/eqn;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_9
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/0gR;II)V
    .locals 15

    move-object/from16 v14, p1

    const/4 v9, 0x0

    const v0, -0x7cf08880

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v4, 0x2

    move-object/from16 p0, p2

    if-nez v0, :cond_4

    invoke-static {v7, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    move/from16 p2, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_1

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesFriendMapEventThumbnails (NotesFriendMapEventThumbnails.kt:43)"

    const v0, -0x6551b0fc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v14, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v9}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v11

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v10, 0x20

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v5

    move-object v6, v7

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v7, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_4
    move/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static {v7, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v11, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v1, v5, 0x1

    const-wide v12, 0xffffffffL

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    if-eq v1, v4, :cond_8

    const/4 v1, 0x0

    const/high16 v0, 0x40c00000    # 6.0f

    :goto_2
    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_3
    int-to-long v3, v0

    shl-long/2addr v1, v10

    and-long/2addr v12, v3

    or-long/2addr v12, v1

    const v0, -0x3585619b

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    :goto_4
    if-ge v8, v5, :cond_b

    invoke-static {p0, v5}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    if-eq v5, v0, :cond_7

    const/4 v0, 0x2

    if-eq v5, v0, :cond_6

    sget-wide v10, LX/WhZ;->A00:J

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v3}, LX/iAM;->EWi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v0, -0x35855148    # -4107182.0f

    invoke-interface {v7, v0, v1}, LX/iAM;->HNq(ILjava/lang/Object;)V

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v11}, LX/AtF;->A00(J)F

    move-result v2

    invoke-static {v12, v13}, LX/AtF;->A00(J)F

    move-result v0

    add-float/2addr v2, v0

    invoke-static {v10, v11}, LX/BPF;->A00(J)F

    move-result v1

    invoke-static {v12, v13}, LX/BPF;->A00(J)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v4, v2, v1}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0, v3, v9, v9}, LX/WhZ;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {v6, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_6
    sget-wide v10, LX/WhZ;->A02:J

    goto :goto_5

    :cond_7
    sget-wide v10, LX/WhZ;->A01:J

    goto :goto_5

    :cond_8
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_b
    invoke-static {v6, v9}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x3cb37d8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p3, 0x120

    new-instance v13, LX/D1q;

    invoke-direct/range {v13 .. v18}, LX/D1q;-><init>(LX/3Yb;LX/0gR;III)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
