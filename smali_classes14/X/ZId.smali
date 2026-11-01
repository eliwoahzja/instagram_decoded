.class public final LX/ZId;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J


# direct methods
.method public static final A00(LX/lyx;Z)LX/ZId;
    .locals 15

    sget-object v2, LX/VRL;->A4B:LX/VRL;

    move-object v1, p0

    move/from16 v0, p1

    invoke-interface {p0, v2, v0}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v2

    int-to-long v10, v2

    const/16 v2, 0x20

    shl-long/2addr v10, v2

    sget-wide v2, LX/1xR;->A01:J

    sget-object v2, LX/VRL;->A47:LX/VRL;

    invoke-static {p0, v2, v0}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide p0

    sget-object v2, LX/VRL;->A49:LX/VRL;

    invoke-static {v1, v2, v0}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v12

    sget-object v2, LX/VRL;->A22:LX/VRL;

    invoke-static {v1, v2, v0}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v8

    sget-object v2, LX/VRL;->A3Q:LX/VRL;

    invoke-static {v1, v2, v0}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v6

    sget-object v2, LX/VRL;->A23:LX/VRL;

    invoke-static {v1, v2, v0}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v4

    sget-object v2, LX/VRL;->A2z:LX/VRL;

    invoke-static {v1, v2, v0}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v2

    sget-object v14, LX/VRL;->A3W:LX/VRL;

    invoke-static {v1, v14, v0}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v0

    new-instance v14, LX/ZId;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v14, LX/ZId;->A06:J

    iput-wide p0, v14, LX/ZId;->A01:J

    iput-wide v12, v14, LX/ZId;->A02:J

    iput-wide v8, v14, LX/ZId;->A04:J

    iput-wide v6, v14, LX/ZId;->A03:J

    iput-wide v4, v14, LX/ZId;->A00:J

    iput-wide v2, v14, LX/ZId;->A08:J

    iput-wide v0, v14, LX/ZId;->A09:J

    iput-wide v2, v14, LX/ZId;->A07:J

    iput-wide v8, v14, LX/ZId;->A05:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/ZId;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/ZId;

    iget-wide v4, p0, LX/ZId;->A06:J

    iget-wide v2, p1, LX/ZId;->A06:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/ZId;->A01:J

    iget-wide v1, p1, LX/ZId;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/ZId;->A02:J

    iget-wide v1, p1, LX/ZId;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/ZId;->A04:J

    iget-wide v1, p1, LX/ZId;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/ZId;->A03:J

    iget-wide v1, p1, LX/ZId;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/ZId;->A00:J

    iget-wide v1, p1, LX/ZId;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/ZId;->A08:J

    iget-wide v1, p1, LX/ZId;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/ZId;->A09:J

    iget-wide v1, p1, LX/ZId;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/ZId;->A07:J

    iget-wide v1, p1, LX/ZId;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/ZId;->A05:J

    iget-wide v1, p1, LX/ZId;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/ZId;->A06:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v3}, LX/AtE;->A08(J)I

    move-result v2

    iget-wide v0, p0, LX/ZId;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/ZId;->A02:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/ZId;->A04:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/ZId;->A03:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/ZId;->A00:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/ZId;->A08:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/ZId;->A09:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/ZId;->A07:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/ZId;->A05:J

    invoke-static {v0, v1, v2}, LX/AtF;->A04(JI)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, LX/ZId;->A06:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v0, p0, LX/ZId;->A01:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v0, p0, LX/ZId;->A02:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p0, LX/ZId;->A04:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v0, p0, LX/ZId;->A03:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/ZId;->A00:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v0, p0, LX/ZId;->A08:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v0, p0, LX/ZId;->A09:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    iget-wide v0, p0, LX/ZId;->A07:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v0, p0, LX/ZId;->A05:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TableColors(headerBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cellBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", footerBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", footerCtaText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", footerCtaBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", borderColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alternatingRowColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerTextColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", footerTextColor="

    invoke-static {v0, v12, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
