.class public final LX/ASN;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Evp;


# instance fields
.field public final A00:I

.field public final A01:LX/7Kq;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/7Kq;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/ASN;->A00:I

    iput-object p3, p0, LX/ASN;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/ASN;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/ASN;->A01:LX/7Kq;

    iput p4, p0, LX/ASN;->A04:I

    return-void
.end method


# virtual methods
.method public final BN5()LX/7Kq;
    .locals 1

    iget-object v0, p0, LX/ASN;->A01:LX/7Kq;

    return-object v0
.end method

.method public final CLM()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/ASN;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CoW()Lkotlin/jvm/functions/Function0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ASN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ASN;

    iget v1, p0, LX/ASN;->A00:I

    iget v0, p1, LX/ASN;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ASN;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/ASN;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ASN;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/ASN;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ASN;->A01:LX/7Kq;

    iget-object v0, p1, LX/ASN;->A01:LX/7Kq;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/ASN;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ASN;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/ASN;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "LINK"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/ASN;->A01:LX/7Kq;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0

    :cond_0
    const-string v0, "SECONDARY"

    goto :goto_0

    :cond_1
    const-string v0, "PRIMARY"

    goto :goto_0
.end method
