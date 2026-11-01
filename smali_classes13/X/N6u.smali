.class public final LX/N6u;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/ObL;

.field public final A01:LX/ObM;

.field public final A02:LX/ObN;

.field public final A03:LX/ObO;

.field public final A04:LX/CRy;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    sget-object v2, LX/LVJ;->A00:LX/LVJ;

    .line 268435458
    .line 268435459
    sget-object v3, LX/LVK;->A00:LX/LVK;

    .line 268435460
    .line 268435461
    sget-object v4, LX/LVY;->A00:LX/LVY;

    .line 268435462
    .line 268435463
    sget-object v1, LX/XvL;->A00:LX/XvL;

    .line 268435464
    .line 268435465
    const/4 v13, 0x0

    .line 268435466
    const-string v10, ""

    .line 268435467
    .line 268435468
    sget-object v12, LX/56z;->A00:LX/56z;

    .line 268435469
    .line 268435470
    move-object/from16 v0, p0

    .line 268435471
    .line 268435472
    move-object v6, v5

    .line 268435473
    move-object v7, v5

    .line 268435474
    move-object v8, v5

    .line 268435475
    move-object v9, v5

    .line 268435476
    move-object v11, v5

    .line 268435477
    move v14, v13

    .line 268435478
    move v15, v13

    .line 268435479
    move/from16 v16, v13

    .line 268435480
    .line 268435481
    move/from16 v17, v13

    .line 268435482
    .line 268435483
    move/from16 v18, v13

    .line 268435484
    .line 268435485
    move/from16 v19, v13

    .line 268435486
    .line 268435487
    invoke-direct/range {v0 .. v19}, LX/N6u;-><init>(LX/ObL;LX/ObM;LX/ObN;LX/ObO;LX/CRy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    .line 268435488
    .line 268435489
    .line 268435490
    return-void
.end method

.method public constructor <init>(LX/ObL;LX/ObM;LX/ObN;LX/ObO;LX/CRy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V
    .locals 1

    invoke-static {p2, p4, p1}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/N6u;->A01:LX/ObM;

    iput-object p3, p0, LX/N6u;->A02:LX/ObN;

    iput-object p4, p0, LX/N6u;->A03:LX/ObO;

    iput-object p1, p0, LX/N6u;->A00:LX/ObL;

    iput-object p9, p0, LX/N6u;->A0H:Ljava/lang/String;

    iput-boolean p13, p0, LX/N6u;->A0G:Z

    iput-boolean p14, p0, LX/N6u;->A0I:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/N6u;->A0B:Z

    iput-object p6, p0, LX/N6u;->A06:Ljava/lang/Boolean;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/N6u;->A0D:Z

    iput-object p10, p0, LX/N6u;->A09:Ljava/lang/String;

    iput-object p12, p0, LX/N6u;->A0A:Ljava/util/List;

    iput-object p7, p0, LX/N6u;->A05:Ljava/lang/Boolean;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/N6u;->A0C:Z

    iput-object p8, p0, LX/N6u;->A07:Ljava/lang/Boolean;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/N6u;->A0E:Z

    iput-object p5, p0, LX/N6u;->A04:LX/CRy;

    iput-object p11, p0, LX/N6u;->A08:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/N6u;->A0F:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N6u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N6u;

    iget-object v1, p0, LX/N6u;->A01:LX/ObM;

    iget-object v0, p1, LX/N6u;->A01:LX/ObM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6u;->A02:LX/ObN;

    iget-object v0, p1, LX/N6u;->A02:LX/ObN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6u;->A03:LX/ObO;

    iget-object v0, p1, LX/N6u;->A03:LX/ObO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6u;->A00:LX/ObL;

    iget-object v0, p1, LX/N6u;->A00:LX/ObL;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6u;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/N6u;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N6u;->A0G:Z

    iget-boolean v0, p1, LX/N6u;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N6u;->A0I:Z

    iget-boolean v0, p1, LX/N6u;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N6u;->A0B:Z

    iget-boolean v0, p1, LX/N6u;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N6u;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/N6u;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N6u;->A0D:Z

    iget-boolean v0, p1, LX/N6u;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N6u;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/N6u;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6u;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/N6u;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6u;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/N6u;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N6u;->A0C:Z

    iget-boolean v0, p1, LX/N6u;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N6u;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/N6u;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N6u;->A0E:Z

    iget-boolean v0, p1, LX/N6u;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N6u;->A04:LX/CRy;

    iget-object v0, p1, LX/N6u;->A04:LX/CRy;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6u;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/N6u;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N6u;->A0F:Z

    iget-boolean v0, p1, LX/N6u;->A0F:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/N6u;->A01:LX/ObM;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/N6u;->A02:LX/ObN;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N6u;->A03:LX/ObO;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N6u;->A00:LX/ObL;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N6u;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N6u;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N6u;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N6u;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/N6u;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N6u;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/N6u;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/N6u;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N6u;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N6u;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/N6u;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/BQG;->A04(II)I

    move-result v1

    iget-boolean v0, p0, LX/N6u;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/N6u;->A04:LX/CRy;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N6u;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N6u;->A0F:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
