.class public final LX/KMv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/H9n;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/HashMap;

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const-wide/16 v5, 0x0

    .line 268435458
    .line 268435459
    const-string v1, ""

    .line 268435460
    .line 268435461
    const-wide/16 v7, -0x1

    .line 268435462
    .line 268435463
    const/4 v11, 0x1

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v2, v1

    .line 268435466
    move-object v3, v1

    .line 268435467
    move-wide v9, v7

    .line 268435468
    invoke-direct/range {v0 .. v11}, LX/KMv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 13

    const/4 v11, 0x0

    move-wide/from16 v4, p9

    move-wide/from16 v6, p7

    sub-long v2, p9, p7

    sget-object v10, LX/H9n;->A07:LX/H9n;

    move-wide/from16 v8, p5

    if-nez p11, :cond_0

    move-wide v0, v8

    :goto_0
    xor-int/lit8 v12, p11, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v8, p0, LX/KMv;->A04:J

    iput-object p1, p0, LX/KMv;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/KMv;->A0C:Ljava/lang/String;

    move-object/from16 v8, p3

    iput-object v8, p0, LX/KMv;->A0D:Ljava/lang/String;

    iput-wide v2, p0, LX/KMv;->A07:J

    move-object/from16 v2, p4

    iput-object v2, p0, LX/KMv;->A0A:Ljava/lang/String;

    iput-object v10, p0, LX/KMv;->A08:LX/H9n;

    iput-wide v0, p0, LX/KMv;->A03:J

    iput-wide v0, p0, LX/KMv;->A05:J

    iput-object v11, p0, LX/KMv;->A09:Ljava/lang/String;

    iput-wide v6, p0, LX/KMv;->A06:J

    iput-wide v4, p0, LX/KMv;->A01:J

    iput v12, p0, LX/KMv;->A00:I

    iput-boolean v12, p0, LX/KMv;->A0G:Z

    iput-object v11, p0, LX/KMv;->A0E:Ljava/lang/String;

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
