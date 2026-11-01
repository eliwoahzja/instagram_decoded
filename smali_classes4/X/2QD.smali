.class public final LX/2QD;
.super LX/Ahu;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/2QD;->A01:J

    iput-wide p4, p0, LX/2QD;->A00:J

    iput-object p1, p0, LX/2QD;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 6

    iget-wide v4, p0, LX/2QD;->A01:J

    iget-wide v2, p0, LX/2QD;->A00:J

    iget-object v1, p0, LX/2QD;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/2TJ;

    invoke-direct {v0}, LX/3Ya;-><init>()V

    iput-wide v4, v0, LX/2TJ;->A01:J

    iput-wide v2, v0, LX/2TJ;->A00:J

    iput-object v1, v0, LX/2TJ;->A03:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 8

    move-object v2, p1

    check-cast v2, LX/2TJ;

    iget-wide v0, p0, LX/2QD;->A01:J

    iput-wide v0, v2, LX/2TJ;->A01:J

    iget-wide v0, p0, LX/2QD;->A00:J

    iput-wide v0, v2, LX/2TJ;->A00:J

    iget-object v0, p0, LX/2QD;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/2TJ;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/2TJ;->A02:LX/Dzq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dzq;->HTp()V

    :cond_0
    iget-wide v4, v2, LX/2TJ;->A01:J

    iget-wide v6, v2, LX/2TJ;->A00:J

    iget-object v3, v2, LX/2TJ;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v2 .. v7}, LX/2QC;->A02(LX/leh;Lkotlin/jvm/functions/Function1;JJ)LX/2TG;

    move-result-object v0

    iput-object v0, v2, LX/2TJ;->A02:LX/Dzq;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2QD;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/2QD;->A01:J

    check-cast p1, LX/2QD;

    iget-wide v1, p1, LX/2QD;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/2QD;->A00:J

    iget-wide v1, p1, LX/2QD;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2QD;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/2QD;->A02:Lkotlin/jvm/functions/Function1;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v1, p0, LX/2QD;->A01:J

    long-to-int v0, v1

    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, LX/2QD;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/2QD;->A02:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
