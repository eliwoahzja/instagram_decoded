.class public final LX/Aao;
.super LX/1hh;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Abk;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Abk;Ljava/lang/Integer;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aao;->A02:LX/Abk;

    iput-wide p3, p0, LX/Aao;->A00:J

    iput-wide p5, p0, LX/Aao;->A01:J

    iput-object p2, p0, LX/Aao;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Aao;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Aao;

    iget-object v1, p0, LX/Aao;->A02:LX/Abk;

    iget-object v0, p1, LX/Aao;->A02:LX/Abk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Aao;->A00:J

    iget-wide v1, p1, LX/Aao;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Aao;->A01:J

    iget-wide v1, p1, LX/Aao;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Aao;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/Aao;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Aao;->A02:LX/Abk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/Aao;->A00:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/Aao;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-object v0, p0, LX/Aao;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string/jumbo v0, "WARM"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    return v2

    :cond_0
    const-string v0, "COLD"

    goto :goto_0
.end method
