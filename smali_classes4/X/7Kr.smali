.class public final LX/7Kr;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Evp;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/7Kq;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:I

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/7Kq;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const v0, 0x7f0406de

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/7Kr;->A00:I

    iput-object p4, p0, LX/7Kr;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/7Kr;->A03:Ljava/lang/Integer;

    iput v0, p0, LX/7Kr;->A01:I

    iput-object p1, p0, LX/7Kr;->A02:LX/7Kq;

    iput-object p5, p0, LX/7Kr;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/7Kr;->A07:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LX/7Kr;->A06:I

    return-void
.end method


# virtual methods
.method public final BN5()LX/7Kq;
    .locals 1

    iget-object v0, p0, LX/7Kr;->A02:LX/7Kq;

    return-object v0
.end method

.method public final CLM()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/7Kr;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CoW()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/7Kr;->A07:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Kr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Kr;

    iget v1, p0, LX/7Kr;->A00:I

    iget v0, p1, LX/7Kr;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Kr;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/7Kr;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Kr;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/7Kr;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7Kr;->A01:I

    iget v0, p1, LX/7Kr;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Kr;->A02:LX/7Kq;

    iget-object v0, p1, LX/7Kr;->A02:LX/7Kq;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Kr;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/7Kr;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Kr;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/7Kr;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/7Kr;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7Kr;->A05:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Kr;->A03:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Kr;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7Kr;->A02:LX/7Kq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Kr;->A04:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Kr;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
