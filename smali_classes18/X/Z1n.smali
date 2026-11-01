.class public final LX/Z1n;
.super LX/1hh;
.source ""

# interfaces
.implements LX/pqy;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/YD0;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/0gR;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:LX/0gR;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v2, ""

    .line 268435458
    .line 268435459
    sget-object v7, LX/0gU;->A01:LX/0gU;

    .line 268435460
    .line 268435461
    const/4 v9, 0x0

    .line 268435462
    move-object/from16 v0, p0

    .line 268435463
    .line 268435464
    move-object v3, v1

    .line 268435465
    move-object v4, v1

    .line 268435466
    move-object v5, v1

    .line 268435467
    move-object v6, v1

    .line 268435468
    move-object v8, v7

    .line 268435469
    move v10, v9

    .line 268435470
    move v11, v9

    .line 268435471
    move v12, v9

    .line 268435472
    move v13, v9

    .line 268435473
    move v14, v9

    .line 268435474
    move v15, v9

    .line 268435475
    move/from16 v16, v9

    .line 268435476
    .line 268435477
    move/from16 v17, v9

    .line 268435478
    .line 268435479
    invoke-direct/range {v0 .. v17}, LX/Z1n;-><init>(LX/YD0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;IIZZZZZZZ)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
.end method

.method public constructor <init>(LX/YD0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;IIZZZZZZZ)V
    .locals 1

    const-string v0, "ig_text_feed_custom_recent_feed"

    invoke-static {p7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Z1n;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/Z1n;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/Z1n;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/Z1n;->A09:LX/0gR;

    iput p9, p0, LX/Z1n;->A01:I

    iput p10, p0, LX/Z1n;->A00:I

    iput-object p4, p0, LX/Z1n;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Z1n;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Z1n;->A06:Ljava/lang/String;

    iput-boolean p11, p0, LX/Z1n;->A0G:Z

    iput-boolean p12, p0, LX/Z1n;->A0E:Z

    iput-boolean p13, p0, LX/Z1n;->A0A:Z

    iput-boolean p14, p0, LX/Z1n;->A0B:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Z1n;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Z1n;->A0D:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Z1n;->A0C:Z

    iput-object p1, p0, LX/Z1n;->A02:LX/YD0;

    iput-object p8, p0, LX/Z1n;->A0H:LX/0gR;

    return-void
.end method


# virtual methods
.method public final C7R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Z1n;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final DYK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Z1n;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Z1n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Z1n;

    iget-object v1, p0, LX/Z1n;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Z1n;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Z1n;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Z1n;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Z1n;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Z1n;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Z1n;->A09:LX/0gR;

    iget-object v0, p1, LX/Z1n;->A09:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Z1n;->A01:I

    iget v0, p1, LX/Z1n;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Z1n;->A00:I

    iget v0, p1, LX/Z1n;->A00:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Z1n;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Z1n;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Z1n;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Z1n;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Z1n;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Z1n;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Z1n;->A0G:Z

    iget-boolean v0, p1, LX/Z1n;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Z1n;->A0E:Z

    iget-boolean v0, p1, LX/Z1n;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Z1n;->A0A:Z

    iget-boolean v0, p1, LX/Z1n;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Z1n;->A0B:Z

    iget-boolean v0, p1, LX/Z1n;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Z1n;->A0F:Z

    iget-boolean v0, p1, LX/Z1n;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Z1n;->A0D:Z

    iget-boolean v0, p1, LX/Z1n;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Z1n;->A0C:Z

    iget-boolean v0, p1, LX/Z1n;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Z1n;->A02:LX/YD0;

    iget-object v0, p1, LX/Z1n;->A02:LX/YD0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Z1n;->A0H:LX/0gR;

    iget-object v0, p1, LX/Z1n;->A0H:LX/0gR;

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

    iget-object v0, p0, LX/Z1n;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Z1n;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Z1n;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Z1n;->A09:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Z1n;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Z1n;->A00:I

    invoke-static {v1, v0}, LX/BRH;->A08(II)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Z1n;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/AuB;->A07(II)I

    move-result v1

    iget-object v0, p0, LX/Z1n;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Z1n;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Z1n;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    invoke-static {}, LX/3ww;->A00()I

    move-result v1

    invoke-static {v0, v1}, LX/BRH;->A07(II)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Z1n;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Z1n;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Z1n;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Z1n;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Z1n;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Z1n;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Z1n;->A02:LX/YD0;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Z1n;->A0H:LX/0gR;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
