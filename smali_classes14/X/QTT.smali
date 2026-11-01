.class public final LX/QTT;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lov;


# instance fields
.field public A00:LX/PZ5;

.field public A01:LX/QTR;

.field public A02:LX/1e6;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/BQH;->A0n()LX/1e6;

    move-result-object v2

    new-instance v1, LX/PZ5;

    invoke-direct {v1, v4, v4, v4}, LX/PZ5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UNKNOWN"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/QTT;->A08:Ljava/lang/String;

    iput-object v4, p0, LX/QTT;->A0B:Ljava/lang/String;

    iput-object v3, p0, LX/QTT;->A05:Ljava/lang/String;

    iput-object v2, p0, LX/QTT;->A02:LX/1e6;

    iput-object v6, p0, LX/QTT;->A06:Ljava/lang/String;

    iput-object v6, p0, LX/QTT;->A0D:Ljava/lang/String;

    iput-object v1, p0, LX/QTT;->A00:LX/PZ5;

    iput-object v0, p0, LX/QTT;->A07:Ljava/lang/String;

    iput-object v6, p0, LX/QTT;->A01:LX/QTR;

    iput-object v6, p0, LX/QTT;->A03:Ljava/lang/Long;

    iput-object v6, p0, LX/QTT;->A04:Ljava/lang/Long;

    iput-object v6, p0, LX/QTT;->A09:Ljava/lang/String;

    iput-object v6, p0, LX/QTT;->A0A:Ljava/lang/String;

    iput-object v6, p0, LX/QTT;->A0C:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A00(LX/QTT;LX/QTR;LX/1e6;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/QTT;
    .locals 15

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    move-object/from16 v4, p11

    move-object v14, p0

    iget-object v3, p0, LX/QTT;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/QTT;->A0B:Ljava/lang/String;

    move/from16 p0, p12

    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_0

    iget-object v10, v14, LX/QTT;->A05:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_1

    iget-object v13, v14, LX/QTT;->A02:LX/1e6;

    :cond_1
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_2

    iget-object v9, v14, LX/QTT;->A06:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_3

    iget-object v8, v14, LX/QTT;->A0D:Ljava/lang/String;

    :cond_3
    iget-object v2, v14, LX/QTT;->A00:LX/PZ5;

    and-int/lit16 v0, p0, 0x80

    if-eqz v0, :cond_4

    iget-object v7, v14, LX/QTT;->A07:Ljava/lang/String;

    :cond_4
    and-int/lit16 v0, p0, 0x100

    if-eqz v0, :cond_5

    iget-object v0, v14, LX/QTT;->A01:LX/QTR;

    move-object/from16 p1, v0

    :cond_5
    and-int/lit16 v0, p0, 0x200

    if-eqz v0, :cond_6

    iget-object v12, v14, LX/QTT;->A03:Ljava/lang/Long;

    :cond_6
    and-int/lit16 v0, p0, 0x400

    if-eqz v0, :cond_7

    iget-object v11, v14, LX/QTT;->A04:Ljava/lang/Long;

    :cond_7
    and-int/lit16 v0, p0, 0x800

    if-eqz v0, :cond_8

    iget-object v6, v14, LX/QTT;->A09:Ljava/lang/String;

    :cond_8
    and-int/lit16 v0, p0, 0x1000

    if-eqz v0, :cond_9

    iget-object v5, v14, LX/QTT;->A0A:Ljava/lang/String;

    :cond_9
    and-int/lit16 v0, p0, 0x2000

    if-eqz v0, :cond_a

    iget-object v4, v14, LX/QTT;->A0C:Ljava/lang/String;

    :cond_a
    invoke-static {v3, v1, v10, v13}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v13, v3, v1, v10, v9}, LX/QTT;->A01(LX/1e6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/QTT;

    move-result-object v1

    iput-object v8, v1, LX/QTT;->A0D:Ljava/lang/String;

    iput-object v2, v1, LX/QTT;->A00:LX/PZ5;

    iput-object v7, v1, LX/QTT;->A07:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/QTT;->A01:LX/QTR;

    iput-object v12, v1, LX/QTT;->A03:Ljava/lang/Long;

    iput-object v11, v1, LX/QTT;->A04:Ljava/lang/Long;

    iput-object v6, v1, LX/QTT;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/QTT;->A0A:Ljava/lang/String;

    iput-object v4, v1, LX/QTT;->A0C:Ljava/lang/String;

    return-object v1
.end method

.method public static A01(LX/1e6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/QTT;
    .locals 1

    new-instance v0, LX/QTT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/QTT;->A08:Ljava/lang/String;

    iput-object p2, v0, LX/QTT;->A0B:Ljava/lang/String;

    iput-object p3, v0, LX/QTT;->A05:Ljava/lang/String;

    iput-object p0, v0, LX/QTT;->A02:LX/1e6;

    iput-object p4, v0, LX/QTT;->A06:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final CDe()LX/VJo;
    .locals 1

    iget-object v0, p0, LX/QTT;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/VJo;->valueOf(Ljava/lang/String;)LX/VJo;

    move-result-object v0

    return-object v0
.end method

.method public final Csb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QTT;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic HY5(LX/lgq;LX/VJo;)LX/lov;
    .locals 13

    move-object v1, p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    check-cast v1, LX/QTR;

    const/16 v12, 0x3e7f

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    invoke-static/range {v0 .. v12}, LX/QTT;->A00(LX/QTT;LX/QTR;LX/1e6;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/QTT;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QTT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QTT;

    iget-object v1, p0, LX/QTT;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/QTT;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QTT;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/QTT;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QTT;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/QTT;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QTT;->A02:LX/1e6;

    iget-object v0, p1, LX/QTT;->A02:LX/1e6;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QTT;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/QTT;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QTT;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/QTT;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QTT;->A00:LX/PZ5;

    iget-object v0, p1, LX/QTT;->A00:LX/PZ5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QTT;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/QTT;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QTT;->A01:LX/QTR;

    iget-object v0, p1, LX/QTT;->A01:LX/QTR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QTT;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/QTT;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QTT;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/QTT;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QTT;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/QTT;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QTT;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/QTT;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QTT;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/QTT;->A0C:Ljava/lang/String;

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

    iget-object v0, p0, LX/QTT;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/QTT;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/QTT;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/QTT;->A02:LX/1e6;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QTT;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QTT;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QTT;->A00:LX/PZ5;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QTT;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/QTT;->A01:LX/QTR;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QTT;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QTT;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QTT;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QTT;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QTT;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v15, v0, LX/QTT;->A08:Ljava/lang/String;

    iget-object v14, v0, LX/QTT;->A0B:Ljava/lang/String;

    iget-object v13, v0, LX/QTT;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/QTT;->A02:LX/1e6;

    iget-object v11, v0, LX/QTT;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/QTT;->A0D:Ljava/lang/String;

    iget-object v9, v0, LX/QTT;->A00:LX/PZ5;

    iget-object v8, v0, LX/QTT;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/QTT;->A01:LX/QTR;

    iget-object v6, v0, LX/QTT;->A03:Ljava/lang/Long;

    iget-object v5, v0, LX/QTT;->A04:Ljava/lang/Long;

    iget-object v4, v0, LX/QTT;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/QTT;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/QTT;->A0C:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MovieGenClipModel(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", segmentId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x45

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x17f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", promptModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", generationState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x13

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creationTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", estimatedCompletionTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-static {v0, v4, v3, v1}, LX/BRI;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", userInteractionId="

    invoke-static {v0, v2, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
