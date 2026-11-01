.class public final LX/A5q;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Jng;

.field public final A02:LX/1DZ;

.field public final A03:LX/1DZ;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/Jng;LX/1DZ;LX/1DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/A5q;->A06:Ljava/lang/Integer;

    iput-object p2, p0, LX/A5q;->A02:LX/1DZ;

    iput p9, p0, LX/A5q;->A00:I

    iput-object p8, p0, LX/A5q;->A08:Ljava/lang/Long;

    iput-object p1, p0, LX/A5q;->A01:LX/Jng;

    iput-object p5, p0, LX/A5q;->A04:Ljava/lang/Integer;

    iput-object p6, p0, LX/A5q;->A07:Ljava/lang/Integer;

    iput-object p7, p0, LX/A5q;->A05:Ljava/lang/Integer;

    iput-object p3, p0, LX/A5q;->A03:LX/1DZ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/A5q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/A5q;

    iget-object v1, p0, LX/A5q;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/A5q;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A5q;->A02:LX/1DZ;

    iget-object v0, p1, LX/A5q;->A02:LX/1DZ;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/A5q;->A00:I

    iget v0, p1, LX/A5q;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A5q;->A08:Ljava/lang/Long;

    iget-object v0, p1, LX/A5q;->A08:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A5q;->A01:LX/Jng;

    iget-object v0, p1, LX/A5q;->A01:LX/Jng;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A5q;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/A5q;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A5q;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/A5q;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A5q;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/A5q;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A5q;->A03:LX/1DZ;

    iget-object v0, p1, LX/A5q;->A03:LX/1DZ;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/A5q;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v0, "PENDING"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/A5q;->A02:LX/1DZ;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/A5q;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A5q;->A08:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A5q;->A01:LX/Jng;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/A5q;->A04:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :goto_1
    add-int/2addr v3, v1

    mul-int/lit8 v2, v3, 0x1f

    iget-object v0, p0, LX/A5q;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/A5q;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A5q;->A03:LX/1DZ;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "IMPRESSION"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_1
    const-string v0, "DELAYED_SKIP"

    goto :goto_3

    :cond_2
    const-string v0, "COUNTDOWN"

    goto :goto_3

    :cond_3
    invoke-static {v2}, LX/YEp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_4
    const-string v0, "REFUNDED"

    goto :goto_0

    :cond_5
    const-string v0, "ACTUALIZED"

    goto :goto_0
.end method
