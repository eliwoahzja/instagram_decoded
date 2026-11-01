.class public final LX/3K5;
.super LX/Ahu;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/lkA;

.field public final A04:LX/2Is;

.field public final A05:LX/lkg;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/lkA;LX/2Is;LX/lkg;Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3K5;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/3K5;->A04:LX/2Is;

    iput-object p3, p0, LX/3K5;->A05:LX/lkg;

    iput p5, p0, LX/3K5;->A02:I

    iput-boolean p8, p0, LX/3K5;->A07:Z

    iput p6, p0, LX/3K5;->A00:I

    iput p7, p0, LX/3K5;->A01:I

    iput-object p1, p0, LX/3K5;->A03:LX/lkA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 9

    iget-object v8, p0, LX/3K5;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/3K5;->A04:LX/2Is;

    iget-object v6, p0, LX/3K5;->A05:LX/lkg;

    iget v5, p0, LX/3K5;->A02:I

    iget-boolean v4, p0, LX/3K5;->A07:Z

    iget v3, p0, LX/3K5;->A00:I

    iget v2, p0, LX/3K5;->A01:I

    iget-object v1, p0, LX/3K5;->A03:LX/lkA;

    new-instance v0, LX/3K6;

    invoke-direct {v0}, LX/3Ya;-><init>()V

    iput-object v8, v0, LX/3K6;->A08:Ljava/lang/String;

    iput-object v7, v0, LX/3K6;->A06:LX/2Is;

    iput-object v6, v0, LX/3K6;->A07:LX/lkg;

    iput v5, v0, LX/3K6;->A02:I

    iput-boolean v4, v0, LX/3K6;->A0A:Z

    iput v3, v0, LX/3K6;->A00:I

    iput v2, v0, LX/3K6;->A01:I

    iput-object v1, v0, LX/3K6;->A04:LX/lkA;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 11

    check-cast p1, LX/3K6;

    iget-object v1, p0, LX/3K5;->A03:LX/lkA;

    iget-object v7, p0, LX/3K5;->A04:LX/2Is;

    iget-object v0, p1, LX/3K6;->A04:LX/lkA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p1, LX/3K6;->A04:LX/lkA;

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/3K6;->A06:LX/2Is;

    if-eq v7, v0, :cond_0

    iget-object v1, v7, LX/2Is;->A02:LX/2It;

    iget-object v0, v0, LX/2Is;->A02:LX/2It;

    invoke-virtual {v1, v0}, LX/2It;->A04(LX/2It;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v1, p0, LX/3K5;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3K6;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v9, 0x0

    :goto_1
    iget v6, p0, LX/3K5;->A01:I

    iget v5, p0, LX/3K5;->A00:I

    iget-boolean v4, p0, LX/3K5;->A07:Z

    iget-object v3, p0, LX/3K5;->A05:LX/lkg;

    iget v2, p0, LX/3K5;->A02:I

    iget-object v0, p1, LX/3K6;->A06:LX/2Is;

    invoke-virtual {v0, v7}, LX/2Is;->A0g(LX/2Is;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v1, v0, 0x1

    iput-object v7, p1, LX/3K6;->A06:LX/2Is;

    iget v0, p1, LX/3K6;->A01:I

    if-eq v0, v6, :cond_1

    iput v6, p1, LX/3K6;->A01:I

    const/4 v1, 0x1

    :cond_1
    iget v0, p1, LX/3K6;->A00:I

    if-eq v0, v5, :cond_2

    iput v5, p1, LX/3K6;->A00:I

    const/4 v1, 0x1

    :cond_2
    iget-boolean v0, p1, LX/3K6;->A0A:Z

    if-eq v0, v4, :cond_3

    iput-boolean v4, p1, LX/3K6;->A0A:Z

    const/4 v1, 0x1

    :cond_3
    iget-object v0, p1, LX/3K6;->A07:LX/lkg;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v3, p1, LX/3K6;->A07:LX/lkg;

    const/4 v1, 0x1

    :cond_4
    iget v0, p1, LX/3K6;->A02:I

    if-ne v0, v2, :cond_d

    move v8, v1

    :goto_2
    if-nez v10, :cond_5

    if-nez v9, :cond_5

    if-eqz v8, :cond_7

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p1, LX/3K6;->A05:LX/2Is;

    if-nez v9, :cond_6

    if-eqz v8, :cond_7

    :cond_6
    invoke-static {p1}, LX/3K6;->A00(LX/3K6;)LX/3KO;

    move-result-object v7

    iget-object v6, p1, LX/3K6;->A08:Ljava/lang/String;

    iget-object v5, p1, LX/3K6;->A06:LX/2Is;

    iget-object v4, p1, LX/3K6;->A07:LX/lkg;

    iget v3, p1, LX/3K6;->A02:I

    iget-boolean v2, p1, LX/3K6;->A0A:Z

    iget v1, p1, LX/3K6;->A00:I

    iget v0, p1, LX/3K6;->A01:I

    iput-object v6, v7, LX/3KO;->A0D:Ljava/lang/String;

    iput-object v5, v7, LX/3KO;->A09:LX/2Is;

    iput-object v4, v7, LX/3KO;->A0A:LX/lkg;

    iput v3, v7, LX/3KO;->A02:I

    iput-boolean v2, v7, LX/3KO;->A0F:Z

    iput v1, v7, LX/3KO;->A00:I

    iput v0, v7, LX/3KO;->A01:I

    const-wide/16 v3, 0x2

    iget-wide v1, v7, LX/3KO;->A03:J

    const/4 v0, 0x2

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    iput-wide v3, v7, LX/3KO;->A03:J

    invoke-static {v7}, LX/3KO;->A01(LX/3KO;)V

    :cond_7
    iget-boolean v0, p1, LX/3Ya;->A09:Z

    if-eqz v0, :cond_c

    if-nez v9, :cond_8

    if-eqz v10, :cond_9

    iget-object v0, p1, LX/3K6;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {p1}, LX/4M3;->A00(LX/IaR;)V

    if-nez v9, :cond_a

    :cond_9
    if-eqz v8, :cond_b

    :cond_a
    invoke-static {p1}, LX/2lB;->A00(LX/lwb;)V

    invoke-static {p1}, LX/2Rm;->A00(LX/lwf;)V

    :cond_b
    if-eqz v10, :cond_c

    invoke-static {p1}, LX/2Rm;->A00(LX/lwf;)V

    :cond_c
    return-void

    :cond_d
    iput v2, p1, LX/3K6;->A02:I

    goto :goto_2

    :cond_e
    iput-object v1, p1, LX/3K6;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p1, LX/3K6;->A03:LX/WqN;

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_f
    const/4 v10, 0x1

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3K5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3K5;->A03:LX/lkA;

    check-cast p1, LX/3K5;

    iget-object v0, p1, LX/3K5;->A03:LX/lkA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3K5;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3K5;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3K5;->A04:LX/2Is;

    iget-object v0, p1, LX/3K5;->A04:LX/2Is;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3K5;->A05:LX/lkg;

    iget-object v0, p1, LX/3K5;->A05:LX/lkg;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3K5;->A02:I

    iget v0, p1, LX/3K5;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3K5;->A07:Z

    iget-boolean v0, p1, LX/3K5;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3K5;->A00:I

    iget v0, p1, LX/3K5;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3K5;->A01:I

    iget v0, p1, LX/3K5;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/3K5;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3K5;->A04:LX/2Is;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3K5;->A05:LX/lkg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3K5;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3K5;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3K5;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3K5;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3K5;->A03:LX/lkA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
