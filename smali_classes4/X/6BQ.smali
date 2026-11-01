.class public final LX/6BQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAJ;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/lang/Float;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6BQ;->A07:Ljava/lang/String;

    iput-wide p9, p0, LX/6BQ;->A00:J

    iput-object p5, p0, LX/6BQ;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/6BQ;->A01:Ljava/util/List;

    iput-object p2, p0, LX/6BQ;->A04:Ljava/lang/Long;

    iput-boolean p11, p0, LX/6BQ;->A0A:Z

    iput-object p1, p0, LX/6BQ;->A02:Ljava/lang/Float;

    iput-boolean p12, p0, LX/6BQ;->A09:Z

    iput-object p6, p0, LX/6BQ;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/6BQ;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/6BQ;->A03:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 13

    .line 268435456
    sget-object v8, LX/56z;->A00:LX/56z;

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v11, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v4, p1

    .line 268435462
    move-wide v9, p2

    .line 268435463
    move-object/from16 v5, p4

    .line 268435465
    move-object v2, v1

    .line 268435466
    move-object v3, v1

    .line 268435467
    move-object v6, v1

    .line 268435468
    move-object v7, v1

    .line 268435469
    move v12, v11

    .line 268435470
    invoke-direct/range {v0 .. v12}, LX/6BQ;-><init>(Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V

    .line 268435473
    return-void
.end method


# virtual methods
.method public final BfA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6BQ;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BtT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6BQ;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CEj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6BQ;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Cg7()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/6BQ;->A02:Ljava/lang/Float;

    return-object v0
.end method

.method public final Cg8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/6BQ;->A03:Ljava/lang/Long;

    return-object v0
.end method

.method public final CjP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6BQ;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final DIn()J
    .locals 2

    iget-wide v0, p0, LX/6BQ;->A00:J

    return-wide v0
.end method

.method public final Dg9()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/6BQ;->A04:Ljava/lang/Long;

    return-object v0
.end method

.method public final EQq()Z
    .locals 1

    iget-boolean v0, p0, LX/6BQ;->A09:Z

    return v0
.end method

.method public final isSampled()Z
    .locals 1

    iget-boolean v0, p0, LX/6BQ;->A0A:Z

    return v0
.end method
