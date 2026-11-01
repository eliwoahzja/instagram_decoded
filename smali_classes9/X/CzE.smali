.class public final LX/CzE;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/9Wa;


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    const/16 v0, 0x329

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/CzE;->A00:I

    iput-wide p2, p0, LX/CzE;->A01:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ah0()LX/JWy;
    .locals 1

    new-instance v0, LX/DGU;

    invoke-direct {v0, p0}, LX/JWy;-><init>(LX/9Wa;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/KRw;->A01(LX/9Wa;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CQ7()I
    .locals 1

    iget v0, p0, LX/CzE;->A00:I

    return v0
.end method

.method public final D40()J
    .locals 2

    iget-wide v0, p0, LX/CzE;->A01:J

    return-wide v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/KRw;->A02(LX/9Wa;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CzE;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CzE;

    iget v1, p0, LX/CzE;->A00:I

    iget v0, p1, LX/CzE;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/CzE;->A01:J

    iget-wide v1, p1, LX/CzE;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/CzE;->A00:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/CzE;->A01:J

    invoke-static {v0, v1}, LX/0E2;->A04(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
