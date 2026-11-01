.class public final LX/CRU;
.super LX/1hh;
.source ""

# interfaces
.implements LX/gon;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/9LP;

.field public final A03:LX/A4H;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9LP;LX/A4H;Ljava/lang/Integer;ZZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CRU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/CRU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/CRU;->A02:LX/9LP;

    iput-boolean p6, p0, LX/CRU;->A09:Z

    iput-boolean p7, p0, LX/CRU;->A05:Z

    iput-boolean p8, p0, LX/CRU;->A08:Z

    iput-boolean p9, p0, LX/CRU;->A07:Z

    iput-object p5, p0, LX/CRU;->A04:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/CRU;->A06:Z

    iput-object p4, p0, LX/CRU;->A03:LX/A4H;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CRU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CRU;

    iget-object v1, p0, LX/CRU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/CRU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CRU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/CRU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CRU;->A02:LX/9LP;

    iget-object v0, p1, LX/CRU;->A02:LX/9LP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CRU;->A09:Z

    iget-boolean v0, p1, LX/CRU;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CRU;->A05:Z

    iget-boolean v0, p1, LX/CRU;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CRU;->A08:Z

    iget-boolean v0, p1, LX/CRU;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CRU;->A07:Z

    iget-boolean v0, p1, LX/CRU;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CRU;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/CRU;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CRU;->A06:Z

    iget-boolean v0, p1, LX/CRU;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CRU;->A03:LX/A4H;

    iget-object v0, p1, LX/CRU;->A03:LX/A4H;

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

    iget-object v0, p0, LX/CRU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/CRU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CRU;->A02:LX/9LP;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CRU;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CRU;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CRU;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CRU;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/CRU;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CRU;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/CRU;->A03:LX/A4H;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
