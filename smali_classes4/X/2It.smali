.class public final LX/2It;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lej;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/2VD;

.field public final A04:LX/XEg;

.field public final A05:LX/3Ym;

.field public final A06:LX/2Ur;

.field public final A07:LX/2Us;

.field public final A08:LX/2JH;

.field public final A09:LX/2Hs;

.field public final A0A:LX/2Ut;

.field public final A0B:LX/2VB;

.field public final A0C:LX/2Iu;

.field public final A0D:LX/2Uu;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V
    .locals 19

    const/4 v2, 0x0

    .line 269711314
    invoke-static/range {p11 .. p12}, LX/2Iu;->A00(J)LX/2Iu;

    move-result-object v10

    .line 269711315
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    invoke-direct/range {v0 .. v18}, LX/2It;-><init>(LX/2VD;LX/XEg;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Iu;LX/2Uu;Ljava/lang/String;JJJ)V

    .line 269711316
    return-void
.end method

.method public constructor <init>(LX/2VD;LX/XEg;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Iu;LX/2Uu;Ljava/lang/String;JJJ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/2It;->A0C:LX/2Iu;

    iput-wide p13, p0, LX/2It;->A01:J

    iput-object p6, p0, LX/2It;->A08:LX/2JH;

    iput-object p4, p0, LX/2It;->A06:LX/2Ur;

    iput-object p5, p0, LX/2It;->A07:LX/2Us;

    iput-object p3, p0, LX/2It;->A05:LX/3Ym;

    iput-object p12, p0, LX/2It;->A0E:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/2It;->A02:J

    iput-object p8, p0, LX/2It;->A0A:LX/2Ut;

    iput-object p11, p0, LX/2It;->A0D:LX/2Uu;

    iput-object p7, p0, LX/2It;->A09:LX/2Hs;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/2It;->A00:J

    iput-object p9, p0, LX/2It;->A0B:LX/2VB;

    iput-object p1, p0, LX/2It;->A03:LX/2VD;

    iput-object p2, p0, LX/2It;->A04:LX/XEg;

    return-void
.end method

.method public static synthetic A00(LX/2It;J)LX/2It;
    .locals 8

    const/4 v1, 0x0

    const v3, 0xfffe

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v4, p1

    move-object v2, v1

    move-wide p0, v6

    invoke-static/range {v0 .. v9}, LX/2It;->A01(LX/2It;LX/3Ym;LX/2JH;IJJJ)LX/2It;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/2It;LX/3Ym;LX/2JH;IJJJ)LX/2It;
    .locals 25

    move-object/from16 v21, p1

    move-object/from16 v20, p2

    move/from16 v2, p3

    move-wide/from16 v5, p6

    move-wide/from16 v3, p8

    and-int/lit8 v1, p3, 0x1

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/2It;->A0C:LX/2Iu;

    invoke-interface {v1}, LX/2Iu;->Bh4()J

    move-result-wide p4

    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    iget-wide v5, v0, LX/2It;->A01:J

    :cond_1
    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/2It;->A08:LX/2JH;

    move-object/from16 v20, v1

    :cond_2
    iget-object v15, v0, LX/2It;->A06:LX/2Ur;

    iget-object v14, v0, LX/2It;->A07:LX/2Us;

    and-int/lit8 v1, p3, 0x20

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/2It;->A05:LX/3Ym;

    move-object/from16 v21, v1

    :cond_3
    iget-object v13, v0, LX/2It;->A0E:Ljava/lang/String;

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_4

    iget-wide v3, v0, LX/2It;->A02:J

    :cond_4
    iget-object v12, v0, LX/2It;->A0A:LX/2Ut;

    iget-object v11, v0, LX/2It;->A0D:LX/2Uu;

    iget-object v10, v0, LX/2It;->A09:LX/2Hs;

    iget-wide v1, v0, LX/2It;->A00:J

    iget-object v9, v0, LX/2It;->A0B:LX/2VB;

    iget-object v8, v0, LX/2It;->A03:LX/2VD;

    iget-object v7, v0, LX/2It;->A04:LX/XEg;

    iget-object v0, v0, LX/2It;->A0C:LX/2Iu;

    invoke-interface {v0}, LX/2Iu;->Bh4()J

    move-result-wide v18

    sget-wide v16, LX/1xR;->A01:J

    cmp-long v16, p4, v18

    if-eqz v16, :cond_5

    invoke-static/range {p4 .. p5}, LX/2Iu;->A00(J)LX/2Iu;

    move-result-object v0

    :cond_5
    new-instance v16, LX/2It;

    move-wide/from16 p4, v5

    move-wide/from16 p6, v3

    move-wide/from16 p8, v1

    move-object/from16 v22, v20

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 p0, v9

    move-object/from16 p1, v0

    move-object/from16 p2, v11

    move-object/from16 p3, v13

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v21

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v34}, LX/2It;-><init>(LX/2VD;LX/XEg;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Iu;LX/2Uu;Ljava/lang/String;JJJ)V

    return-object v16
.end method


# virtual methods
.method public final A02(LX/2It;)LX/2It;
    .locals 38

    move-object/from16 v19, p0

    move-object/from16 v6, p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, v6, LX/2It;->A0C:LX/2Iu;

    invoke-interface {v0}, LX/2Iu;->Bh4()J

    move-result-wide v30

    invoke-interface {v0}, LX/2Iu;->BY2()LX/C26;

    move-result-object v16

    invoke-interface {v0}, LX/2Iu;->BNl()F

    move-result v29

    iget-wide v4, v6, LX/2It;->A01:J

    iget-object v0, v6, LX/2It;->A08:LX/2JH;

    move-object/from16 v17, v0

    iget-object v15, v6, LX/2It;->A06:LX/2Ur;

    iget-object v14, v6, LX/2It;->A07:LX/2Us;

    iget-object v13, v6, LX/2It;->A05:LX/3Ym;

    iget-object v12, v6, LX/2It;->A0E:Ljava/lang/String;

    iget-wide v2, v6, LX/2It;->A02:J

    iget-object v11, v6, LX/2It;->A0A:LX/2Ut;

    iget-object v10, v6, LX/2It;->A0D:LX/2Uu;

    iget-object v9, v6, LX/2It;->A09:LX/2Hs;

    iget-wide v0, v6, LX/2It;->A00:J

    iget-object v8, v6, LX/2It;->A0B:LX/2VB;

    iget-object v7, v6, LX/2It;->A03:LX/2VD;

    iget-object v6, v6, LX/2It;->A04:LX/XEg;

    move-wide/from16 v32, v4

    move-wide/from16 v34, v2

    move-wide/from16 v36, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v17

    move-object/from16 v24, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v20, v13

    invoke-static/range {v16 .. v37}, LX/2PL;->A00(LX/C26;LX/2VD;LX/XEg;LX/2It;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;FJJJJ)LX/2It;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/2It;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    iget-wide v4, p0, LX/2It;->A01:J

    iget-wide v2, p1, LX/2It;->A01:J

    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->A02:[LX/2Ip;

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2It;->A08:LX/2JH;

    iget-object v0, p1, LX/2It;->A08:LX/2JH;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2It;->A06:LX/2Ur;

    iget-object v0, p1, LX/2It;->A06:LX/2Ur;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2It;->A07:LX/2Us;

    iget-object v0, p1, LX/2It;->A07:LX/2Us;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2It;->A05:LX/3Ym;

    iget-object v0, p1, LX/2It;->A05:LX/3Ym;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2It;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/2It;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, LX/2It;->A02:J

    iget-wide v1, p1, LX/2It;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2It;->A0A:LX/2Ut;

    iget-object v0, p1, LX/2It;->A0A:LX/2Ut;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2It;->A0D:LX/2Uu;

    iget-object v0, p1, LX/2It;->A0D:LX/2Uu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2It;->A09:LX/2Hs;

    iget-object v0, p1, LX/2It;->A09:LX/2Hs;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v4, p0, LX/2It;->A00:J

    iget-wide v2, p1, LX/2It;->A00:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    :cond_1
    return v7

    :cond_2
    return v6
.end method

.method public final A04(LX/2It;)Z
    .locals 3

    iget-object v1, p0, LX/2It;->A0C:LX/2Iu;

    iget-object v0, p1, LX/2It;->A0C:LX/2Iu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2It;->A0B:LX/2VB;

    iget-object v0, p1, LX/2It;->A0B:LX/2VB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2It;->A03:LX/2VD;

    iget-object v0, p1, LX/2It;->A03:LX/2VD;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2It;->A04:LX/XEg;

    iget-object v0, p1, LX/2It;->A04:LX/XEg;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/2It;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/2It;

    invoke-virtual {p0, p1}, LX/2It;->A03(LX/2It;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/2It;->A04(LX/2It;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v4, p0, LX/2It;->A0C:LX/2Iu;

    invoke-interface {v4}, LX/2Iu;->Bh4()J

    move-result-wide v2

    sget-wide v0, LX/1xR;->A01:J

    const/16 v6, 0x20

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    invoke-interface {v4}, LX/2Iu;->BY2()LX/C26;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v4}, LX/2Iu;->BNl()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/2It;->A01:J

    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->A02:[LX/2Ip;

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/2It;->A08:LX/2JH;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2It;->A06:LX/2Ur;

    if-eqz v0, :cond_9

    iget v0, v0, LX/2Ur;->A00:I

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2It;->A07:LX/2Us;

    if-eqz v0, :cond_8

    iget v0, v0, LX/2Us;->A00:I

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2It;->A05:LX/3Ym;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2It;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/2It;->A02:J

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/2It;->A0A:LX/2Ut;

    if-eqz v0, :cond_5

    iget v0, v0, LX/2Ut;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2It;->A0D:LX/2Uu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2It;->A09:LX/2Hs;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/2It;->A00:J

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/2It;->A0B:LX/2VB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2It;->A03:LX/2VD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2It;->A04:LX/XEg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_0
    add-int/2addr v1, v5

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_a

    :cond_2
    const/4 v0, 0x0

    goto :goto_9

    :cond_3
    const/4 v0, 0x0

    goto :goto_8

    :cond_4
    const/4 v0, 0x0

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SpanStyle(color="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/2It;->A0C:LX/2Iu;

    invoke-interface {v3}, LX/2Iu;->Bh4()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brush="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/2Iu;->BY2()LX/C26;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/2Iu;->BNl()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fontSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2It;->A01:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontWeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2It;->A08:LX/2JH;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontStyle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2It;->A06:LX/2Ur;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontSynthesis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2It;->A07:LX/2Us;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontFamily="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2It;->A05:LX/3Ym;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontFeatureSettings="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2It;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", letterSpacing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2It;->A02:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baselineShift="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2It;->A0A:LX/2Ut;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textGeometricTransform="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2It;->A0D:LX/2Uu;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localeList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2It;->A09:LX/2Hs;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2It;->A00:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textDecoration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2It;->A0B:LX/2VB;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shadow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2It;->A03:LX/2VD;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platformStyle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawStyle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2It;->A04:LX/XEg;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
