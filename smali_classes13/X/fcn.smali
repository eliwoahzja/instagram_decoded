.class public final LX/fcn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/lvb;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/snk;

.field public final synthetic A05:LX/0gR;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/lvb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IZZ)V
    .locals 1

    iput p6, p0, LX/fcn;->A00:I

    iput-object p5, p0, LX/fcn;->A05:LX/0gR;

    iput-object p3, p0, LX/fcn;->A03:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, LX/fcn;->A07:Z

    iput-boolean p8, p0, LX/fcn;->A06:Z

    iput-object p2, p0, LX/fcn;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/fcn;->A01:LX/lvb;

    iput-object p4, p0, LX/fcn;->A04:LX/snk;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    check-cast v3, LX/iAZ;

    check-cast v7, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v4, 0x6

    const/4 v5, 0x2

    if-nez v0, :cond_0

    invoke-static {v7, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.genai.voices.ui.VoiceRecordingBubbleSection.<anonymous> (CreateCustomVoiceEffectFragment.kt:991)"

    const v0, 0x1304426e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v3}, LX/iAZ;->CbK()F

    move-result v12

    const v0, 0x3f051eb8    # 0.52f

    mul-float/2addr v12, v0

    invoke-interface {v3}, LX/iAZ;->CbK()F

    move-result v0

    invoke-static {v0, v12}, LX/AtE;->A00(FF)F

    move-result v11

    move-object/from16 v0, p0

    iget v8, v0, LX/fcn;->A00:I

    invoke-static {v8, v2, v6}, LX/AwG;->A08(III)I

    move-result v4

    invoke-interface {v7, v8}, LX/iAM;->AZa(I)Z

    move-result v2

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    :cond_2
    const/16 v2, 0xe

    new-instance v1, LX/BYD;

    invoke-direct {v1, v8, v2}, LX/BYD;-><init>(II)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-static {v7, v1, v4, v6, v5}, LX/a7s;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;III)LX/abS;

    move-result-object v15

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v14, :cond_4

    const/16 v1, 0x40f

    invoke-static {v7, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v10

    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_5

    invoke-static {v7, v3}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v9

    :cond_5
    check-cast v9, LX/lvb;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v15, v8}, LX/B7f;->A1T(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v2, :cond_6

    if-ne v1, v14, :cond_7

    :cond_6
    const/16 v2, 0xd

    new-instance v1, LX/aKw;

    invoke-direct {v1, v15, v5, v8, v2}, LX/aKw;-><init>(LX/abS;LX/HAU;II)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v7, v1, v4}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v0, LX/fcn;->A05:LX/0gR;

    invoke-static {v8}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v15, v8}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, LX/fcn;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v4, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_8

    if-ne v1, v14, :cond_9

    :cond_8
    const/16 v1, 0x24

    invoke-static {v8, v4, v15, v5, v1}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v1

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v7, v1, v15, v13}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/XiG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v12, v4, LX/XiG;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-wide v1, LX/XcG;->A00:J

    const/high16 v21, 0x41000000    # 8.0f

    invoke-static {v11, v3}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v14

    iget-boolean v3, v0, LX/fcn;->A07:Z

    xor-int/lit8 v25, v3, 0x1

    sget-object v18, LX/2KM;->A02:LX/2KN;

    iget-boolean v12, v0, LX/fcn;->A06:Z

    iget-object v11, v0, LX/fcn;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/fcn;->A01:LX/lvb;

    iget-object v1, v0, LX/fcn;->A04:LX/snk;

    new-instance v0, LX/gA1;

    move-object/from16 v26, v0

    move-object/from16 v27, v15

    move-object/from16 v28, v9

    move-object/from16 v29, v2

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v1

    move-object/from16 v33, v8

    move/from16 v34, v3

    move/from16 v35, v12

    invoke-direct/range {v26 .. v35}, LX/gA1;-><init>(LX/abS;LX/lvb;LX/lvb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;ZZ)V

    const v1, 0x3a2bfd96

    invoke-static {v7, v0, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v20

    const/16 v24, 0x3ed0

    const v23, 0x30030

    move-object/from16 v19, v5

    move/from16 v22, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v25}, LX/XGz;->A02(LX/lpb;LX/abS;LX/ljk;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/1nk;FIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x2d0d92e5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_0
.end method
