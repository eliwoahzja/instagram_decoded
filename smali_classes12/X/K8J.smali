.class public final LX/K8J;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/QIb;

.field public final A03:LX/QMZ;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/4 v8, 0x0

    .line 268435458
    const-string v7, ""

    .line 268435459
    .line 268435460
    sget-object v1, LX/QIb;->A06:LX/QIb;

    .line 268435461
    .line 268435462
    sget-object v2, LX/QMZ;->A07:LX/QMZ;

    .line 268435463
    .line 268435464
    move-object/from16 v0, p0

    .line 268435465
    .line 268435466
    move-object v4, v3

    .line 268435467
    move-object v5, v3

    .line 268435468
    move-object v6, v3

    .line 268435469
    move v9, v8

    .line 268435470
    move v10, v8

    .line 268435471
    move v11, v8

    .line 268435472
    move v12, v8

    .line 268435473
    move v13, v8

    .line 268435474
    move v14, v8

    .line 268435475
    move v15, v8

    .line 268435476
    move/from16 v16, v8

    .line 268435477
    .line 268435478
    move/from16 v17, v8

    .line 268435479
    .line 268435480
    move/from16 v18, v8

    .line 268435481
    .line 268435482
    move/from16 v19, v8

    .line 268435483
    .line 268435484
    move/from16 v20, v8

    .line 268435485
    .line 268435486
    move/from16 v21, v8

    .line 268435487
    .line 268435488
    invoke-direct/range {v0 .. v21}, LX/K8J;-><init>(LX/QIb;LX/QMZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZ)V

    .line 268435489
    .line 268435490
    .line 268435491
    return-void
.end method

.method public constructor <init>(LX/QIb;LX/QMZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZ)V
    .locals 1

    const/16 v0, 0xe

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, LX/K8J;->A00:I

    iput p9, p0, LX/K8J;->A01:I

    iput-object p3, p0, LX/K8J;->A04:Ljava/lang/Integer;

    iput-object p5, p0, LX/K8J;->A06:Ljava/lang/String;

    iput-boolean p10, p0, LX/K8J;->A09:Z

    iput-boolean p11, p0, LX/K8J;->A0A:Z

    iput-object p6, p0, LX/K8J;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/K8J;->A05:Ljava/lang/Integer;

    iput-boolean p12, p0, LX/K8J;->A0B:Z

    iput-boolean p13, p0, LX/K8J;->A0C:Z

    iput-boolean p14, p0, LX/K8J;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/K8J;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/K8J;->A0F:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/K8J;->A0G:Z

    iput-object p7, p0, LX/K8J;->A08:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/K8J;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/K8J;->A0I:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/K8J;->A0J:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/K8J;->A0K:Z

    iput-object p1, p0, LX/K8J;->A02:LX/QIb;

    iput-object p2, p0, LX/K8J;->A03:LX/QMZ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K8J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K8J;

    iget v1, p0, LX/K8J;->A00:I

    iget v0, p1, LX/K8J;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K8J;->A01:I

    iget v0, p1, LX/K8J;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K8J;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/K8J;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K8J;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/K8J;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K8J;->A09:Z

    iget-boolean v0, p1, LX/K8J;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K8J;->A0A:Z

    iget-boolean v0, p1, LX/K8J;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K8J;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/K8J;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K8J;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/K8J;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K8J;->A0B:Z

    iget-boolean v0, p1, LX/K8J;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K8J;->A0C:Z

    iget-boolean v0, p1, LX/K8J;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K8J;->A0D:Z

    iget-boolean v0, p1, LX/K8J;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K8J;->A0E:Z

    iget-boolean v0, p1, LX/K8J;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K8J;->A0F:Z

    iget-boolean v0, p1, LX/K8J;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K8J;->A0G:Z

    iget-boolean v0, p1, LX/K8J;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K8J;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/K8J;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K8J;->A0H:Z

    iget-boolean v0, p1, LX/K8J;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K8J;->A0I:Z

    iget-boolean v0, p1, LX/K8J;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K8J;->A0J:Z

    iget-boolean v0, p1, LX/K8J;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K8J;->A0K:Z

    iget-boolean v0, p1, LX/K8J;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K8J;->A02:LX/QIb;

    iget-object v0, p1, LX/K8J;->A02:LX/QIb;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K8J;->A03:LX/QMZ;

    iget-object v0, p1, LX/K8J;->A03:LX/QMZ;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/K8J;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/K8J;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/K8J;->A04:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/K8J;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K8J;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K8J;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K8J;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K8J;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K8J;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K8J;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K8J;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K8J;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K8J;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K8J;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K8J;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/K8J;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K8J;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K8J;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K8J;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K8J;->A02:LX/QIb;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K8J;->A03:LX/QMZ;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v1}, LX/aM4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0
.end method
