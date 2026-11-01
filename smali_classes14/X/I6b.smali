.class public final LX/I6b;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/content/Context;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 6

    iget-wide v4, p0, LX/I6b;->A01:J

    iget-wide v1, p0, LX/I6b;->A00:J

    iget-object v0, p0, LX/I6b;->A02:Landroid/content/Context;

    new-instance v3, LX/I2Z;

    invoke-direct {v3}, LX/2kU;-><init>()V

    iput-wide v4, v3, LX/I2Z;->A01:J

    iput-wide v1, v3, LX/I2Z;->A00:J

    iput-object v0, v3, LX/I2Z;->A02:Landroid/content/Context;

    const/16 v0, 0x9

    new-instance v2, LX/jaU;

    invoke-direct {v2, v3, v0}, LX/jaU;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/2RM;

    invoke-direct {v1}, LX/2RM;-><init>()V

    new-instance v0, LX/2RY;

    invoke-direct {v0, v1, v2}, LX/2RY;-><init>(LX/2RM;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0}, LX/2kU;->A0S(LX/leh;)V

    iput-object v0, v3, LX/I2Z;->A03:LX/lwd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 10

    check-cast p1, LX/I2Z;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v4, p0, LX/I6b;->A01:J

    iget-wide v2, p0, LX/I6b;->A00:J

    const/4 v9, 0x0

    iget-object v8, p0, LX/I6b;->A02:Landroid/content/Context;

    iget-wide v6, p1, LX/I2Z;->A01:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    iget-wide v6, p1, LX/I2Z;->A00:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_0

    invoke-static {v9, v9}, LX/2Ot;->A02(FF)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-wide v4, p1, LX/I2Z;->A01:J

    iput-wide v2, p1, LX/I2Z;->A00:J

    iput-object v8, p1, LX/I2Z;->A02:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/I2Z;->A04:LX/Hzf;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/I2Z;->A03:LX/lwd;

    invoke-interface {v0}, LX/lwd;->EAa()V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I6b;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I6b;

    iget-wide v4, p0, LX/I6b;->A01:J

    iget-wide v2, p1, LX/I6b;->A01:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/I6b;->A00:J

    iget-wide v1, p1, LX/I6b;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I6b;->A02:Landroid/content/Context;

    iget-object v0, p1, LX/I6b;->A02:Landroid/content/Context;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/I6b;->A01:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v3}, LX/AtE;->A08(J)I

    move-result v2

    iget-wide v0, p0, LX/I6b;->A00:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/I6b;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, LX/I6b;->A01:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v0, p0, LX/I6b;->A00:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/I6b;->A02:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IgvrDynamicHoverElement(startColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endColor="

    invoke-static {v0, v5, v4, v1}, LX/BRI;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", hapticContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onHoverCenterChanged="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
