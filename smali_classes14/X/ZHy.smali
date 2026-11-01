.class public final LX/ZHy;
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


# direct methods
.method public static final A00(LX/lyx;Z)LX/ZHy;
    .locals 17

    sget-object v0, LX/VRL;->A2z:LX/VRL;

    move-object/from16 v3, p0

    move/from16 v2, p1

    invoke-interface {v3, v0, v2}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    sget-wide v4, LX/1xR;->A01:J

    sget-object v4, LX/VRL;->A3W:LX/VRL;

    invoke-static {v3, v4, v2}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide p0

    sget-object v4, LX/VRL;->A2B:LX/VRL;

    invoke-static {v3, v4, v2}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v15

    sget-object v4, LX/VRL;->A0c:LX/VRL;

    invoke-static {v3, v4, v2}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v13

    sget-object v4, LX/VRL;->A0b:LX/VRL;

    invoke-static {v3, v4, v2}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v10

    sget-object v4, LX/VRL;->A0Z:LX/VRL;

    invoke-static {v3, v4, v2}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v8

    sget-object v4, LX/VRL;->A42:LX/VRL;

    invoke-static {v3, v4, v2}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v6

    sget-object v4, LX/VRL;->A1Y:LX/VRL;

    invoke-static {v3, v4, v2}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v4

    sget-object v12, LX/VRL;->A4D:LX/VRL;

    invoke-static {v3, v12, v2}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v2

    new-instance v12, LX/ZHy;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v12, LX/ZHy;->A07:J

    move-wide/from16 v0, p0

    iput-wide v0, v12, LX/ZHy;->A08:J

    iput-wide v15, v12, LX/ZHy;->A06:J

    iput-wide v13, v12, LX/ZHy;->A03:J

    iput-wide v10, v12, LX/ZHy;->A01:J

    iput-wide v8, v12, LX/ZHy;->A02:J

    iput-wide v6, v12, LX/ZHy;->A00:J

    iput-wide v4, v12, LX/ZHy;->A04:J

    iput-wide v2, v12, LX/ZHy;->A05:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/ZHy;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/ZHy;

    iget-wide v4, p0, LX/ZHy;->A07:J

    iget-wide v2, p1, LX/ZHy;->A07:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/ZHy;->A08:J

    iget-wide v1, p1, LX/ZHy;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/ZHy;->A06:J

    iget-wide v1, p1, LX/ZHy;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/ZHy;->A03:J

    iget-wide v1, p1, LX/ZHy;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/ZHy;->A01:J

    iget-wide v1, p1, LX/ZHy;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/ZHy;->A02:J

    iget-wide v1, p1, LX/ZHy;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/ZHy;->A00:J

    iget-wide v1, p1, LX/ZHy;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/ZHy;->A04:J

    iget-wide v1, p1, LX/ZHy;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/ZHy;->A05:J

    iget-wide v1, p1, LX/ZHy;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/ZHy;->A07:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v3}, LX/AtE;->A08(J)I

    move-result v2

    iget-wide v0, p0, LX/ZHy;->A08:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/ZHy;->A06:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/ZHy;->A03:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/ZHy;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/ZHy;->A02:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/ZHy;->A00:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/ZHy;->A04:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/ZHy;->A05:J

    invoke-static {v0, v1, v2}, LX/AtF;->A04(JI)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, LX/ZHy;->A07:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v0, p0, LX/ZHy;->A08:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v0, p0, LX/ZHy;->A06:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v0, p0, LX/ZHy;->A03:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p0, LX/ZHy;->A01:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v0, p0, LX/ZHy;->A02:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v0, p0, LX/ZHy;->A00:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/ZHy;->A04:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v0, p0, LX/ZHy;->A05:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RichTextColors(primaryText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x109

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", codeBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", citationBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", citationText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa6

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", divider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", highlightBackground="

    invoke-static {v0, v10, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
