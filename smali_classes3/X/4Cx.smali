.class public abstract LX/4Cx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/9b2;

.field public final A05:LX/9a0;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9b2;LX/4Cy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iput-wide p7, p0, LX/4Cx;->A02:J

    iput-object p3, p0, LX/4Cx;->A06:Ljava/util/List;

    iput-object p1, p0, LX/4Cx;->A04:LX/9b2;

    if-nez p4, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/4Cx;->A08:Ljava/util/List;

    iput-object p5, p0, LX/4Cx;->A07:Ljava/util/List;

    iput-object p6, p0, LX/4Cx;->A09:Ljava/util/List;

    invoke-virtual {p2, p0}, LX/4Cy;->A00(LX/4Cx;)LX/9a0;

    move-result-object v0

    iput-object v0, p0, LX/4Cx;->A05:LX/9a0;

    iget-wide v1, p2, LX/4Cy;->A00:J

    iget-wide v5, p2, LX/4Cy;->A01:J

    const-wide/32 v3, 0xf4240

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/4Cx;->A01:J

    instance-of v0, p2, LX/9b7;

    if-eqz v0, :cond_0

    check-cast p2, LX/9b7;

    iget-wide v0, p2, LX/9b7;->A03:J

    :goto_1
    iput-wide v0, p0, LX/4Cx;->A00:J

    iput-wide v5, p0, LX/4Cx;->A03:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/0C8;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/9b2;LX/4Cy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)LX/4Cx;
    .locals 12

    move-object v3, p1

    instance-of v0, p1, LX/9Zz;

    move-object v2, p0

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    if-eqz v0, :cond_0

    check-cast v3, LX/9Zz;

    const/4 v5, 0x0

    const-wide/16 p0, -0x1

    new-instance v1, LX/4Cm;

    move-object v4, p2

    invoke-direct/range {v1 .. v13}, LX/4Cm;-><init>(LX/9b2;LX/9Zz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V

    return-object v1

    :cond_0
    instance-of v0, p1, LX/9b7;

    if-eqz v0, :cond_1

    check-cast v3, LX/9b7;

    new-instance v1, LX/2Ik;

    move-object v4, p3

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-wide v8, v10

    invoke-direct/range {v1 .. v9}, LX/4Cx;-><init>(LX/9b2;LX/4Cy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    iput-object v3, v1, LX/2Ik;->A00:LX/9b7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A01()LX/Kmb;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2Ik;

    return-object v0
.end method

.method public A02()LX/9a0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/2Ik;

    instance-of v0, v1, LX/Ahl;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ahl;

    iget-object v0, v1, LX/Ahl;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/4Cm;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Cm;

    iget-object v0, v0, LX/4Cm;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4Cx;->A06:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wz;

    iget-object v0, v0, LX/9Wz;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public A06()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/2Ik;

    iget-object v2, v0, LX/2Ik;->A00:LX/9b7;

    instance-of v0, v2, LX/4ZJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/4ZJ;

    iget-object v0, v2, LX/4ZJ;->A00:LX/8Lc;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
