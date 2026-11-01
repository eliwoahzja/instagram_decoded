.class public final LX/2x8;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2x8;->A01:Ljava/lang/Integer;

    iput p1, p0, LX/2x8;->A00:I

    return-void
.end method

.method public static final A00(LX/IaA;Ljava/util/List;Z)LX/2x8;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/2x8;

    invoke-direct {v1, v4, v0}, LX/2x8;-><init>(ILjava/lang/Integer;)V

    return-object v1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_0

    :goto_0
    add-int/lit8 v2, v3, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, v1}, LX/IaA;->ELa(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_2
    invoke-interface {p0, v1}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    new-instance v1, LX/2x8;

    invoke-direct {v1, v3, v0}, LX/2x8;-><init>(ILjava/lang/Integer;)V

    return-object v1

    :cond_3
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2x8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2x8;

    iget-object v1, p0, LX/2x8;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/2x8;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2x8;->A00:I

    iget v0, p1, LX/2x8;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/2x8;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/2r1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2x8;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/2x8;->A01:Ljava/lang/Integer;

    iget v4, p0, LX/2x8;->A00:I

    const-string v3, "LastItemSeen(itemType="

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2r1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, ", lastSponsoredPosition="

    const-string v0, ")"

    invoke-static {v4, v3, v2, v1, v0}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "null"

    goto :goto_0
.end method
