.class public abstract LX/Vo7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v1, v0

    sput v1, LX/Vo7;->A00:F

    return-void
.end method

.method public static final A00(LX/iAM;LX/lvb;LX/3Yb;LX/0gR;IIJJ)V
    .locals 16

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x4da86e1a    # 3.532235E8f

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_18

    invoke-static {v1, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    move/from16 v11, p5

    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_17

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_2

    invoke-interface {v1, v12, v13}, LX/iAM;->AZb(J)Z

    move-result v4

    const/16 v0, 0x800

    if-nez v4, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v3, v0

    :cond_4
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p5, 0x10

    if-nez v0, :cond_5

    invoke-interface {v1, v14, v15}, LX/iAM;->AZb(J)Z

    move-result v4

    const/16 v0, 0x4000

    if-nez v4, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    and-int/lit16 v4, v3, 0x2493

    const/16 v0, 0x2492

    const/4 v6, 0x1

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, LX/iAM;->HNK()V

    and-int/lit8 v0, p4, 0x1

    const v4, -0xe001

    if-eqz v0, :cond_13

    invoke-interface {v1}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1, v11, v3}, LX/BO9;->A08(LX/iAM;II)I

    move-result v3

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_8

    :goto_2
    and-int/2addr v3, v4

    :cond_8
    invoke-static {v1}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v4, "com.instagram.genai.voices.ui.AudioVisualizer (AudioVisualizer.kt:32)"

    const v0, 0x685f195f

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v3, v2}, LX/BO9;->A1I(II)Z

    move-result v5

    invoke-static {v3}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v5, v0

    const v0, 0xe000

    and-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x6000

    const/16 v4, 0x4000

    if-le v0, v4, :cond_a

    invoke-interface {v1, v14, v15}, LX/iAM;->AZb(J)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    and-int/lit16 v2, v3, 0x6000

    const/4 v0, 0x0

    if-ne v2, v4, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    or-int/2addr v5, v0

    and-int/lit16 v0, v3, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v2, 0x800

    if-le v0, v2, :cond_d

    invoke-interface {v1, v12, v13}, LX/iAM;->AZb(J)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    and-int/lit16 v0, v3, 0xc00

    if-eq v0, v2, :cond_e

    const/4 v6, 0x0

    :cond_e
    or-int/2addr v5, v6

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_10

    :cond_f
    const/16 p1, 0x5

    new-instance v0, LX/jnk;

    move-wide/from16 p2, v14

    move-wide/from16 p4, v12

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p7}, LX/jnk;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v1, v8, v0}, LX/AwG;->A1N(LX/iAM;LX/3Yb;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0xe9b993a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_3
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v6, LX/azn;

    invoke-direct/range {v6 .. v15}, LX/azn;-><init>(LX/lvb;LX/3Yb;LX/0gR;IIJJ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    if-eqz v5, :cond_14

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_14
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v12

    and-int/lit16 v3, v3, -0x1c01

    :cond_15
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v14

    goto/16 :goto_2

    :cond_16
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_17
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v1, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_18
    move v3, v10

    goto/16 :goto_0
.end method
