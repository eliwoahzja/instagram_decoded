.class public final LX/2Is;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/2Is;


# instance fields
.field public final A00:LX/2JB;

.field public final A01:LX/2Iq;

.field public final A02:LX/2It;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/4 v1, 0x0

    sget-wide v8, LX/1xR;->A0B:J

    sget-wide v10, Landroidx/compose/ui/unit/TextUnit;->A01:J

    const/4 v6, 0x0

    new-instance v0, LX/2Is;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v7, v6

    move-wide v12, v10

    move-wide v14, v8

    move-wide/from16 v16, v10

    invoke-direct/range {v0 .. v17}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    sput-object v0, LX/2Is;->A03:LX/2Is;

    return-void
.end method

.method public constructor <init>(LX/2JB;LX/2Iq;LX/2It;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p3, p0, LX/2Is;->A02:LX/2It;

    .line 268435461
    iput-object p1, p0, LX/2Is;->A00:LX/2JB;

    .line 268435463
    iput-object p2, p0, LX/2Is;->A01:LX/2Iq;

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/2JB;LX/2It;)V
    .locals 2

    .line 536870912
    iget-object v1, p1, LX/2JB;->A05:LX/2Ir;

    .line 536870914
    if-nez v1, :cond_0

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    :goto_0
    invoke-direct {p0, p1, v0, p2}, LX/2Is;-><init>(LX/2JB;LX/2Iq;LX/2It;)V

    .line 536870920
    return-void

    .line 536870921
    :cond_0
    new-instance v0, LX/2Iq;

    .line 536870923
    invoke-direct {v0, v1}, LX/2Iq;-><init>(LX/2Ir;)V

    .line 536870926
    goto :goto_0
.end method

.method public constructor <init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V
    .locals 26

    const/4 v6, 0x0

    const/16 v22, 0x0

    const/4 v1, 0x0

    new-instance v3, LX/2It;

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    move-wide/from16 v14, p8

    move-wide/from16 v16, p10

    move-wide/from16 v18, p12

    move-wide/from16 v20, p14

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v3 .. v21}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    move-object/from16 v2, p2

    if-eqz p2, :cond_0

    iget-object v1, v2, LX/2Iq;->A00:LX/2Ir;

    :cond_0
    new-instance v0, LX/2JB;

    move-object/from16 v17, p5

    move/from16 v20, p6

    move/from16 v21, p7

    move-wide/from16 v24, p16

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move/from16 v23, v22

    invoke-direct/range {v15 .. v25}, LX/2JB;-><init>(LX/2Ir;LX/3S6;LX/2VF;LX/2VG;IIIIJ)V

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v2, v3}, LX/2Is;-><init>(LX/2JB;LX/2Iq;LX/2It;)V

    return-void
.end method

.method public static synthetic A00(LX/C26;LX/2Is;LX/3Ym;LX/2JH;I)LX/2Is;
    .locals 32

    move-object/from16 v10, p1

    move-object/from16 v21, p3

    move-object/from16 v18, p2

    iget-object v7, v10, LX/2Is;->A02:LX/2It;

    iget-object v0, v7, LX/2It;->A0C:LX/2Iu;

    invoke-interface {v0}, LX/2Iu;->BNl()F

    move-result v9

    iget-wide v3, v7, LX/2It;->A01:J

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/2It;->A08:LX/2JH;

    move-object/from16 v21, v0

    :cond_0
    iget-object v0, v7, LX/2It;->A06:LX/2Ur;

    move-object/from16 v19, v0

    iget-object v0, v7, LX/2It;->A07:LX/2Us;

    move-object/from16 v20, v0

    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/2It;->A05:LX/3Ym;

    move-object/from16 v18, v0

    :cond_1
    iget-object v0, v7, LX/2It;->A0E:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-wide v5, v7, LX/2It;->A02:J

    iget-object v0, v7, LX/2It;->A0A:LX/2Ut;

    move-object/from16 v23, v0

    iget-object v0, v7, LX/2It;->A0D:LX/2Uu;

    move-object/from16 v26, v0

    iget-object v0, v7, LX/2It;->A09:LX/2Hs;

    move-object/from16 v22, v0

    iget-wide v1, v7, LX/2It;->A00:J

    iget-object v0, v7, LX/2It;->A0B:LX/2VB;

    move-object/from16 v24, v0

    iget-object v0, v7, LX/2It;->A03:LX/2VD;

    move-object/from16 v16, v0

    iget-object v0, v7, LX/2It;->A04:LX/XEg;

    move-object/from16 v17, v0

    iget-object v12, v10, LX/2Is;->A00:LX/2JB;

    iget v0, v12, LX/2JB;->A02:I

    move/from16 p4, v0

    iget v0, v12, LX/2JB;->A03:I

    move/from16 p3, v0

    iget-wide v7, v12, LX/2JB;->A04:J

    iget-object v0, v12, LX/2JB;->A07:LX/2VF;

    move-object/from16 p2, v0

    iget-object v14, v10, LX/2Is;->A01:LX/2Iq;

    iget-object v13, v12, LX/2JB;->A06:LX/3S6;

    iget v11, v12, LX/2JB;->A01:I

    iget v10, v12, LX/2JB;->A00:I

    iget-object v12, v12, LX/2JB;->A08:LX/2VG;

    const/4 v0, 0x0

    move-object/from16 v15, p0

    invoke-static {v15, v9}, LX/2Iu;->A01(LX/C26;F)LX/2Iu;

    move-result-object v25

    new-instance v9, LX/2It;

    move-wide/from16 v30, v5

    move-wide/from16 p0, v1

    move-object v15, v9

    move-wide/from16 v28, v3

    invoke-direct/range {v15 .. v33}, LX/2It;-><init>(LX/2VD;LX/XEg;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Iu;LX/2Uu;Ljava/lang/String;JJJ)V

    if-eqz v14, :cond_2

    iget-object v0, v14, LX/2Iq;->A00:LX/2Ir;

    :cond_2
    new-instance v1, LX/2JB;

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, p2

    move-object/from16 v19, v12

    move/from16 v20, p4

    move/from16 v21, p3

    move/from16 v22, v11

    move/from16 v23, v10

    move-wide/from16 v24, v7

    invoke-direct/range {v15 .. v25}, LX/2JB;-><init>(LX/2Ir;LX/3S6;LX/2VF;LX/2VG;IIIIJ)V

    new-instance v0, LX/2Is;

    invoke-direct {v0, v1, v14, v9}, LX/2Is;-><init>(LX/2JB;LX/2Iq;LX/2It;)V

    return-object v0
.end method

.method public static synthetic A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;
    .locals 39

    move-object/from16 v13, p2

    move-object/from16 v38, p8

    move-object/from16 v37, p10

    move/from16 v12, p14

    move-wide/from16 v7, p21

    move-wide/from16 v5, p23

    move-wide/from16 v3, p17

    move-object/from16 v26, p6

    move-object/from16 v22, p5

    move-object/from16 v20, p4

    move-wide/from16 v1, p19

    move-object/from16 v24, p7

    move-object/from16 v25, p9

    move-object/from16 v19, p0

    move-object/from16 v18, p1

    move/from16 v15, p11

    move/from16 v36, p12

    move/from16 v35, p13

    and-int/lit8 v9, p14, 0x1

    move-object/from16 v0, p3

    if-eqz v9, :cond_0

    iget-object v9, v0, LX/2Is;->A02:LX/2It;

    iget-object v9, v9, LX/2It;->A0C:LX/2Iu;

    invoke-interface {v9}, LX/2Iu;->Bh4()J

    move-result-wide p15

    :cond_0
    and-int/lit8 v9, p14, 0x2

    if-eqz v9, :cond_1

    iget-object v3, v0, LX/2Is;->A02:LX/2It;

    iget-wide v3, v3, LX/2It;->A01:J

    :cond_1
    and-int/lit8 v9, p14, 0x4

    if-eqz v9, :cond_2

    iget-object v9, v0, LX/2Is;->A02:LX/2It;

    iget-object v9, v9, LX/2It;->A08:LX/2JH;

    move-object/from16 v26, v9

    :cond_2
    and-int/lit8 v9, p14, 0x8

    if-eqz v9, :cond_3

    iget-object v9, v0, LX/2Is;->A02:LX/2It;

    iget-object v9, v9, LX/2It;->A06:LX/2Ur;

    move-object/from16 v22, v9

    :cond_3
    iget-object v11, v0, LX/2Is;->A02:LX/2It;

    iget-object v9, v11, LX/2It;->A07:LX/2Us;

    move-object/from16 v21, v9

    and-int/lit8 v9, p14, 0x20

    if-eqz v9, :cond_4

    iget-object v9, v11, LX/2It;->A05:LX/3Ym;

    move-object/from16 v20, v9

    :cond_4
    iget-object v9, v11, LX/2It;->A0E:Ljava/lang/String;

    move-object/from16 v28, v9

    and-int/lit16 v9, v12, 0x80

    if-eqz v9, :cond_5

    iget-wide v1, v11, LX/2It;->A02:J

    :cond_5
    and-int/lit16 v9, v12, 0x100

    if-eqz v9, :cond_6

    iget-object v9, v11, LX/2It;->A0A:LX/2Ut;

    move-object/from16 v24, v9

    :cond_6
    iget-object v9, v11, LX/2It;->A0D:LX/2Uu;

    move-object/from16 v27, v9

    iget-object v9, v11, LX/2It;->A09:LX/2Hs;

    move-object/from16 v23, v9

    and-int/lit16 v9, v12, 0x800

    if-eqz v9, :cond_7

    iget-wide v7, v11, LX/2It;->A00:J

    :cond_7
    and-int/lit16 v9, v12, 0x1000

    if-eqz v9, :cond_8

    iget-object v9, v11, LX/2It;->A0B:LX/2VB;

    move-object/from16 v25, v9

    :cond_8
    and-int/lit16 v9, v12, 0x2000

    if-eqz v9, :cond_9

    iget-object v9, v11, LX/2It;->A03:LX/2VD;

    move-object/from16 v19, v9

    :cond_9
    and-int/lit16 v9, v12, 0x4000

    if-eqz v9, :cond_a

    iget-object v9, v11, LX/2It;->A04:LX/XEg;

    move-object/from16 v18, v9

    :cond_a
    const v9, 0x8000

    and-int v9, p14, v9

    if-eqz v9, :cond_b

    iget-object v9, v0, LX/2Is;->A00:LX/2JB;

    iget v15, v9, LX/2JB;->A02:I

    :cond_b
    iget-object v10, v0, LX/2Is;->A00:LX/2JB;

    iget v14, v10, LX/2JB;->A03:I

    const/high16 v9, 0x20000

    and-int v9, p14, v9

    if-eqz v9, :cond_c

    iget-wide v5, v10, LX/2JB;->A04:J

    :cond_c
    iget-object v9, v10, LX/2JB;->A07:LX/2VF;

    const/high16 v16, 0x80000

    and-int v16, p14, v16

    if-eqz v16, :cond_d

    iget-object v13, v0, LX/2Is;->A01:LX/2Iq;

    :cond_d
    const/high16 v0, 0x100000

    and-int v0, p14, v0

    if-eqz v0, :cond_e

    iget-object v0, v10, LX/2JB;->A06:LX/3S6;

    move-object/from16 v38, v0

    :cond_e
    const/high16 v0, 0x200000

    and-int v0, p14, v0

    if-eqz v0, :cond_f

    iget v0, v10, LX/2JB;->A01:I

    move/from16 v36, v0

    :cond_f
    const/high16 v0, 0x400000

    and-int v0, p14, v0

    if-eqz v0, :cond_10

    iget v0, v10, LX/2JB;->A00:I

    move/from16 v35, v0

    :cond_10
    const/high16 v0, 0x800000

    and-int v12, p14, v0

    if-eqz v12, :cond_11

    iget-object v0, v10, LX/2JB;->A08:LX/2VG;

    move-object/from16 v37, v0

    :cond_11
    iget-object v0, v11, LX/2It;->A0C:LX/2Iu;

    invoke-interface {v0}, LX/2Iu;->Bh4()J

    move-result-wide v16

    sget-wide v10, LX/1xR;->A01:J

    cmp-long v10, p15, v16

    if-eqz v10, :cond_12

    invoke-static/range {p15 .. p16}, LX/2Iu;->A00(J)LX/2Iu;

    move-result-object v0

    :cond_12
    const/4 v11, 0x0

    new-instance v10, LX/2It;

    move-wide/from16 v29, v3

    move-wide/from16 v31, v1

    move-wide/from16 v33, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v26

    move-object/from16 v26, v0

    invoke-direct/range {v16 .. v34}, LX/2It;-><init>(LX/2VD;LX/XEg;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Iu;LX/2Uu;Ljava/lang/String;JJJ)V

    if-eqz v13, :cond_13

    iget-object v11, v13, LX/2Iq;->A00:LX/2Ir;

    :cond_13
    new-instance v1, LX/2JB;

    move-object/from16 v16, v11

    move-object/from16 v17, v38

    move-object/from16 v18, v9

    move-object/from16 v19, v37

    move/from16 v20, v15

    move/from16 v21, v14

    move/from16 v22, v36

    move/from16 v23, v35

    move-wide/from16 v24, v5

    move-object v15, v1

    invoke-direct/range {v15 .. v25}, LX/2JB;-><init>(LX/2Ir;LX/3S6;LX/2VF;LX/2VG;IIIIJ)V

    new-instance v0, LX/2Is;

    invoke-direct {v0, v1, v13, v10}, LX/2Is;-><init>(LX/2JB;LX/2Iq;LX/2It;)V

    return-object v0
.end method

.method public static synthetic A02(LX/2VD;LX/2Is;)LX/2Is;
    .locals 23

    const/4 v1, 0x0

    const/4 v11, 0x0

    const v14, 0xffdfff

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move v12, v11

    move v13, v11

    move-wide/from16 v17, v15

    move-wide/from16 v19, v15

    move-wide/from16 v21, v15

    move-wide/from16 p0, v15

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/2VD;LX/2Is;LX/3Ym;LX/2JH;IIJJJJ)LX/2Is;
    .locals 23

    const/4 v1, 0x0

    const/4 v12, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move/from16 v11, p4

    move/from16 v14, p5

    move-wide/from16 v15, p6

    move-wide/from16 v17, p8

    move-wide/from16 v19, p10

    move-wide/from16 p0, p12

    move-object v2, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move v13, v12

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/2Iq;LX/2Is;)LX/2Is;
    .locals 23

    const/4 v0, 0x0

    const/4 v11, 0x0

    const v14, 0xf7ffff

    const-wide/16 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move-wide/from16 v17, v15

    move-wide/from16 v19, v15

    move-wide/from16 v21, v15

    move-wide/from16 p0, v15

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05(LX/2Iq;LX/2Is;LX/2JH;IJJJ)LX/2Is;
    .locals 21

    const/4 v0, 0x0

    const/4 v11, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v14, p3

    move-wide/from16 v15, p4

    move-wide/from16 v17, p6

    move-wide/from16 p2, p8

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move-wide/from16 p0, v19

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A06(LX/2Iq;LX/2Is;LX/3S6;)LX/2Is;
    .locals 22

    const/4 v0, 0x0

    const/4 v11, 0x0

    const v14, 0xe7ffff

    const-wide/16 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move-wide/from16 v17, v15

    move-wide/from16 v19, v15

    move-wide/from16 v21, v15

    move-wide/from16 p1, v15

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A07(LX/2Is;)LX/2Is;
    .locals 24

    const/4 v0, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const v14, 0xff7fff

    const-wide/16 v15, 0x0

    move-object/from16 v3, p0

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v13, v12

    move-wide/from16 v17, v15

    move-wide/from16 v19, v15

    move-wide/from16 v21, v15

    move-wide/from16 v23, v15

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A08(LX/2Is;I)LX/2Is;
    .locals 23

    const/4 v0, 0x0

    const/4 v11, 0x0

    const v14, 0xdfffff

    const-wide/16 v15, 0x0

    move-object/from16 v3, p0

    move/from16 v12, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v13, v11

    move-wide/from16 v17, v15

    move-wide/from16 v19, v15

    move-wide/from16 v21, v15

    move-wide/from16 p0, v15

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A09(LX/2Is;I)LX/2Is;
    .locals 23

    const/4 v0, 0x0

    const/4 v12, 0x0

    const v14, 0xff7fff

    const-wide/16 v15, 0x0

    move-object/from16 v3, p0

    move/from16 v11, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v13, v12

    move-wide/from16 v17, v15

    move-wide/from16 v19, v15

    move-wide/from16 v21, v15

    move-wide/from16 p0, v15

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0A(LX/2Is;IJ)LX/2Is;
    .locals 21

    const/4 v0, 0x0

    const/4 v11, 0x0

    const v14, 0x3ffffe

    const-wide/16 v17, 0x0

    move-object/from16 v3, p0

    move/from16 v13, p1

    move-wide/from16 v15, p2

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move-wide/from16 v19, v17

    move-wide/from16 p0, v17

    move-wide/from16 p2, v17

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0B(LX/2Is;IJJ)LX/2Is;
    .locals 21

    const/4 v11, 0x3

    const/4 v0, 0x0

    const/4 v12, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v3, p0

    move/from16 v14, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v13, v12

    move-wide/from16 p0, v19

    move-wide/from16 p2, v19

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0C(LX/2Is;IJJJ)LX/2Is;
    .locals 21

    const/4 v0, 0x0

    const/4 v11, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v3, p0

    move/from16 v14, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    move-wide/from16 p2, p6

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move-wide/from16 p0, v19

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0D(LX/2Is;J)LX/2Is;
    .locals 22

    const/4 v0, 0x0

    const/4 v11, 0x0

    const v14, 0x5ffffe

    const-wide/16 v17, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v15, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move-wide/from16 v19, v17

    move-wide/from16 v21, v17

    move-wide/from16 p1, v17

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0E(LX/2Is;J)LX/2Is;
    .locals 22

    const/4 v0, 0x0

    const/4 v11, 0x0

    const v14, 0xfffffe

    const-wide/16 v17, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v15, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move-wide/from16 v19, v17

    move-wide/from16 v21, v17

    move-wide/from16 p1, v17

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0F(LX/2Is;J)LX/2Is;
    .locals 22

    const/4 v0, 0x0

    const/4 v11, 0x0

    const v14, 0xfffffd

    const-wide/16 v15, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v17, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move-wide/from16 v19, v15

    move-wide/from16 v21, v15

    move-wide/from16 p1, v15

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0G(LX/2Is;J)LX/2Is;
    .locals 22

    const/4 v0, 0x0

    const/4 v11, 0x0

    const v14, 0xfdffff

    const-wide/16 v15, 0x0

    move-object/from16 v3, p0

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move-wide/from16 v17, v15

    move-wide/from16 v19, v15

    move-wide/from16 v21, v15

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0H(LX/2Is;J)LX/2Is;
    .locals 22

    const/4 v0, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const v14, 0xff7ffe

    const-wide/16 v17, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v15, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v13, v12

    move-wide/from16 v19, v17

    move-wide/from16 v21, v17

    move-wide/from16 p1, v17

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0I(LX/2Is;J)LX/2Is;
    .locals 22

    const/4 v0, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    const v14, 0xff7ffe

    const-wide/16 v17, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v15, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v13, v12

    move-wide/from16 v19, v17

    move-wide/from16 v21, v17

    move-wide/from16 p1, v17

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0J(LX/2Is;JJ)LX/2Is;
    .locals 20

    const/4 v0, 0x0

    const/4 v11, 0x0

    const v14, 0xfdfffd

    const-wide/16 v15, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v17, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move-wide/from16 v19, v15

    move-wide/from16 p1, v15

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0K(LX/2Is;JJ)LX/2Is;
    .locals 21

    const/4 v0, 0x0

    const/4 v11, 0x0

    const v14, 0xfffffc

    const-wide/16 v19, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v15, p1

    move-wide/from16 v17, p3

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move-wide/from16 p0, v19

    move-wide/from16 p2, v19

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0L(LX/2Is;LX/3Ym;)LX/2Is;
    .locals 23

    const/4 v0, 0x0

    const/4 v11, 0x0

    const v14, 0xffffdf

    const-wide/16 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move-wide/from16 v17, v15

    move-wide/from16 v19, v15

    move-wide/from16 v21, v15

    move-wide/from16 p0, v15

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0M(LX/2Is;LX/3Ym;IJJ)LX/2Is;
    .locals 21

    const/4 v0, 0x0

    const/4 v11, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v14, p2

    move-wide/from16 v15, p3

    move-wide/from16 v17, p5

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move-wide/from16 p0, v19

    move-wide/from16 p2, v19

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0N(LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;IJJ)LX/2Is;
    .locals 21

    const-wide/16 v19, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v14, p4

    move-wide/from16 v15, p5

    move-wide/from16 v17, p7

    move-object v1, v0

    move-object v2, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move-wide/from16 p0, v19

    move-wide/from16 p2, v19

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0O(LX/2Is;LX/3Ym;LX/2JH;IJJJ)LX/2Is;
    .locals 21

    const/4 v0, 0x0

    const/4 v11, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move/from16 v14, p3

    move-wide/from16 v15, p4

    move-wide/from16 v17, p6

    move-wide/from16 p2, p8

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move-wide/from16 p0, v19

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0P(LX/2Is;LX/3Ym;LX/2JH;IJJJJ)LX/2Is;
    .locals 23

    const/4 v0, 0x0

    const/4 v11, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move/from16 v14, p3

    move-wide/from16 v15, p4

    move-wide/from16 v17, p6

    move-wide/from16 v19, p8

    move-wide/from16 p0, p10

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0Q(LX/2Is;LX/3Ym;LX/2JH;JJ)LX/2Is;
    .locals 21

    const/4 v0, 0x0

    const/4 v11, 0x0

    const v14, 0xffffd8

    const-wide/16 v19, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-wide/from16 v15, p3

    move-wide/from16 v17, p5

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move-wide/from16 p0, v19

    move-wide/from16 p2, v19

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0R(LX/2Is;LX/3Ym;LX/2JH;JJJ)LX/2Is;
    .locals 18

    const/4 v0, 0x0

    const/4 v11, 0x0

    const v14, 0xfdff59

    const-wide/16 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-wide/from16 v17, p3

    move-wide/from16 p1, p5

    move-wide/from16 p5, p7

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move-wide/from16 p3, v15

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0S(LX/2Is;LX/2JH;)LX/2Is;
    .locals 23

    const/4 v0, 0x0

    const/4 v11, 0x0

    const v14, 0x5ffffb

    const-wide/16 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move-wide/from16 v17, v15

    move-wide/from16 v19, v15

    move-wide/from16 v21, v15

    move-wide/from16 p0, v15

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0T(LX/2Is;LX/2JH;)LX/2Is;
    .locals 23

    const/4 v0, 0x0

    const/4 v11, 0x0

    const v14, 0xfffffb

    const-wide/16 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move-wide/from16 v17, v15

    move-wide/from16 v19, v15

    move-wide/from16 v21, v15

    move-wide/from16 p0, v15

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0U(LX/2Is;LX/2JH;IJJJ)LX/2Is;
    .locals 21

    const/4 v0, 0x0

    const/4 v11, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move/from16 v14, p2

    move-wide/from16 v15, p3

    move-wide/from16 v17, p5

    move-wide/from16 p2, p7

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move-wide/from16 p0, v19

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0V(LX/2Is;LX/2JH;J)LX/2Is;
    .locals 21

    const/4 v0, 0x0

    const/4 v11, 0x0

    const v14, 0xfffffa

    const-wide/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-wide/from16 v15, p2

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move-wide/from16 v19, v17

    move-wide/from16 p0, v17

    move-wide/from16 p2, v17

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0W(LX/2Is;LX/2JH;J)LX/2Is;
    .locals 21

    const/4 v0, 0x0

    const/4 v11, 0x0

    const v14, 0xfffff9

    const-wide/16 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-wide/from16 v17, p2

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move-wide/from16 v19, v15

    move-wide/from16 p0, v15

    move-wide/from16 p2, v15

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0X(LX/2Is;LX/2JH;JJ)LX/2Is;
    .locals 19

    const/4 v0, 0x0

    const/4 v11, 0x0

    const v14, 0xfdfff9

    const-wide/16 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-wide/from16 v17, p2

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move-wide/from16 p0, v15

    move-wide/from16 p2, v15

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0Y(LX/2Is;LX/2JH;JJJ)LX/2Is;
    .locals 19

    const/4 v0, 0x0

    const/4 v11, 0x0

    const v14, 0xfdff79

    const-wide/16 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-wide/from16 v17, p2

    move-wide/from16 p0, p4

    move-wide/from16 p4, p6

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move-wide/from16 p2, v15

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0Z(LX/2Is;LX/2JH;JJJ)LX/2Is;
    .locals 19

    const/4 v0, 0x0

    const/4 v11, 0x0

    const v14, 0x5dff79

    const-wide/16 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-wide/from16 v17, p2

    move-wide/from16 p0, p4

    move-wide/from16 p4, p6

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move-wide/from16 p2, v15

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0a(LX/2Is;LX/2VB;)LX/2Is;
    .locals 23

    const/4 v0, 0x0

    const/4 v11, 0x0

    const v14, 0xffefff

    const-wide/16 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v9, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move-wide/from16 v17, v15

    move-wide/from16 v19, v15

    move-wide/from16 v21, v15

    move-wide/from16 p0, v15

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0b(LX/2Is;LX/2VG;J)LX/2Is;
    .locals 21

    const/4 v0, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const v14, 0x7f7ffe

    const-wide/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-wide/from16 v15, p2

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move v13, v12

    move-wide/from16 v19, v17

    move-wide/from16 p0, v17

    move-wide/from16 p2, v17

    invoke-static/range {v0 .. v24}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0c()J
    .locals 2

    iget-object v0, p0, LX/2Is;->A02:LX/2It;

    iget-object v0, v0, LX/2It;->A0C:LX/2Iu;

    invoke-interface {v0}, LX/2Iu;->Bh4()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0d(JJJJJ)LX/2Is;
    .locals 17
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move-wide/from16 v15, p9

    invoke-virtual/range {v0 .. v16}, LX/2Is;->A0f(LX/3Ym;LX/2Ur;LX/2JH;LX/2VB;IIJJJJJ)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public final A0e(LX/2Is;)LX/2Is;
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, LX/2Is;->A03:LX/2Is;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Is;->A02:LX/2It;

    iget-object v0, p1, LX/2Is;->A02:LX/2It;

    invoke-virtual {v1, v0}, LX/2It;->A02(LX/2It;)LX/2It;

    move-result-object v2

    iget-object v1, p0, LX/2Is;->A00:LX/2JB;

    iget-object v0, p1, LX/2Is;->A00:LX/2JB;

    invoke-virtual {v1, v0}, LX/2JB;->A00(LX/2JB;)LX/2JB;

    move-result-object v1

    new-instance v0, LX/2Is;

    invoke-direct {v0, v1, v2}, LX/2Is;-><init>(LX/2JB;LX/2It;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final A0f(LX/3Ym;LX/2Ur;LX/2JH;LX/2VB;IIJJJJJ)LX/2Is;
    .locals 31

    const/4 v4, 0x0

    const/16 v26, 0x0

    move-object/from16 v3, p0

    iget-object v7, v3, LX/2Is;->A02:LX/2It;

    const/high16 v17, 0x7fc00000    # Float.NaN

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    move-object/from16 v14, p4

    move-wide/from16 v18, p7

    move-wide/from16 v20, p9

    move-wide/from16 v22, p11

    move-wide/from16 v24, p13

    move-object v5, v4

    move-object v6, v4

    move-object v10, v4

    move-object v12, v4

    move-object v13, v4

    move-object v15, v4

    move-object/from16 v16, v4

    invoke-static/range {v4 .. v25}, LX/2PL;->A00(LX/C26;LX/2VD;LX/XEg;LX/2It;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;FJJJJ)LX/2It;

    move-result-object v2

    iget-object v0, v3, LX/2Is;->A00:LX/2JB;

    move/from16 v25, p5

    move/from16 v27, p6

    move-wide/from16 v29, p15

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move/from16 v28, v26

    invoke-static/range {v20 .. v30}, LX/2PY;->A00(LX/2JB;LX/2Ir;LX/3S6;LX/2VF;LX/2VG;IIIIJ)LX/2JB;

    move-result-object v1

    if-ne v7, v2, :cond_0

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/2Is;

    invoke-direct {v0, v1, v2}, LX/2Is;-><init>(LX/2JB;LX/2It;)V

    return-object v0
.end method

.method public final A0g(LX/2Is;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    iget-object v1, p0, LX/2Is;->A00:LX/2JB;

    iget-object v0, p1, LX/2Is;->A00:LX/2JB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Is;->A02:LX/2It;

    iget-object v0, p1, LX/2Is;->A02:LX/2It;

    invoke-virtual {v1, v0}, LX/2It;->A03(LX/2It;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Is;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Is;->A02:LX/2It;

    check-cast p1, LX/2Is;

    iget-object v0, p1, LX/2Is;->A02:LX/2It;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Is;->A00:LX/2JB;

    iget-object v0, p1, LX/2Is;->A00:LX/2JB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Is;->A01:LX/2Iq;

    iget-object v0, p1, LX/2Is;->A01:LX/2Iq;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2Is;->A02:LX/2It;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2Is;->A00:LX/2JB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Is;->A01:LX/2Iq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TextStyle(color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/2Is;->A02:LX/2It;

    iget-object v5, v4, LX/2It;->A0C:LX/2Iu;

    invoke-interface {v5}, LX/2Iu;->Bh4()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/2Iu;->BY2()LX/C26;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/2Iu;->BNl()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fontSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v4, LX/2It;->A01:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontWeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2It;->A08:LX/2JH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2It;->A06:LX/2Ur;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontSynthesis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2It;->A07:LX/2Us;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontFamily="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2It;->A05:LX/3Ym;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontFeatureSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2It;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", letterSpacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v4, LX/2It;->A02:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baselineShift="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2It;->A0A:LX/2Ut;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textGeometricTransform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2It;->A0D:LX/2Uu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2It;->A09:LX/2Hs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v4, LX/2It;->A00:J

    invoke-static {v2, v3}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textDecoration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2It;->A0B:LX/2VB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shadow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2It;->A03:LX/2VD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2It;->A04:LX/XEg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textAlign="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/2Is;->A00:LX/2JB;

    iget v0, v2, LX/2JB;->A02:I

    invoke-static {v0}, LX/Zy1;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textDirection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/2JB;->A03:I

    invoke-static {v0}, LX/ZBF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v2, LX/2JB;->A04:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textIndent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2JB;->A07:LX/2VF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platformStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Is;->A01:LX/2Iq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineHeightStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2JB;->A06:LX/3S6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineBreak="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/2JB;->A01:I

    invoke-static {v0}, LX/g3n;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hyphens="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/2JB;->A00:I

    invoke-static {v0}, LX/Kui;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textMotion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2JB;->A08:LX/2VG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
