.class public abstract LX/WmR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sput v1, LX/WmR;->A00:F

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 5

    const v0, -0x1b84ce18

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_7

    or-int/lit8 v2, p2, 0x6

    :goto_0
    invoke-static {v2}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.IdleButton (RecordButton.kt:63)"

    const v0, -0xa5631e3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/AsI;->A0A(LX/iAM;)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v3

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_3

    :cond_2
    const/16 v3, 0x1c

    invoke-static {p0, v3, v0, v1}, LX/B55;->A0d(LX/iAM;IJ)LX/C3R;

    move-result-object v4

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, v4, v2}, LX/B55;->A1Z(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4d3424d9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x35

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p2

    goto :goto_0

    :cond_8
    move v2, p2

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;II)V
    .locals 5

    const v0, -0x50f53817

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_7

    or-int/lit8 v2, p2, 0x6

    :goto_0
    invoke-static {v2}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.RecordingButton (RecordButton.kt:78)"

    const v0, 0x10a1f7c4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/AsI;->A0A(LX/iAM;)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v3

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_3

    :cond_2
    const/16 v3, 0x1d

    invoke-static {p0, v3, v0, v1}, LX/B55;->A0d(LX/iAM;IJ)LX/C3R;

    move-result-object v4

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, v4, v2}, LX/B55;->A1Z(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x745d04d8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x36

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p2

    goto :goto_0

    :cond_8
    move v2, p2

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 13

    move-object v8, p1

    const v0, 0x30862959

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 p1, p6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v9, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-object/from16 v10, p3

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    move/from16 v12, p5

    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_6

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_3

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.RecordButton (RecordButton.kt:27)"

    const v0, -0x18f26fc5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    new-instance v3, LX/3iZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v3, LX/3iZ;->A00:J

    const/4 v1, 0x2

    new-instance v0, LX/D6n;

    invoke-direct {v0, v1, v10, p2, v3}, LX/D6n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, p2}, LX/2ON;->A00(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_7
    move v4, v11

    goto/16 :goto_0

    :cond_8
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x6

    if-eqz p6, :cond_9

    const v0, 0x5c04ce44

    invoke-static {p0, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/WmR;->A01(LX/iAM;LX/3Yb;II)V

    :goto_2
    invoke-static {v3, v2}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x4864b2b1

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_9
    const v0, 0x5c060789

    invoke-static {p0, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/WmR;->A00(LX/iAM;LX/3Yb;II)V

    goto :goto_2

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_b
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p0, 0x16

    new-instance v7, LX/esn;

    invoke-direct/range {v7 .. v14}, LX/esn;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
