.class public final LX/2MY;
.super LX/Ahu;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:LX/C26;

.field public final A03:LX/lka;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/C26;LX/lka;Lkotlin/jvm/functions/Function1;FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/2MY;->A01:J

    iput-object p1, p0, LX/2MY;->A02:LX/C26;

    iput p4, p0, LX/2MY;->A00:F

    iput-object p2, p0, LX/2MY;->A03:LX/lka;

    iput-object p3, p0, LX/2MY;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 6

    iget-wide v4, p0, LX/2MY;->A01:J

    iget-object v3, p0, LX/2MY;->A02:LX/C26;

    iget v1, p0, LX/2MY;->A00:F

    iget-object v0, p0, LX/2MY;->A03:LX/lka;

    new-instance v2, LX/2RI;

    invoke-direct {v2}, LX/3Ya;-><init>()V

    iput-wide v4, v2, LX/2RI;->A01:J

    iput-object v3, v2, LX/2RI;->A03:LX/C26;

    iput v1, v2, LX/2RI;->A00:F

    iput-object v0, v2, LX/2RI;->A07:LX/lka;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v2, LX/2RI;->A02:J

    return-object v2
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 2

    check-cast p1, LX/2RI;

    iget-wide v0, p0, LX/2MY;->A01:J

    iput-wide v0, p1, LX/2RI;->A01:J

    iget-object v0, p0, LX/2MY;->A02:LX/C26;

    iput-object v0, p1, LX/2RI;->A03:LX/C26;

    iget v0, p0, LX/2MY;->A00:F

    iput v0, p1, LX/2RI;->A00:F

    iget-object v0, p1, LX/2RI;->A07:LX/lka;

    iget-object v1, p0, LX/2MY;->A03:LX/lka;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p1, LX/2RI;->A07:LX/lka;

    invoke-static {p1}, LX/4M3;->A00(LX/IaR;)V

    :cond_0
    invoke-static {p1}, LX/2Rm;->A00(LX/lwf;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, LX/2MY;

    if-eqz v0, :cond_1

    check-cast p1, LX/2MY;

    :goto_0
    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-wide v4, p0, LX/2MY;->A01:J

    iget-wide v2, p1, LX/2MY;->A01:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2MY;->A02:LX/C26;

    iget-object v0, p1, LX/2MY;->A02:LX/C26;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2MY;->A00:F

    iget v0, p1, LX/2MY;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2MY;->A03:LX/lka;

    iget-object v0, p1, LX/2MY;->A03:LX/lka;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/2MY;->A01:J

    sget-wide v0, LX/1xR;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2MY;->A02:LX/C26;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2MY;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2MY;->A03:LX/lka;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
