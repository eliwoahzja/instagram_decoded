.class public final LX/koz;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2Jg;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/a0H;

.field public final synthetic A07:LX/WyK;

.field public final synthetic A08:LX/ZJb;

.field public final synthetic A09:LX/WPL;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0B:LX/1nk;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/2Jg;Landroidx/compose/runtime/MutableState;LX/mqj;LX/3Yb;LX/3Yb;LX/a0H;LX/WyK;LX/ZJb;LX/WPL;Lkotlin/jvm/functions/Function3;LX/1nk;JZZ)V
    .locals 1

    iput-object p4, p0, LX/koz;->A05:LX/3Yb;

    iput-object p6, p0, LX/koz;->A06:LX/a0H;

    iput-object p8, p0, LX/koz;->A08:LX/ZJb;

    iput-object p1, p0, LX/koz;->A01:LX/2Jg;

    iput-object p5, p0, LX/koz;->A04:LX/3Yb;

    iput-object p7, p0, LX/koz;->A07:LX/WyK;

    iput-object p3, p0, LX/koz;->A03:LX/mqj;

    iput-boolean p14, p0, LX/koz;->A0C:Z

    iput-object p9, p0, LX/koz;->A09:LX/WPL;

    iput-object p2, p0, LX/koz;->A02:Landroidx/compose/runtime/MutableState;

    iput-wide p12, p0, LX/koz;->A00:J

    move/from16 v0, p15

    iput-boolean v0, p0, LX/koz;->A0D:Z

    iput-object p10, p0, LX/koz;->A0A:Lkotlin/jvm/functions/Function3;

    iput-object p11, p0, LX/koz;->A0B:LX/1nk;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v9, p1

    check-cast v9, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v8, 0x0

    invoke-static {v0}, LX/BPF;->A15(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.post.PostItemView.<anonymous> (PostItemView.kt:123)"

    const v0, 0x3de7fc91

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v2, p0

    iget-object v3, v2, LX/koz;->A05:LX/3Yb;

    iget-object v0, v2, LX/koz;->A06:LX/a0H;

    move-object/from16 v38, v0

    iget-boolean v0, v0, LX/a0H;->A03:Z

    const/4 v4, 0x0

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    if-eqz v0, :cond_7

    sget-object v1, LX/2KM;->A02:LX/2KN;

    iget-object v5, v2, LX/koz;->A08:LX/ZJb;

    iget v0, v5, LX/ZJb;->A03:F

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    iget-object v0, v2, LX/koz;->A01:LX/2Jg;

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    iget-object v0, v2, LX/koz;->A04:LX/3Yb;

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    iget-wide v0, v5, LX/ZJb;->A0F:J

    move-wide/from16 v36, v0

    sget-object v21, LX/2hK;->A00:LX/lka;

    move-object/from16 v3, v21

    invoke-static {v6, v3, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v3

    iget-object v7, v2, LX/koz;->A07:LX/WyK;

    invoke-interface {v9, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x21

    new-instance v0, LX/C4t;

    invoke-direct {v0, v7, v1}, LX/C4t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v3, v0, v8}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v3

    iget-object v6, v2, LX/koz;->A03:LX/mqj;

    invoke-static {v9, v6, v7}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    new-instance v1, LX/D8D;

    invoke-direct {v1, v0, v7, v6}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-static {v3, v4, v4, v1, v0}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v3

    invoke-interface {v9, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x95

    invoke-static {v9, v6, v0}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v1

    :cond_6
    invoke-static {v3, v1}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    iget-boolean v0, v2, LX/koz;->A0C:Z

    move/from16 v19, v0

    iget-object v0, v2, LX/koz;->A09:LX/WPL;

    move-object/from16 v18, v0

    iget-object v11, v2, LX/koz;->A02:Landroidx/compose/runtime/MutableState;

    iget-wide v0, v2, LX/koz;->A00:J

    move-wide/from16 v34, v0

    iget-boolean v0, v2, LX/koz;->A0D:Z

    move/from16 v33, v0

    iget-object v0, v2, LX/koz;->A0A:Lkotlin/jvm/functions/Function3;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/koz;->A0B:LX/1nk;

    move-object/from16 v31, v0

    invoke-static {v8}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v4

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v6, v9

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v9, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v5, v2, LX/koz;->A08:LX/ZJb;

    iget v1, v5, LX/ZJb;->A04:F

    iget v0, v5, LX/ZJb;->A03:F

    invoke-static {v10, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v9, v6, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v4, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v9, v2, v4, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v1, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v2, LX/2LG;->A00:LX/2LG;

    if-eqz v19, :cond_e

    if-eqz v18, :cond_e

    const v0, 0x1ccb23a8

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v7, LX/WyK;->A04:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v1, v7, LX/WyK;->A02:Ljava/lang/String;

    if-nez v1, :cond_9

    iget-object v1, v7, LX/WyK;->A05:Ljava/lang/String;

    :cond_9
    invoke-static {v9, v5, v11}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_a

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_b

    :cond_a
    const/16 v0, 0x6f

    invoke-static {v9, v11, v5, v0}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v0

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v14, LX/2KM;->A02:LX/2KN;

    invoke-static {v14}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v14, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    invoke-virtual {v2, v14, v15}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v23

    const/16 v28, 0x180

    move-object/from16 v22, v9

    move-object/from16 v24, v21

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-wide/from16 v29, v36

    move-object/from16 v21, v18

    invoke-virtual/range {v21 .. v30}, LX/WPL;->A00(LX/iAM;LX/3Yb;LX/lka;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IJ)V

    :goto_1
    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x1cd2d900

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    iget-object v1, v5, LX/ZJb;->A0L:LX/WwZ;

    invoke-virtual {v2, v10}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0, v1, v8, v8}, LX/aHN;->A04(LX/iAM;LX/3Yb;LX/WwZ;II)V

    :goto_2
    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v1, LX/2KM;->A01:LX/2KN;

    invoke-static {v9, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v9, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v9, v6, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v11, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v0, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v9, v3, v0, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v9, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v1, LX/2LZ;->A00:LX/2LZ;

    move-object/from16 v0, v38

    iget-boolean v0, v0, LX/a0H;->A05:Z

    if-eqz v0, :cond_c

    const v0, 0x36161620

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v21, v9

    move-object/from16 v22, v38

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v25, v18

    move-object/from16 v26, v32

    move/from16 v27, v8

    move-wide/from16 v28, v34

    move/from16 v30, v33

    invoke-static/range {v21 .. v30}, LX/aHN;->A05(LX/iAM;LX/a0H;LX/WyK;LX/ZJb;LX/WPL;Lkotlin/jvm/functions/Function3;IJZ)V

    :goto_3
    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v1, v10}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v22

    move-object/from16 v23, v38

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v31

    move/from16 v27, v8

    move/from16 v28, v8

    move-wide/from16 v29, v34

    move/from16 v31, v33

    move/from16 v32, v19

    move-object/from16 v21, v9

    invoke-static/range {v21 .. v32}, LX/aHN;->A03(LX/iAM;LX/3Yb;LX/a0H;LX/WyK;LX/ZJb;LX/1nk;IIJZZ)V

    move/from16 v0, v20

    invoke-static {v6, v0}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x5878d01

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_c
    const v0, 0x359ece85

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_d
    const v0, 0x1c5e4c1b

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_e
    const v0, 0x1c5e4c1b

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_f
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_10
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
