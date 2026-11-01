.class public final LX/kep;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/miz;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/miz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 1

    iput-boolean p5, p0, LX/kep;->A04:Z

    iput-object p4, p0, LX/kep;->A03:Ljava/util/List;

    iput-object p2, p0, LX/kep;->A01:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/kep;->A05:Z

    iput-object p1, p0, LX/kep;->A00:LX/miz;

    iput-object p3, p0, LX/kep;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v4, p1

    check-cast v4, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/16 v30, 0x2

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.text.MetaAIRichTextComposeProvider.content.<anonymous> (MetaAIRichTextComposeProvider.kt:67)"

    const v0, 0x166b34bf    # 1.8999793E-25f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v29, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object/from16 v19, v4

    check-cast v19, LX/2EJ;

    move-object/from16 v1, v29

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/AuE;->A1Z(Landroid/content/Context;)Z

    move-result v2

    invoke-interface {v4, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    :cond_1
    invoke-static {v1, v4}, LX/eAV;->A01(Landroid/content/Context;LX/iAM;)LX/eAV;

    move-result-object v7

    :cond_2
    check-cast v7, LX/lyx;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4, v7, v2}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    move-object/from16 v48, p0

    move-object/from16 v0, v48

    iget-boolean v1, v0, LX/kep;->A04:Z

    invoke-static {v4, v1, v3}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    :cond_3
    if-eqz v1, :cond_25

    sget-object v0, LX/VRL;->A33:LX/VRL;

    invoke-interface {v7, v0, v2}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v0

    int-to-long v0, v0

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    sget-wide v5, LX/1xR;->A01:J

    sget-object v3, LX/VRL;->A0c:LX/VRL;

    invoke-static {v7, v3, v2}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v16

    sget-object v3, LX/VRL;->A0b:LX/VRL;

    invoke-static {v7, v3, v2}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v14

    sget-object v3, LX/VRL;->A0a:LX/VRL;

    invoke-static {v7, v3, v2}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v12

    sget-object v3, LX/VRL;->A42:LX/VRL;

    invoke-static {v7, v3, v2}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v10

    sget-object v3, LX/VRL;->A1Y:LX/VRL;

    invoke-static {v7, v3, v2}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v8

    sget-object v3, LX/VRL;->A4D:LX/VRL;

    invoke-static {v7, v3, v2}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v5

    new-instance v3, LX/ZHy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/ZHy;->A07:J

    iput-wide v0, v3, LX/ZHy;->A08:J

    iput-wide v0, v3, LX/ZHy;->A06:J

    move-wide/from16 v0, v16

    iput-wide v0, v3, LX/ZHy;->A03:J

    iput-wide v14, v3, LX/ZHy;->A01:J

    iput-wide v12, v3, LX/ZHy;->A02:J

    iput-wide v10, v3, LX/ZHy;->A00:J

    iput-wide v8, v3, LX/ZHy;->A04:J

    iput-wide v5, v3, LX/ZHy;->A05:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v4, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/ZHy;

    invoke-static {v4, v7, v3}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_6

    :cond_5
    invoke-static {v3, v7}, LX/ZBi;->A00(LX/ZHy;LX/lyx;)LX/ZBi;

    move-result-object v11

    invoke-interface {v4, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, LX/ZBi;

    invoke-static {v4, v7, v3, v11}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    :cond_7
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move/from16 v0, v30

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/VQz;->A1q:LX/VQz;

    invoke-interface {v7, v0}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v28

    sget-object v0, LX/VQn;->A0c:LX/VQn;

    invoke-interface {v7, v0}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_24

    sget-object v27, LX/2JH;->A02:LX/2JH;

    :goto_1
    sget-object v0, LX/VQz;->A1o:LX/VQz;

    invoke-interface {v7, v0}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v14

    sget-object v0, LX/VQz;->A1n:LX/VQz;

    invoke-interface {v7, v0}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v10

    sget-object v0, LX/VQz;->A1m:LX/VQz;

    invoke-interface {v7, v0}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v9

    iget-wide v5, v3, LX/ZHy;->A02:J

    iget-wide v0, v3, LX/ZHy;->A01:J

    sget-object v2, LX/VQn;->A0a:LX/VQn;

    invoke-interface {v7, v2}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    sget-object v2, LX/VQz;->A1l:LX/VQz;

    invoke-interface {v7, v2}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v26

    const/4 v8, 0x0

    cmpl-float v2, v14, v8

    if-lez v2, :cond_22

    invoke-static {v14}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v25

    :goto_3
    cmpl-float v2, v10, v8

    if-lez v2, :cond_21

    invoke-static {v10}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v24

    :goto_4
    cmpl-float v2, v9, v8

    if-lez v2, :cond_8

    invoke-static {v9}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v12

    :cond_8
    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-wide v17, Landroidx/compose/ui/unit/TextUnit;->A01:J

    const/high16 v23, 0x41600000    # 14.0f

    const/high16 v22, 0x41000000    # 8.0f

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v20, 0x40800000    # 4.0f

    const/16 v16, 0x10

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v14, 0x43480000    # 200.0f

    const/4 v2, 0x0

    new-instance v10, LX/ZJA;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v10, LX/ZJA;->A09:J

    iput-wide v0, v10, LX/ZJA;->A07:J

    move/from16 v0, v26

    iput v0, v10, LX/ZJA;->A00:F

    iput-boolean v9, v10, LX/ZJA;->A0H:Z

    move-wide/from16 v0, v17

    iput-wide v0, v10, LX/ZJA;->A08:J

    iput-object v8, v10, LX/ZJA;->A0A:LX/2JH;

    move/from16 v0, v23

    iput v0, v10, LX/ZJA;->A03:F

    move/from16 v0, v22

    iput v0, v10, LX/ZJA;->A01:F

    move-object/from16 v0, v24

    iput-object v0, v10, LX/ZJA;->A0C:LX/2Ot;

    iput-object v12, v10, LX/ZJA;->A0B:LX/2Ot;

    move/from16 v0, v21

    iput v0, v10, LX/ZJA;->A05:F

    move/from16 v0, v20

    iput v0, v10, LX/ZJA;->A02:F

    move/from16 v0, v16

    iput v0, v10, LX/ZJA;->A06:I

    move-object/from16 v0, v25

    iput-object v0, v10, LX/ZJA;->A0D:LX/2Ot;

    iput-object v15, v10, LX/ZJA;->A0E:Ljava/lang/Integer;

    iput v14, v10, LX/ZJA;->A04:F

    iput-boolean v9, v10, LX/ZJA;->A0I:Z

    iput-object v13, v10, LX/ZJA;->A0F:Ljava/lang/Integer;

    iput-boolean v2, v10, LX/ZJA;->A0G:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v0, v3, LX/ZHy;->A06:J

    move-wide/from16 v46, v0

    new-instance v2, LX/ZDb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/ZDb;->A00:J

    iput-object v8, v2, LX/ZDb;->A01:LX/2JH;

    iput-object v8, v2, LX/ZDb;->A02:LX/2VB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/ZBi;->A00:LX/2Is;

    move-object/from16 v45, v0

    iget-wide v0, v3, LX/ZHy;->A07:J

    move-wide/from16 v43, v0

    iget-wide v0, v3, LX/ZHy;->A08:J

    move-wide/from16 v41, v0

    iget-wide v0, v3, LX/ZHy;->A05:J

    move-wide/from16 v39, v0

    sget-object v0, LX/VQz;->A1k:LX/VQz;

    invoke-interface {v7, v0}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v20

    iget-wide v0, v3, LX/ZHy;->A04:J

    move-wide/from16 v37, v0

    sget-object v14, LX/2JH;->A02:LX/2JH;

    iget-wide v8, v10, LX/ZJA;->A09:J

    iget-wide v5, v10, LX/ZJA;->A07:J

    iget v0, v10, LX/ZJA;->A00:F

    move/from16 v36, v0

    iget-boolean v0, v10, LX/ZJA;->A0H:Z

    move/from16 v35, v0

    iget-wide v0, v10, LX/ZJA;->A08:J

    iget v12, v10, LX/ZJA;->A03:F

    move/from16 v34, v12

    iget v12, v10, LX/ZJA;->A01:F

    move/from16 v33, v12

    iget-object v12, v10, LX/ZJA;->A0C:LX/2Ot;

    move-object/from16 v32, v12

    iget-object v12, v10, LX/ZJA;->A0B:LX/2Ot;

    move-object/from16 v31, v12

    iget v12, v10, LX/ZJA;->A05:F

    move/from16 v26, v12

    iget v12, v10, LX/ZJA;->A02:F

    move/from16 v25, v12

    const/16 v16, 0x14

    iget-object v12, v10, LX/ZJA;->A0D:LX/2Ot;

    move-object/from16 v24, v12

    iget-object v15, v10, LX/ZJA;->A0E:Ljava/lang/Integer;

    iget v12, v10, LX/ZJA;->A04:F

    move/from16 v23, v12

    iget-boolean v12, v10, LX/ZJA;->A0I:Z

    move/from16 v22, v12

    iget-object v13, v10, LX/ZJA;->A0F:Ljava/lang/Integer;

    iget-boolean v12, v10, LX/ZJA;->A0G:Z

    move/from16 v21, v12

    const/16 v12, 0xe

    invoke-static {v15, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v12, 0x11

    invoke-static {v13, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/ZJA;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v12, LX/ZJA;->A09:J

    iput-wide v5, v12, LX/ZJA;->A07:J

    move/from16 v5, v36

    iput v5, v12, LX/ZJA;->A00:F

    move/from16 v5, v35

    iput-boolean v5, v12, LX/ZJA;->A0H:Z

    iput-wide v0, v12, LX/ZJA;->A08:J

    iput-object v14, v12, LX/ZJA;->A0A:LX/2JH;

    move/from16 v0, v34

    iput v0, v12, LX/ZJA;->A03:F

    move/from16 v0, v33

    iput v0, v12, LX/ZJA;->A01:F

    move-object/from16 v0, v32

    iput-object v0, v12, LX/ZJA;->A0C:LX/2Ot;

    move-object/from16 v0, v31

    iput-object v0, v12, LX/ZJA;->A0B:LX/2Ot;

    move/from16 v0, v26

    iput v0, v12, LX/ZJA;->A05:F

    move/from16 v0, v25

    iput v0, v12, LX/ZJA;->A02:F

    move/from16 v0, v16

    iput v0, v12, LX/ZJA;->A06:I

    move-object/from16 v0, v24

    iput-object v0, v12, LX/ZJA;->A0D:LX/2Ot;

    iput-object v15, v12, LX/ZJA;->A0E:Ljava/lang/Integer;

    move/from16 v0, v23

    iput v0, v12, LX/ZJA;->A04:F

    move/from16 v0, v22

    iput-boolean v0, v12, LX/ZJA;->A0I:Z

    iput-object v13, v12, LX/ZJA;->A0F:Ljava/lang/Integer;

    move/from16 v0, v21

    iput-boolean v0, v12, LX/ZJA;->A0G:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14, v10, v12, v2}, LX/ZJA;->A00(LX/2JH;LX/ZJA;LX/ZJA;LX/ZDb;)LX/Wys;

    move-result-object v12

    iput-object v2, v12, LX/Wys;->A05:LX/ZDb;

    iput-object v2, v12, LX/Wys;->A06:LX/ZDb;

    iput-object v2, v12, LX/Wys;->A04:LX/ZDb;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/VQo;->A0c:LX/VQo;

    move-object/from16 v1, v27

    move/from16 v0, v28

    invoke-static {v1, v3, v2, v7, v0}, LX/ZIm;->A00(LX/2JH;LX/ZHy;LX/VQo;LX/lyx;F)LX/2Is;

    move-result-object v2

    sget-object v5, LX/VQo;->A0h:LX/VQo;

    invoke-static {v1, v3, v5, v7, v0}, LX/ZIm;->A00(LX/2JH;LX/ZHy;LX/VQo;LX/lyx;F)LX/2Is;

    move-result-object v5

    sget-object v6, LX/VQo;->A0j:LX/VQo;

    invoke-static {v1, v3, v6, v7, v0}, LX/ZIm;->A00(LX/2JH;LX/ZHy;LX/VQo;LX/lyx;F)LX/2Is;

    move-result-object v6

    sget-object v8, LX/VQo;->A04:LX/VQo;

    invoke-static {v1, v3, v8, v7, v0}, LX/ZIm;->A00(LX/2JH;LX/ZHy;LX/VQo;LX/lyx;F)LX/2Is;

    move-result-object v8

    sget-object v0, LX/VQz;->A1r:LX/VQz;

    invoke-interface {v7, v0}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v1

    sget-object v0, LX/VQz;->A1p:LX/VQz;

    invoke-interface {v7, v0}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v0

    new-instance v10, LX/ZFy;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/ZFy;->A02:LX/2Is;

    iput-object v5, v10, LX/ZFy;->A03:LX/2Is;

    iput-object v6, v10, LX/ZFy;->A04:LX/2Is;

    iput-object v8, v10, LX/ZFy;->A05:LX/2Is;

    iput v1, v10, LX/ZFy;->A01:F

    iput v0, v10, LX/ZFy;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v11, LX/ZBi;->A01:LX/2Is;

    iget-wide v0, v3, LX/ZHy;->A03:J

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v2, 0x41000000    # 8.0f

    sget-wide v8, LX/1xR;->A0A:J

    const/16 v16, 0x0

    const/high16 v13, 0x7fc00000    # Float.NaN

    move/from16 v5, v16

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/Wye;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/Wye;->A06:LX/2Is;

    iput-wide v0, v6, LX/Wye;->A03:J

    iput v14, v6, LX/Wye;->A02:F

    iput v2, v6, LX/Wye;->A00:F

    iput-wide v8, v6, LX/Wye;->A04:J

    move-wide/from16 v8, v17

    iput-wide v8, v6, LX/Wye;->A05:J

    iput v13, v6, LX/Wye;->A01:F

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v14, 0x3f666666    # 0.9f

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    new-instance v9, LX/Wv0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v9, LX/Wv0;->A04:J

    iput v14, v9, LX/Wv0;->A01:F

    iput v13, v9, LX/Wv0;->A00:F

    iput v8, v9, LX/Wv0;->A03:F

    iput v5, v9, LX/Wv0;->A02:F

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v14, 0x1

    const/high16 v13, 0x40400000    # 3.0f

    const/high16 v5, 0x3fc00000    # 1.5f

    new-instance v8, LX/Wwz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v41

    iput-wide v0, v8, LX/Wwz;->A05:J

    iput-wide v0, v8, LX/Wwz;->A04:J

    iput v14, v8, LX/Wwz;->A03:I

    iput v13, v8, LX/Wwz;->A01:F

    iput v5, v8, LX/Wwz;->A00:F

    iput v2, v8, LX/Wwz;->A02:F

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/VQz;->A1u:LX/VQz;

    invoke-interface {v7, v0}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v14

    sget-object v0, LX/VQz;->A1t:LX/VQz;

    invoke-interface {v7, v0}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v13

    sget-object v0, LX/VQz;->A1s:LX/VQz;

    invoke-interface {v7, v0}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v2

    const/4 v15, 0x3

    const-string v5, "\u2022"

    const-string v1, "\u25cb"

    const-string v0, "\u25a0"

    filled-new-array {v5, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, LX/Wx0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v15, v5, LX/Wx0;->A03:I

    move/from16 v0, v30

    iput v0, v5, LX/Wx0;->A04:I

    iput-object v1, v5, LX/Wx0;->A05:Ljava/util/List;

    iput v14, v5, LX/Wx0;->A02:F

    iput v13, v5, LX/Wx0;->A01:F

    iput v2, v5, LX/Wx0;->A00:F

    const/4 v0, 0x0

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v13, 0x3f400000    # 0.75f

    move-object/from16 v1, v45

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/ZIm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ZIm;->A07:LX/2Is;

    move-wide/from16 v0, v43

    iput-wide v0, v2, LX/ZIm;->A05:J

    move-wide/from16 v0, v41

    iput-wide v0, v2, LX/ZIm;->A06:J

    move-wide/from16 v0, v39

    iput-wide v0, v2, LX/ZIm;->A03:J

    iput v13, v2, LX/ZIm;->A01:F

    move/from16 v0, v20

    iput v0, v2, LX/ZIm;->A00:F

    move-wide/from16 v0, v37

    iput-wide v0, v2, LX/ZIm;->A02:J

    move-wide/from16 v0, v46

    iput-wide v0, v2, LX/ZIm;->A04:J

    iput-object v12, v2, LX/ZIm;->A0C:LX/Wys;

    iput-object v10, v2, LX/ZIm;->A0A:LX/ZFy;

    iput-object v6, v2, LX/ZIm;->A09:LX/Wye;

    iput-object v9, v2, LX/ZIm;->A0B:LX/Wv0;

    iput-object v8, v2, LX/ZIm;->A08:LX/Wwz;

    iput-object v5, v2, LX/ZIm;->A0D:LX/Wx0;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v4, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    sget-object v0, LX/VQz;->A1v:LX/VQz;

    invoke-interface {v7, v0}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v4, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_d

    :cond_c
    sget-object v5, LX/VQn;->A0Z:LX/VQn;

    invoke-interface {v7, v5}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v4, v5}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_d
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_f

    :cond_e
    sget-object v5, LX/VQn;->A0d:LX/VQn;

    invoke-interface {v7, v5}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v4, v5}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_f
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v5, v48

    iget-object v10, v5, LX/kep;->A03:Ljava/util/List;

    invoke-interface {v4, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    iget-object v12, v5, LX/kep;->A01:Ljava/lang/Integer;

    invoke-interface {v4, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v4, v0, v1, v6, v5}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v5

    invoke-static {v4, v8, v5, v9}, LX/BPF;->A1T(LX/iAM;ZZZ)Z

    move-result v6

    move-object/from16 v5, v48

    iget-boolean v13, v5, LX/kep;->A05:Z

    invoke-static {v4, v13, v6}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v7

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v7, :cond_10

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_12

    :cond_10
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    move-object v10, v6

    :cond_11
    new-instance v7, LX/ZBJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, LX/ZBJ;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v21, 0x0

    new-instance v5, LX/aCD;

    move-object/from16 v22, v21

    move/from16 v27, v9

    move/from16 v28, v13

    move-object/from16 v20, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move/from16 v26, v8

    invoke-direct/range {v20 .. v28}, LX/aCD;-><init>(LX/ZHy;LX/ZBi;LX/ZBJ;Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v1, v29

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v10

    sget-object v1, LX/Zog;->A01:LX/Ahi;

    invoke-static {v1, v0}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/aIR;

    invoke-interface {v4, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    const-string v7, "get"

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_16

    :cond_13
    const-class v13, LX/lzx;

    invoke-static {v13, v7, v12}, LX/aIR;->A02(Ljava/lang/Class;Ljava/lang/String;LX/aIR;)Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/AuB;->A1U(Ljava/util/Map$Entry;)LX/Lmv;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13, v0}, LX/B8G;->A1Z(Ljava/lang/Class;LX/Lmv;)Z

    move-result v0

    if-eqz v0, :cond_14

    instance-of v0, v9, LX/lzx;

    if-nez v0, :cond_15

    move-object v9, v6

    :cond_15
    check-cast v9, LX/lzx;

    :goto_5
    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    invoke-interface {v4, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1a

    :cond_17
    const-class v8, LX/gnP;

    invoke-static {v8, v7, v12}, LX/aIR;->A02(Ljava/lang/Class;Ljava/lang/String;LX/aIR;)Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/AuB;->A1U(Ljava/util/Map$Entry;)LX/Lmv;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v0}, LX/B8G;->A1Z(Ljava/lang/Class;LX/Lmv;)Z

    move-result v0

    if-eqz v0, :cond_18

    instance-of v0, v1, LX/gnP;

    if-nez v0, :cond_19

    move-object v1, v6

    :cond_19
    check-cast v1, LX/gnP;

    :goto_6
    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    invoke-interface {v4, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v0, v48

    iget-object v12, v0, LX/kep;->A00:LX/miz;

    invoke-static {v4, v12, v9, v1, v7}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_1d

    :cond_1b
    const/16 v0, 0x9

    new-instance v8, LX/jio;

    invoke-direct {v8, v0, v10, v12, v1}, LX/jio;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v1, LX/mAP;

    invoke-direct {v1, v10, v12, v0}, LX/mAP;-><init>(Landroid/content/Context;LX/miz;I)V

    if-eqz v9, :cond_1c

    const/16 v0, 0xb3

    invoke-static {v9, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v6

    :cond_1c
    new-instance v7, LX/dtp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/dtp;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v1, v7, LX/dtp;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v6, v7, LX/dtp;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1d
    sget-object v1, LX/a8t;->A03:LX/Ahi;

    sget-object v0, LX/Zkc;->A00:LX/Zkc;

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v1

    move-object/from16 v0, v48

    iget-object v0, v0, LX/kep;->A02:Ljava/lang/String;

    const/4 v15, 0x7

    new-instance v8, LX/lAZ;

    move-object v9, v11

    move-object v10, v3

    move-object v11, v2

    move-object v12, v7

    move-object v13, v5

    move-object v14, v0

    invoke-direct/range {v8 .. v15}, LX/lAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x7227c8d9

    invoke-static {v4, v1, v8, v0}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x58c56eab

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1e
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1f
    move-object v1, v6

    goto :goto_6

    :cond_20
    move-object v9, v6

    goto/16 :goto_5

    :cond_21
    move-object/from16 v24, v12

    goto/16 :goto_4

    :cond_22
    move-object/from16 v25, v12

    goto/16 :goto_3

    :cond_23
    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_24
    move-object/from16 v27, v12

    goto/16 :goto_1

    :cond_25
    invoke-static {v7, v2}, LX/ZHy;->A00(LX/lyx;Z)LX/ZHy;

    move-result-object v3

    goto/16 :goto_0

    :cond_26
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_7
.end method
