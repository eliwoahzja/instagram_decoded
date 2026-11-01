.class public final LX/9b4;
.super LX/4Cm;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J


# direct methods
.method public constructor <init>(LX/9b2;LX/9a1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 15

    move-object/from16 v3, p1

    iget-object v4, v3, LX/9b2;->A0Z:Ljava/lang/String;

    iget-object v6, v3, LX/9b2;->A0Y:Ljava/lang/String;

    const-string v5, "."

    move-wide/from16 v11, p8

    move-object v7, v5

    move-wide v8, v11

    invoke-static/range {v4 .. v9}, LX/003;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, p2

    iget-wide v13, v4, LX/9a1;->A00:J

    move-object v2, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v14}, LX/4Cm;-><init>(LX/9b2;LX/9Zz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V

    iput-wide v13, p0, LX/9b4;->A03:J

    iget-wide v0, v4, LX/9a1;->A05:J

    iput-wide v0, p0, LX/9b4;->A05:J

    iget-wide v0, v4, LX/9a1;->A06:J

    iput-wide v0, p0, LX/9b4;->A06:J

    iget-wide v0, v4, LX/9a1;->A01:J

    iput-wide v0, p0, LX/9b4;->A04:J

    iget-wide v0, v4, LX/9a1;->A04:J

    iput-wide v0, p0, LX/9b4;->A02:J

    iget-wide v0, v4, LX/9a1;->A02:J

    iput-wide v0, p0, LX/9b4;->A00:J

    iget-wide v0, v4, LX/9a1;->A03:J

    iput-wide v0, p0, LX/9b4;->A01:J

    return-void
.end method


# virtual methods
.method public final A07(I)J
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-lt p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0C8;->A06(Z)V

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    iget-wide v0, p0, LX/9b4;->A04:J

    return-wide v0

    :cond_3
    iget-wide v0, p0, LX/9b4;->A06:J

    return-wide v0

    :cond_4
    iget-wide v0, p0, LX/9b4;->A05:J

    return-wide v0

    :cond_5
    iget-wide v0, p0, LX/9b4;->A03:J

    return-wide v0
.end method
