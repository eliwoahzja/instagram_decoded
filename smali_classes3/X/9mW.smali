.class public final LX/9mW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/2Ck;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Landroidx/media3/common/Timeline;

.field public final A04:LX/2Ck;

.field public final A05:LX/2Ck;

.field public final A06:LX/2Cx;

.field public final A07:LX/2Cd;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Z

.field public final A0A:Z

.field public volatile A0B:J

.field public volatile A0C:J

.field public volatile A0D:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    new-instance v0, LX/2Ck;

    invoke-direct {v0, v3, v1, v2}, LX/2Ck;-><init>(Ljava/lang/Object;J)V

    sput-object v0, LX/9mW;->A0E:LX/2Ck;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Timeline;LX/2Ck;LX/2Ck;LX/2Cx;LX/2Cd;Ljava/lang/Integer;IJJJJJZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    iput-object p2, p0, LX/9mW;->A05:LX/2Ck;

    iput-wide p8, p0, LX/9mW;->A02:J

    iput-wide p10, p0, LX/9mW;->A01:J

    iput-wide p8, p0, LX/9mW;->A0C:J

    iput p7, p0, LX/9mW;->A00:I

    move/from16 v0, p18

    iput-boolean v0, p0, LX/9mW;->A0A:Z

    iput-object p4, p0, LX/9mW;->A06:LX/2Cx;

    iput-object p5, p0, LX/9mW;->A07:LX/2Cd;

    iput-object p3, p0, LX/9mW;->A04:LX/2Ck;

    iput-wide p12, p0, LX/9mW;->A0B:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/9mW;->A0D:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/9mW;->A0C:J

    iput-object p6, p0, LX/9mW;->A08:Ljava/lang/Integer;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/9mW;->A09:Z

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Timeline;LX/2Cx;LX/2Cd;J)V
    .locals 20

    .line 268435456
    sget-object v2, LX/9mW;->A0E:LX/2Ck;

    .line 268435458
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    .line 268435460
    const/16 v18, 0x0

    .line 268435462
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 268435467
    const/4 v7, 0x1

    .line 268435468
    move-object/from16 v0, p0

    .line 268435470
    move-object/from16 v1, p1

    .line 268435472
    move-object/from16 v4, p2

    .line 268435474
    move-object/from16 v5, p3

    .line 268435476
    move-wide/from16 v8, p4

    .line 268435478
    move-object v3, v2

    .line 268435479
    move-wide v12, v8

    .line 268435480
    move-wide v14, v8

    .line 268435481
    move-wide/from16 v16, v8

    .line 268435483
    move/from16 v19, v18

    .line 268435485
    invoke-direct/range {v0 .. v19}, LX/9mW;-><init>(Landroidx/media3/common/Timeline;LX/2Ck;LX/2Ck;LX/2Cx;LX/2Cd;Ljava/lang/Integer;IJJJJJZZ)V

    .line 268435488
    return-void
.end method

.method public static A00(LX/9mW;LX/9mW;)V
    .locals 2

    iget-wide v0, p0, LX/9mW;->A0C:J

    iput-wide v0, p1, LX/9mW;->A0C:J

    iget-wide v0, p0, LX/9mW;->A0B:J

    iput-wide v0, p1, LX/9mW;->A0B:J

    iget-wide v0, p0, LX/9mW;->A0D:J

    iput-wide v0, p1, LX/9mW;->A0D:J

    return-void
.end method


# virtual methods
.method public final A01(LX/2Ck;JJJ)LX/9mW;
    .locals 21

    move-object/from16 v1, p0

    move-wide/from16 v11, p4

    iget-object v2, v1, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/2Ck;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    iget v8, v1, LX/9mW;->A00:I

    iget-boolean v0, v1, LX/9mW;->A0A:Z

    iget-object v5, v1, LX/9mW;->A06:LX/2Cx;

    iget-object v6, v1, LX/9mW;->A07:LX/2Cd;

    iget-object v4, v1, LX/9mW;->A04:LX/2Ck;

    iget-wide v13, v1, LX/9mW;->A0B:J

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/16 v20, 0x0

    new-instance v1, LX/9mW;

    move-wide/from16 v9, p2

    move-wide/from16 v15, p6

    move-wide/from16 v17, v9

    move/from16 v19, v0

    invoke-direct/range {v1 .. v20}, LX/9mW;-><init>(Landroidx/media3/common/Timeline;LX/2Ck;LX/2Ck;LX/2Cx;LX/2Cd;Ljava/lang/Integer;IJJJJJZZ)V

    return-object v1
.end method

.method public final A02(LX/2Cx;LX/2Cd;)LX/9mW;
    .locals 34

    move-object/from16 v12, p0

    iget-object v0, v12, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v33, v0

    iget-object v0, v12, LX/9mW;->A05:LX/2Ck;

    move-object/from16 v19, v0

    iget-wide v7, v12, LX/9mW;->A02:J

    iget-wide v5, v12, LX/9mW;->A01:J

    iget v0, v12, LX/9mW;->A00:I

    move/from16 v16, v0

    iget-boolean v15, v12, LX/9mW;->A0A:Z

    iget-object v14, v12, LX/9mW;->A04:LX/2Ck;

    iget-wide v9, v12, LX/9mW;->A0B:J

    iget-wide v3, v12, LX/9mW;->A0D:J

    iget-wide v1, v12, LX/9mW;->A0C:J

    iget-object v13, v12, LX/9mW;->A08:Ljava/lang/Integer;

    iget-boolean v11, v12, LX/9mW;->A09:Z

    new-instance v0, LX/9mW;

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-wide/from16 v29, v1

    move/from16 v31, v15

    move/from16 v32, v11

    move-wide/from16 v25, v9

    move-wide/from16 v27, v3

    move/from16 v20, v16

    move-wide/from16 v21, v7

    move-wide/from16 v23, v5

    move-object/from16 v15, v19

    move-object/from16 v16, v14

    move-object/from16 v19, v13

    move-object v13, v0

    move-object/from16 v14, v33

    invoke-direct/range {v13 .. v32}, LX/9mW;-><init>(Landroidx/media3/common/Timeline;LX/2Ck;LX/2Ck;LX/2Cx;LX/2Cd;Ljava/lang/Integer;IJJJJJZZ)V

    invoke-static {v12, v0}, LX/9mW;->A00(LX/9mW;LX/9mW;)V

    return-object v0
.end method
