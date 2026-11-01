.class public final LX/cen;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 1

    iput p10, p0, LX/cen;->$t:I

    iput-object p5, p0, LX/cen;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/cen;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/cen;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/cen;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/cen;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/cen;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/cen;->A02:Ljava/lang/Object;

    iput-boolean p11, p0, LX/cen;->A09:Z

    iput p8, p0, LX/cen;->A00:I

    iput p9, p0, LX/cen;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v3, v0, LX/cen;->$t:I

    move-object/from16 v4, p2

    if-eqz v3, :cond_a

    const/4 v2, 0x1

    if-eq v3, v2, :cond_9

    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v15, 0x0

    invoke-static {v3}, LX/BPF;->A15(I)Z

    move-result v3

    invoke-static {v1, v4, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "com.instagram.schools.affiliatedaccounts.add.ui.AddToDirectoryFindSchoolContent.<anonymous> (AddToDirectoryFindSchoolContent.kt:49)"

    const v3, 0x273bb34c

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    sget-object v6, LX/2KM;->A01:LX/2KN;

    iget v5, v0, LX/cen;->A00:I

    iget v4, v0, LX/cen;->A01:I

    move v14, v4

    iget-object v4, v0, LX/cen;->A07:Ljava/lang/String;

    move-object/from16 v38, v4

    iget-object v4, v0, LX/cen;->A08:Ljava/lang/String;

    move-object/from16 v37, v4

    iget-boolean v4, v0, LX/cen;->A09:Z

    move/from16 v25, v4

    iget-object v4, v0, LX/cen;->A03:Ljava/lang/Object;

    move-object/from16 v24, v4

    check-cast v24, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/cen;->A04:Ljava/lang/Object;

    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/cen;->A06:Ljava/lang/String;

    move-object/from16 v36, v4

    iget-object v4, v0, LX/cen;->A02:Ljava/lang/Object;

    move-object/from16 v22, v4

    check-cast v22, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/cen;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v12, LX/2LJ;->A07:LX/lmu;

    sget-object v11, LX/2KY;->A02:LX/ljy;

    invoke-static {v12, v1, v11, v15}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v8

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v1, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v8, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v1, v7, v8, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v19, LX/2LZ;->A00:LX/2LZ;

    add-int/lit8 v28, v5, 0x1

    const/16 v18, 0x0

    const/16 v31, 0x4

    move-object/from16 v26, v1

    move-object/from16 v27, v18

    move/from16 v29, v14

    move/from16 v30, v15

    invoke-static/range {v26 .. v31}, LX/VGy;->A01(LX/iAM;LX/3Yb;IIII)V

    move-object/from16 v5, v19

    invoke-virtual {v5, v3}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v6, LX/2KM;->A02:LX/2KN;

    invoke-static {v1, v5, v6, v2}, LX/BQG;->A0e(LX/iAM;LX/3Yb;LX/3Yb;Z)LX/3Yb;

    move-result-object v5

    invoke-static {v12, v1, v11, v15}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v17

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v1, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v1, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v17

    invoke-static {v1, v5, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v13, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v21

    move/from16 v5, v16

    invoke-static {v1, v7, v13, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v13, v20

    invoke-static {v1, v14, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    const v5, 0x7f130480

    invoke-static {v1, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    const v13, 0x7f081f66

    const/high16 v5, 0x42c00000    # 96.0f

    invoke-static {v5, v13}, LX/NQ7;->A00(FI)LX/NQ7;

    move-result-object v5

    const v35, 0x3fff0

    move-object/from16 v13, v16

    invoke-static {v1, v6, v5, v14, v13}, LX/CTd;->A0A(LX/iAM;LX/3Yb;LX/gfo;Ljava/lang/Integer;Ljava/lang/String;)V

    const/high16 v16, 0x41800000    # 16.0f

    invoke-static {v6}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v12, v1, v11, v15}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v1, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v1, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v5, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v21

    invoke-static {v1, v7, v5, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v20

    invoke-static {v1, v11, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v5, v16

    invoke-static {v1, v3, v5}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v5, 0x7f130487

    invoke-static {v1, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v31

    const/16 v33, 0xc00

    move-object/from16 v27, v6

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v38

    move-object/from16 v32, v23

    move/from16 v34, v15

    invoke-static/range {v26 .. v35}, LX/D1g;->A0E(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {v1, v3}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    const v5, 0x7f13047c

    invoke-static {v1, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v30, v36

    move-object/from16 v32, v22

    invoke-static/range {v26 .. v35}, LX/D1g;->A0E(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {v1, v3}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    const v5, 0x7f130488

    invoke-static {v1, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v31

    invoke-interface {v1, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_2

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_3

    :cond_2
    const/16 v5, 0x31f

    invoke-static {v1, v4, v5}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v8

    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, v18

    invoke-static {v6, v7, v7, v8, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v27

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_4

    const/16 v6, 0x10a

    invoke-static {v1, v6}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v8

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const v7, 0x7f082211

    new-instance v6, LX/YcQ;

    invoke-direct {v6, v7}, LX/YcQ;-><init>(I)V

    const/high16 v35, 0x30000

    const v36, 0x33fe0

    const/16 v34, 0x30

    move-object/from16 v28, v6

    move-object/from16 v30, v37

    move-object/from16 v32, v4

    move-object/from16 v33, v8

    invoke-static/range {v26 .. v36}, LX/D1g;->A0C(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v4, v19

    invoke-static {v4, v3}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v1}, LX/BQF;->A0t(LX/iAM;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v38 .. v38}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static/range {v37 .. v37}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v9, 0x1

    if-eqz v25, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    move-object/from16 v3, v24

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_7

    if-ne v3, v5, :cond_8

    :cond_7
    const/16 v4, 0x320

    move-object/from16 v3, v24

    invoke-static {v1, v3, v4}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v5, v1

    move-object v8, v3

    move/from16 v10, v25

    invoke-static/range {v5 .. v10}, LX/BRa;->A0I(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {v0, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x2f85696b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_9
    invoke-static {v1, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v5, v0, LX/cen;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/cen;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v4, v0, LX/cen;->A05:Ljava/lang/Object;

    check-cast v4, LX/2BS;

    iget-object v8, v0, LX/cen;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/cen;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/cen;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/cen;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-boolean v12, v0, LX/cen;->A09:Z

    iget v1, v0, LX/cen;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, v0, LX/cen;->A01:I

    invoke-static/range {v2 .. v12}, LX/BVH;->A00(LX/iAM;LX/3Yb;LX/2BS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :cond_a
    invoke-static {v1, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-boolean v12, v0, LX/cen;->A09:Z

    iget-object v4, v0, LX/cen;->A04:Ljava/lang/Object;

    check-cast v4, LX/Ag1;

    iget-object v6, v0, LX/cen;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/cen;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v7, v0, LX/cen;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/cen;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/cen;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/cen;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v1, v0, LX/cen;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, v0, LX/cen;->A01:I

    invoke-static/range {v2 .. v12}, LX/Rcu;->A00(LX/iAM;LX/3Yb;LX/Ag1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_0

    :cond_b
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_c
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
