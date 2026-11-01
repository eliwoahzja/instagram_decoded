.class public final LX/7Pm;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Fzu;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/7Pm;->A07:Ljava/util/List;

    iput p9, p0, LX/7Pm;->A00:I

    iput-object p3, p0, LX/7Pm;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/7Pm;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/7Pm;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/7Pm;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/7Pm;->A01:Ljava/lang/Boolean;

    iput-object p7, p0, LX/7Pm;->A08:Ljava/util/List;

    iput-object p8, p0, LX/7Pm;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BRt()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/7Pm;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final CFV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Pm;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CFW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Pm;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CHW()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/7Pm;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DKG()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/7Pm;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final Dfe()I
    .locals 1

    iget v0, p0, LX/7Pm;->A00:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Pm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Pm;

    iget-object v1, p0, LX/7Pm;->A07:Ljava/util/List;

    iget-object v0, p1, LX/7Pm;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7Pm;->A00:I

    iget v0, p1, LX/7Pm;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Pm;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/7Pm;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Pm;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/7Pm;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Pm;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7Pm;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Pm;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/7Pm;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Pm;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/7Pm;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Pm;->A08:Ljava/util/List;

    iget-object v0, p1, LX/7Pm;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Pm;->A06:Ljava/util/List;

    iget-object v0, p1, LX/7Pm;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/7Pm;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/7Pm;->A07:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/7Pm;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Pm;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Pm;->A05:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Pm;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/7Pm;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "EXPANDED"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/7Pm;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Pm;->A08:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Pm;->A06:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    const-string v0, "COLLAPSED"

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
