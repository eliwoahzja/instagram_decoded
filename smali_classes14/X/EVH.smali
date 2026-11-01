.class public final LX/EVH;
.super LX/efP;
.source ""

# interfaces
.implements LX/luA;


# static fields
.field public static final A00:LX/EVH;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/16 v3, 0x1

    const-wide/16 v1, 0x0

    new-instance v0, LX/EVH;

    invoke-direct {v0, v3, v4, v1, v2}, LX/EVH;-><init>(JJ)V

    sput-object v0, LX/EVH;->A00:LX/EVH;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v5, 0x0

    iput-wide p1, p0, LX/efP;->A00:J

    cmp-long v0, p1, p3

    if-gez v0, :cond_3

    rem-long v3, p3, v1

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    add-long/2addr v3, v1

    :cond_0
    rem-long/2addr p1, v1

    cmp-long v0, p1, v5

    if-gez v0, :cond_1

    add-long/2addr p1, v1

    :cond_1
    sub-long/2addr v3, p1

    rem-long/2addr v3, v1

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    add-long/2addr v3, v1

    :cond_2
    sub-long/2addr p3, v3

    :cond_3
    iput-wide p3, p0, LX/efP;->A01:J

    iput-wide v1, p0, LX/efP;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(J)Z
    .locals 3

    iget-wide v1, p0, LX/efP;->A00:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_0

    iget-wide v1, p0, LX/efP;->A01:J

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Adm(Ljava/lang/Comparable;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic C1r()Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, LX/efP;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DS0()Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, LX/efP;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LX/EVH;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/EVH;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/EVH;

    invoke-virtual {v0}, LX/EVH;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v3, p0, LX/efP;->A00:J

    check-cast p1, LX/efP;

    iget-wide v1, p1, LX/efP;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/efP;->A01:J

    iget-wide v1, p1, LX/efP;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 7

    invoke-virtual {p0}, LX/EVH;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const-wide/16 v5, 0x1f

    iget-wide v2, p0, LX/efP;->A00:J

    const/16 v4, 0x20

    ushr-long v0, v2, v4

    xor-long/2addr v2, v0

    mul-long/2addr v5, v2

    iget-wide v2, p0, LX/efP;->A01:J

    ushr-long v0, v2, v4

    xor-long/2addr v2, v0

    add-long/2addr v5, v2

    long-to-int v0, v5

    return v0
.end method

.method public final isEmpty()Z
    .locals 5

    iget-wide v3, p0, LX/efP;->A00:J

    iget-wide v1, p0, LX/efP;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/efP;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/efP;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
