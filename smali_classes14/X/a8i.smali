.class public abstract LX/a8i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:LX/2Is;

.field public static final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-wide v3, 0xffa8a8a8L

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    sget-wide v0, LX/1xR;->A01:J

    sput-wide v3, LX/a8i;->A02:J

    sget-wide v0, LX/1xR;->A0C:J

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/1xR;->A07(J)J

    move-result-wide v0

    sput-wide v0, LX/a8i;->A01:J

    const-wide v0, 0xff3c3c3cL

    shl-long/2addr v0, v2

    sput-wide v0, LX/a8i;->A00:J

    sget-object v0, LX/2Is;->A03:LX/2Is;

    invoke-static {}, LX/AtE;->A0G()J

    move-result-wide v12

    sget-object v6, LX/2JH;->A06:LX/2JH;

    const/4 v8, 0x0

    sget-wide v10, LX/1xR;->A0B:J

    sget-wide v14, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v2, LX/2Is;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move v9, v8

    move-wide/from16 v16, v10

    move-wide/from16 v18, v14

    invoke-direct/range {v2 .. v19}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    sput-object v2, LX/a8i;->A03:LX/2Is;

    const-wide/32 v0, 0x5f5e100

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, LX/VFF;->A02:LX/VFF;

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-wide/32 v0, 0xbebc200

    invoke-static {v2, v0, v1}, LX/BRH;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v4

    const-wide/32 v0, 0x1dcd6500

    invoke-static {v2, v0, v1}, LX/BRH;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v5

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v2, v0, v1}, LX/BRH;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v6

    const-wide/32 v0, 0x77359400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, LX/VFF;->A03:LX/VFF;

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-wide v0, 0x12a05f200L

    invoke-static {v2, v0, v1}, LX/BRH;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v8

    const-wide v0, 0x2540be400L

    invoke-static {v2, v0, v1}, LX/BRH;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v9

    const-wide v0, 0x4a817c800L

    invoke-static {v2, v0, v1}, LX/BRH;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v10

    const-wide v0, 0x6fc23ac00L

    invoke-static {v2, v0, v1}, LX/BRH;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v11

    const-wide v0, 0x9502f9000L

    invoke-static {v2, v0, v1}, LX/BRH;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v12

    const-wide v0, 0xdf8475800L

    invoke-static {v2, v0, v1}, LX/BRH;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v13

    const-wide v0, 0x45d964b800L

    invoke-static {v2, v0, v1}, LX/BRH;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v14

    const-wide v0, 0x8bb2c97000L

    invoke-static {v2, v0, v1}, LX/BRH;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v15

    const-wide v0, 0x1a3185c5000L

    invoke-static {v2, v0, v1}, LX/BRH;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v16

    filled-new-array/range {v3 .. v16}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/a8i;->A04:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/Z0A;LX/iAM;LX/3Yb;FIJ)V
    .locals 8

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, -0x73ce358e

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move v3, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p1, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    const/16 v7, 0x20

    move-wide v0, p5

    if-nez v2, :cond_0

    invoke-static {p1, p5, p6}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v2

    or-int/2addr v5, v2

    :cond_0
    and-int/lit16 v2, p4, 0x180

    move p4, p3

    if-nez v2, :cond_1

    invoke-static {p1, p3}, LX/BPg;->A05(LX/iAM;F)I

    move-result v2

    or-int/2addr v5, v2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    invoke-static {p1, p2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_2
    and-int/lit16 v4, v5, 0x493

    const/16 v2, 0x492

    const/4 v6, 0x0

    invoke-static {v4, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {p1, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v4, "acamera.component.timeline.ui.row.TimeMilestoneMarkerRow (TimeMilestoneMarkerRow.kt:57)"

    const v2, 0x5b453286

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    and-int/lit8 v2, v5, 0x70

    if-ne v2, v7, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p3

    if-nez v6, :cond_5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p3, v2, :cond_6

    :cond_5
    const/4 v2, 0x0

    new-instance p3, LX/igl;

    invoke-direct {p3, p5, p6, v2}, LX/igl;-><init>(JI)V

    invoke-interface {p1, p3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast p3, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v2, v5, 0xe

    invoke-static {v5, v2}, LX/AwG;->A04(II)I

    move-result p5

    invoke-static/range {p0 .. p5}, LX/a8i;->A01(LX/Z0A;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;FI)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, -0x453b171f

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v4, LX/kdo;

    move-object v5, p0

    move-object v6, p2

    move v7, p4

    move-wide p1, v0

    move p0, v3

    invoke-direct/range {v4 .. v10}, LX/kdo;-><init>(LX/Z0A;LX/3Yb;FIJ)V

    iput-object v4, v2, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_a
    move v5, p4

    goto/16 :goto_0
.end method

.method public static final A01(LX/Z0A;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;FI)V
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v5, p0

    move-object/from16 p0, p3

    move-object/from16 v0, p0

    invoke-static {v4, v5, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 p3, p2

    invoke-static/range {p3 .. p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, -0x3bb9ccfa

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v14, 0x4

    if-nez v0, :cond_d

    invoke-static {v8, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v2, v1, 0x413

    const/16 v0, 0x412

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "acamera.component.timeline.ui.row.TimeMilestoneMarkerRow (TimeMilestoneMarkerRow.kt:73)"

    const v0, -0x6c651a86

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/2HD;->A03:LX/Ahi;

    move-object v15, v8

    check-cast v15, LX/2EJ;

    invoke-static {v0, v15}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v13

    invoke-static {v8, v4, v4, v3}, LX/CWB;->A00(LX/iAM;III)LX/C6V;

    move-result-object v12

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_3

    const/16 v2, 0x32

    new-instance v11, LX/WOL;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0AG;

    invoke-direct {v0, v2}, LX/0AG;-><init>(I)V

    iput-object v0, v11, LX/WOL;->A00:LX/0AG;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v11}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_3
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-interface {v13, v0}, LX/LjO;->HRR(F)F

    move-result v9

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_4

    new-instance v7, LX/YjU;

    invoke-direct {v7}, LX/YjU;-><init>()V

    invoke-virtual {v15, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_4
    and-int/lit8 v0, v1, 0xe

    invoke-static {v0, v14}, LX/011;->A0t(II)Z

    move-result v2

    invoke-static {v8, v13, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    if-ne v3, v10, :cond_6

    :cond_5
    new-instance v2, LX/R4Q;

    invoke-direct {v2, v4, v5, v13}, LX/R4Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v2}, LX/BRH;->A0K(LX/2EJ;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v3

    :cond_6
    const/16 v16, 0x1

    invoke-static/range {p3 .. p3}, LX/2Mi;->A03(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-interface {v8, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v0, v14}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v8, v3, v0, v15}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v14

    and-int/lit8 v1, v1, 0x70

    const/16 v0, 0x20

    if-eq v1, v0, :cond_7

    const/16 v16, 0x0

    :cond_7
    or-int v14, v14, v16

    invoke-static {v8, v12, v11, v14}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v8, v9}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-static {v8, v7, v1, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_8

    if-ne v14, v10, :cond_9

    :cond_8
    new-instance v14, LX/kaK;

    move/from16 p1, v9

    move/from16 p2, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v23}, LX/kaK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v8, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v2, v14}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0, v4}, LX/AtE;->A1V(LX/iAM;LX/3Yb;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7cdf79f8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/awk;

    move/from16 v11, p4

    move-object v7, v0

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move-object v10, v5

    move v12, v6

    move v13, v4

    invoke-direct/range {v7 .. v13}, LX/awk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_d
    move v1, v6

    goto/16 :goto_0
.end method
