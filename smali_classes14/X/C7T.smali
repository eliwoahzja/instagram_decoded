.class public final LX/C7T;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Ljava/lang/Float;

.field public final A02:Ljava/lang/Float;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V
    .locals 0

    invoke-static {p8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/C7T;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/C7T;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/C7T;->A01:Ljava/lang/Float;

    iput-object p8, p0, LX/C7T;->A06:Ljava/util/List;

    iput-boolean p9, p0, LX/C7T;->A0C:Z

    iput-boolean p10, p0, LX/C7T;->A0B:Z

    iput-object p5, p0, LX/C7T;->A0A:Ljava/lang/String;

    iput-boolean p11, p0, LX/C7T;->A09:Z

    iput-boolean p12, p0, LX/C7T;->A07:Z

    iput-boolean p13, p0, LX/C7T;->A08:Z

    iput-object p6, p0, LX/C7T;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/C7T;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/C7T;->A02:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C7T;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C7T;

    iget-object v1, p0, LX/C7T;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/C7T;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7T;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/C7T;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7T;->A01:Ljava/lang/Float;

    iget-object v0, p1, LX/C7T;->A01:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7T;->A06:Ljava/util/List;

    iget-object v0, p1, LX/C7T;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C7T;->A0C:Z

    iget-boolean v0, p1, LX/C7T;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C7T;->A0B:Z

    iget-boolean v0, p1, LX/C7T;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C7T;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/C7T;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C7T;->A09:Z

    iget-boolean v0, p1, LX/C7T;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C7T;->A07:Z

    iget-boolean v0, p1, LX/C7T;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C7T;->A08:Z

    iget-boolean v0, p1, LX/C7T;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C7T;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/C7T;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7T;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/C7T;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7T;->A02:Ljava/lang/Float;

    iget-object v0, p1, LX/C7T;->A02:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/C7T;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/C7T;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C7T;->A01:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C7T;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/C7T;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/C7T;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/C7T;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/C7T;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/C7T;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/C7T;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/C7T;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C7T;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C7T;->A02:Ljava/lang/Float;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
