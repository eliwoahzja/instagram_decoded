.class public final LX/3Se;
.super LX/1hh;
.source ""

# interfaces
.implements LX/0qJ;


# instance fields
.field public final A00:J

.field public final A01:LX/8rN;

.field public final A02:I

.field public final A03:LX/7zs;

.field public final A04:LX/7zt;


# direct methods
.method public constructor <init>(LX/8rN;LX/7zs;LX/7zt;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Se;->A01:LX/8rN;

    iput-object p2, p0, LX/3Se;->A03:LX/7zs;

    iput p4, p0, LX/3Se;->A02:I

    iput-object p3, p0, LX/3Se;->A04:LX/7zt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/3Se;->A00:J

    return-void
.end method


# virtual methods
.method public final synthetic Bbv()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/8a5;->A02:LX/8a5;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final Bmr()J
    .locals 2

    iget-wide v0, p0, LX/3Se;->A00:J

    return-wide v0
.end method

.method public final Byp()Ljava/lang/Double;
    .locals 2

    iget-object v1, p0, LX/3Se;->A01:LX/8rN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8rN;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public final Byr()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/3Se;->A01:LX/8rN;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8rN;->A05:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic C4M()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic CBw()J
    .locals 2

    iget-wide v0, p0, LX/3Se;->A00:J

    return-wide v0
.end method

.method public final synthetic CIy()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CPK()LX/7zt;
    .locals 1

    iget-object v0, p0, LX/3Se;->A04:LX/7zt;

    return-object v0
.end method

.method public final bridge synthetic ChP()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3Se;->A01:LX/8rN;

    return-object v0
.end method

.method public final synthetic CxG()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic D8Q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DAT()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final DAW()I
    .locals 1

    iget v0, p0, LX/3Se;->A02:I

    return v0
.end method

.method public final synthetic DAd()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic DBQ()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DC6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DQb()LX/7zs;
    .locals 1

    iget-object v0, p0, LX/3Se;->A03:LX/7zs;

    return-object v0
.end method

.method public final synthetic E8h()V
    .locals 0

    return-void
.end method

.method public final synthetic EKC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ehu()V
    .locals 0

    return-void
.end method

.method public final synthetic Gs8(J)V
    .locals 0

    return-void
.end method

.method public final synthetic H8j(I)V
    .locals 0

    return-void
.end method

.method public final synthetic H8u(Z)V
    .locals 2

    const-string v1, "Not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic Hb0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Se;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Se;

    iget-object v1, p0, LX/3Se;->A01:LX/8rN;

    iget-object v0, p1, LX/3Se;->A01:LX/8rN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Se;->A03:LX/7zs;

    iget-object v0, p1, LX/3Se;->A03:LX/7zs;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3Se;->A02:I

    iget v0, p1, LX/3Se;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Se;->A04:LX/7zt;

    iget-object v0, p1, LX/3Se;->A04:LX/7zt;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/3Se;->A01:LX/8rN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3Se;->A03:LX/7zs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Se;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Se;->A04:LX/7zt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/3Se;->A01:LX/8rN;

    iget-object v4, p0, LX/3Se;->A03:LX/7zs;

    iget v3, p0, LX/3Se;->A02:I

    iget-object v2, p0, LX/3Se;->A04:LX/7zt;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FeedSponsoredPoolItem(sponsoredFeedItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x6fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initialSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
