.class public final LX/fll;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:LX/2Sw;

.field public final synthetic A07:LX/HVM;

.field public final synthetic A08:LX/LjO;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0I:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0J:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0K:LX/0gR;

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z

.field public final synthetic A0N:Z

.field public final synthetic A0O:Z

.field public final synthetic A0P:Z

.field public final synthetic A0Q:Z

.field public final synthetic A0R:Z


# direct methods
.method public constructor <init>(LX/2Sw;LX/HVM;LX/LjO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;FFFFIIZZZZZZZ)V
    .locals 1

    iput-object p3, p0, LX/fll;->A08:LX/LjO;

    iput-object p2, p0, LX/fll;->A07:LX/HVM;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/fll;->A0N:Z

    move/from16 v0, p20

    iput v0, p0, LX/fll;->A05:I

    iput-object p7, p0, LX/fll;->A0C:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/fll;->A0R:Z

    iput-object p4, p0, LX/fll;->A0B:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, LX/fll;->A03:F

    iput-object p8, p0, LX/fll;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/fll;->A0E:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p17

    iput v0, p0, LX/fll;->A02:F

    move/from16 v0, p18

    iput v0, p0, LX/fll;->A01:F

    iput-object p10, p0, LX/fll;->A0J:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/fll;->A0I:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/fll;->A0K:LX/0gR;

    move/from16 v0, p21

    iput v0, p0, LX/fll;->A04:I

    move/from16 v0, p24

    iput-boolean v0, p0, LX/fll;->A0Q:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/fll;->A0L:Z

    iput-object p12, p0, LX/fll;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/fll;->A06:LX/2Sw;

    move/from16 v0, p19

    iput v0, p0, LX/fll;->A00:F

    iput-object p13, p0, LX/fll;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/fll;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/fll;->A09:Ljava/lang/String;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/fll;->A0O:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/fll;->A0P:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/fll;->A0M:Z

    iput-object p14, p0, LX/fll;->A0H:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    check-cast v4, LX/iAZ;

    check-cast v0, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_0

    invoke-static {v0, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.TeleprompterOverlay.<anonymous> (TeleprompterOverlay.kt:96)"

    const v1, 0x7c32bc12

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v5, p0

    iget-object v3, v5, LX/fll;->A08:LX/LjO;

    invoke-interface {v4}, LX/iAZ;->Cap()F

    move-result v1

    invoke-interface {v3, v1}, LX/LjO;->HRR(F)F

    move-result v24

    sget-wide v1, LX/Vv1;->A00:J

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v1, 0x41300000    # 11.0f

    add-float/2addr v2, v1

    invoke-interface {v3, v2}, LX/LjO;->HRR(F)F

    move-result v1

    sub-float v24, v24, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0, v1, v4, v7}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/MutableState;

    iget-object v1, v5, LX/fll;->A07:LX/HVM;

    invoke-static {v7, v1}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.rememberTeleprompterScrollRewindState (TeleprompterOverlay.kt:53)"

    const v2, -0x38e3fbc9

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0, v1}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v4, :cond_4

    :cond_3
    new-instance v3, LX/RGy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/RGy;->A00:LX/HVM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, LX/RGy;->A01:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-virtual {v2, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f509973

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_5
    iget-boolean v9, v5, LX/fll;->A0N:Z

    invoke-static {v0, v4, v9}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v13

    iget v2, v5, LX/fll;->A05:I

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6, v4, v2}, LX/BQF;->A0p(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v3, v9}, LX/B7f;->A1Z(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_6

    if-ne v11, v4, :cond_7

    :cond_6
    const/16 v12, 0x14

    new-instance v11, LX/Q9P;

    move-object v15, v3

    move/from16 v16, v9

    invoke-direct/range {v11 .. v16}, LX/Q9P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v0, v11, v6}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v3, v2}, LX/B7f;->A1T(LX/iAM;Ljava/lang/Object;I)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_8

    if-ne v6, v4, :cond_9

    :cond_8
    const/16 v21, 0xd

    new-instance v6, LX/F15;

    move-object/from16 v16, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move/from16 v20, v2

    invoke-direct/range {v16 .. v21}, LX/F15;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v0, v6, v11}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, LX/fll;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    iget-boolean v8, v5, LX/fll;->A0R:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v11, v8}, LX/B7f;->A1Z(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_a

    if-ne v2, v4, :cond_b

    :cond_a
    const/16 v3, 0x9

    new-instance v2, LX/aKn;

    invoke-direct {v2, v11, v10, v3, v8}, LX/aKn;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v0, v14, v2, v6}, LX/BQD;->A1I(LX/iAM;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v39

    sget-wide v36, LX/Vv1;->A00:J

    iget-object v2, v5, LX/fll;->A0B:Ljava/lang/String;

    move-object/from16 v51, v2

    iget v2, v5, LX/fll;->A03:F

    move/from16 v23, v2

    iget-object v2, v5, LX/fll;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v50, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_c

    const/16 v2, 0x16b

    invoke-static {v0, v14, v2}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v3

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v5, LX/fll;->A0E:Lkotlin/jvm/functions/Function0;

    move-object/from16 v49, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    const/16 v2, 0x16c

    invoke-static {v0, v14, v2}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v2

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget v6, v5, LX/fll;->A02:F

    move/from16 v25, v6

    iget v6, v5, LX/fll;->A01:F

    move/from16 v26, v6

    iget-object v6, v5, LX/fll;->A0J:Lkotlin/jvm/functions/Function1;

    move-object/from16 v48, v6

    iget-object v6, v5, LX/fll;->A0I:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_e

    const/16 v4, 0x68

    invoke-static {v0, v4}, LX/AtF;->A11(LX/iAM;I)LX/Cwf;

    move-result-object v6

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, v5, LX/fll;->A0K:LX/0gR;

    move-object/from16 v22, v4

    iget v4, v5, LX/fll;->A04:I

    move/from16 v29, v4

    iget-boolean v4, v5, LX/fll;->A0Q:Z

    move/from16 v42, v4

    iget-boolean v4, v5, LX/fll;->A0L:Z

    move/from16 v43, v4

    iget-object v4, v5, LX/fll;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v4

    iget-object v4, v5, LX/fll;->A06:LX/2Sw;

    move-object/from16 v47, v4

    iget v4, v5, LX/fll;->A00:F

    move/from16 v28, v4

    iget-object v4, v5, LX/fll;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v4

    iget-object v15, v5, LX/fll;->A0A:Ljava/lang/String;

    iget-object v14, v5, LX/fll;->A09:Ljava/lang/String;

    iget-boolean v13, v5, LX/fll;->A0O:Z

    iget-boolean v12, v5, LX/fll;->A0P:Z

    iget-boolean v11, v5, LX/fll;->A0M:Z

    iget-object v4, v5, LX/fll;->A0H:Lkotlin/jvm/functions/Function1;

    const v32, 0x6008000

    const/high16 v34, 0x4020000

    const v27, 0x3f733333    # 0.95f

    const/high16 v30, 0xc30000

    const v31, 0x180c06

    move-object/from16 v17, v6

    move-object/from16 v19, v10

    move-object/from16 v21, v4

    move/from16 v33, v7

    move/from16 v35, v7

    move/from16 v38, v9

    move/from16 v40, v7

    move/from16 v41, v8

    move/from16 v44, v13

    move/from16 v45, v12

    move/from16 v46, v11

    move-object/from16 v4, v47

    move-object v5, v1

    move-object v6, v0

    move-object v7, v10

    move-object/from16 v8, v51

    move-object v9, v15

    move-object v10, v14

    move-object/from16 v11, v50

    move-object v12, v3

    move-object/from16 v13, v49

    move-object v14, v2

    move-object/from16 v15, v48

    invoke-static/range {v4 .. v46}, LX/TBQ;->A00(LX/2Sw;LX/HVM;LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;FFFFFFIIIIIIIJZZZZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x505a9353

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_10
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_0
.end method
