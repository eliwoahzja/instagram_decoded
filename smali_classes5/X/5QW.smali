.class public final LX/5QW;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/LWz;

.field public final A04:LX/1xR;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/LWz;LX/1xR;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p11, p0, LX/5QW;->A01:I

    iput p12, p0, LX/5QW;->A00:I

    iput-object p7, p0, LX/5QW;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/5QW;->A04:LX/1xR;

    iput-object p8, p0, LX/5QW;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/5QW;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/5QW;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/5QW;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/5QW;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/5QW;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/5QW;->A03:LX/LWz;

    iput p13, p0, LX/5QW;->A02:I

    iput-object p4, p0, LX/5QW;->A05:Ljava/lang/String;

    iput-boolean p14, p0, LX/5QW;->A0D:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5QW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5QW;

    iget v1, p0, LX/5QW;->A01:I

    iget v0, p1, LX/5QW;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5QW;->A00:I

    iget v0, p1, LX/5QW;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5QW;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/5QW;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5QW;->A04:LX/1xR;

    iget-object v0, p1, LX/5QW;->A04:LX/1xR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5QW;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/5QW;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5QW;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/5QW;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5QW;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/5QW;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5QW;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/5QW;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5QW;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/5QW;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5QW;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/5QW;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5QW;->A03:LX/LWz;

    iget-object v0, p1, LX/5QW;->A03:LX/LWz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5QW;->A02:I

    iget v0, p1, LX/5QW;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5QW;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5QW;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5QW;->A0D:Z

    iget-boolean v0, p1, LX/5QW;->A0D:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, LX/5QW;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5QW;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5QW;->A09:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v5, v1, 0x1f

    iget-object v0, p0, LX/5QW;->A04:LX/1xR;

    const/4 v4, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v5, v0

    mul-int/lit8 v1, v5, 0x1f

    iget-object v0, p0, LX/5QW;->A0B:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5QW;->A0A:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5QW;->A0C:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5QW;->A06:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5QW;->A07:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5QW;->A08:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5QW;->A03:LX/LWz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5QW;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5QW;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5QW;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    iget-wide v2, v0, LX/1xR;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0
.end method
