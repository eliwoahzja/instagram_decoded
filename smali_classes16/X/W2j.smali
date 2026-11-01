.class public final LX/W2j;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:J

.field public final A03:LX/OTO;

.field public final A04:LX/OTT;

.field public final A05:LX/OTU;

.field public final A06:LX/OU1;

.field public final A07:LX/QrR;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OTO;LX/OTT;LX/OTU;LX/OU1;LX/QrR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p11, p0, LX/W2j;->A02:J

    iput-object p7, p0, LX/W2j;->A0B:Ljava/lang/String;

    iput p10, p0, LX/W2j;->A01:I

    iput-object p5, p0, LX/W2j;->A07:LX/QrR;

    iput-object p8, p0, LX/W2j;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/W2j;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/W2j;->A08:Ljava/lang/Long;

    iput-boolean p13, p0, LX/W2j;->A00:Z

    iput-object p3, p0, LX/W2j;->A05:LX/OTU;

    iput-object p1, p0, LX/W2j;->A03:LX/OTO;

    iput-object p2, p0, LX/W2j;->A04:LX/OTT;

    iput-object p4, p0, LX/W2j;->A06:LX/OU1;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 6

    iget-wide v4, p0, LX/W2j;->A02:J

    iget-object v3, p0, LX/W2j;->A0A:Ljava/lang/String;

    iget-object v2, p0, LX/W2j;->A0B:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/W2j;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/W2j;

    iget-wide v3, p0, LX/W2j;->A02:J

    iget-wide v1, p1, LX/W2j;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/W2j;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/W2j;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/W2j;->A01:I

    iget v0, p1, LX/W2j;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/W2j;->A07:LX/QrR;

    iget-object v0, p1, LX/W2j;->A07:LX/QrR;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/W2j;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/W2j;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W2j;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/W2j;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W2j;->A08:Ljava/lang/Long;

    iget-object v0, p1, LX/W2j;->A08:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/W2j;->A00:Z

    iget-boolean v0, p1, LX/W2j;->A00:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/W2j;->A05:LX/OTU;

    iget-object v0, p1, LX/W2j;->A05:LX/OTU;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W2j;->A03:LX/OTO;

    iget-object v0, p1, LX/W2j;->A03:LX/OTO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W2j;->A04:LX/OTT;

    iget-object v0, p1, LX/W2j;->A04:LX/OTT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W2j;->A06:LX/OU1;

    iget-object v0, p1, LX/W2j;->A06:LX/OU1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/W2j;->A02:J

    invoke-static {v0, v1}, LX/BR7;->A08(J)I

    move-result v1

    iget-object v0, p0, LX/W2j;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/W2j;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W2j;->A07:LX/QrR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/W2j;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/W2j;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/W2j;->A08:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/W2j;->A00:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/W2j;->A05:LX/OTU;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W2j;->A03:LX/OTO;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W2j;->A04:LX/OTT;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W2j;->A06:LX/OU1;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
