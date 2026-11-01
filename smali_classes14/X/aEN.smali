.class public final LX/aEN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aEN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aEN;->A00:LX/aEN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/iAM;)LX/acA;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-windowInsets> (SheetDefaults.kt:316)"

    const v0, 0x2600c93f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/FnT;->A09(LX/iAM;)LX/iAI;

    move-result-object p0

    const/16 v0, 0x20

    new-instance v1, LX/acA;

    invoke-direct {v1, p0, v0}, LX/acA;-><init>(LX/iAI;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x32bed548

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/iAM;)LX/AhL;
    .locals 4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-ExpandedShape> (SheetDefaults.kt:295)"

    const v0, -0x4c0dba1c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.material3.<get-value> (Shapes.kt:191)"

    const v0, -0x79750a15

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/a1t;->A01(LX/iAM;)LX/kFn;

    move-result-object v0

    iget-object p0, v0, LX/kFn;->A00:LX/AhL;

    const/4 v0, 0x0

    new-instance v3, LX/2Jn;

    invoke-direct {v3, v0}, LX/2Jn;-><init>(F)V

    new-instance v2, LX/2Jn;

    invoke-direct {v2, v0}, LX/2Jn;-><init>(F)V

    iget-object v1, p0, LX/AhL;->A03:LX/ljm;

    iget-object v0, p0, LX/AhL;->A02:LX/ljm;

    invoke-virtual {p0, v1, v0, v2, v3}, LX/AhL;->A00(LX/ljm;LX/ljm;LX/ljm;LX/ljm;)LX/AhL;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4403ed1c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2a9f92e6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final A02(LX/iAM;LX/3Yb;LX/lka;FFIIJ)V
    .locals 24

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-wide/from16 v12, p8

    const v0, -0x515137eb

    move-object/from16 v14, p1

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p7

    and-int/lit8 v5, p7, 0x1

    move/from16 v10, p6

    if-eqz v5, :cond_16

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_15

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_14

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p7, 0x8

    if-nez v0, :cond_2

    invoke-interface {v14, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p7, 0x10

    if-nez v0, :cond_5

    invoke-interface {v14, v12, v13}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v1, v2, 0x2493

    const/16 v0, 0x2492

    if-ne v1, v0, :cond_a

    invoke-interface {v14}, LX/iAM;->DOx()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_8
    :goto_3
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, LX/kgl;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v13}, LX/kgl;-><init>(LX/aEN;LX/3Yb;LX/lka;FFIIJ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v14}, LX/iAM;->HNK()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v14}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_b
    :goto_4
    invoke-static {v14}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:326)"

    const v0, 0x283c96de

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    const v0, 0x7f134b67

    const/4 v5, 0x0

    invoke-static {v14, v0}, LX/XEH;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/Xx1;->A00:LX/lis;

    const/high16 v0, 0x41b00000    # 22.0f

    const/4 v1, 0x0

    invoke-static {v6, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    invoke-interface {v14, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_e

    :cond_d
    const/4 v0, 0x2

    invoke-static {v14, v4, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v2

    :cond_e
    invoke-static {v3, v2, v5}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v15

    new-instance v2, LX/kbz;

    invoke-direct {v2, v8, v9}, LX/kbz;-><init>(FF)V

    const v0, -0x3df6a050

    invoke-static {v14, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v17

    const/16 v19, 0x78

    const-wide/16 v22, 0x0

    move-object/from16 v16, v7

    move/from16 v18, v1

    move-wide/from16 v20, v12

    invoke-static/range {v14 .. v23}, LX/ZhR;->A00(LX/iAM;LX/3Yb;LX/lka;LX/snk;FIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1bc43b6e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_f
    if-eqz v5, :cond_10

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_10
    if-eqz v4, :cond_11

    const/high16 v8, 0x42000000    # 32.0f

    :cond_11
    if-eqz v3, :cond_12

    const/high16 v9, 0x40800000    # 4.0f

    :cond_12
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_13

    invoke-static {v14}, LX/a1t;->A01(LX/iAM;)LX/kFn;

    move-result-object v0

    iget-object v7, v0, LX/kFn;->A00:LX/AhL;

    :cond_13
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_b

    sget-object v0, LX/YJl;->A01:Ljava/lang/Integer;

    invoke-static {v14, v0}, LX/eP5;->A02(LX/iAM;Ljava/lang/Integer;)J

    move-result-wide v12

    goto :goto_4

    :cond_14
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v9}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v8}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_17

    invoke-static {v14, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_17
    move v2, v10

    goto/16 :goto_0
.end method
