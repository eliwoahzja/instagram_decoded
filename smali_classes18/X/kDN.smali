.class public final LX/kDN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/animation/Interpolator;

.field public final A01:LX/pzB;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;LX/pzB;Ljava/lang/Integer;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/kDN;->A01:LX/pzB;

    iput-object p3, p0, LX/kDN;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/kDN;->A00:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/kDN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/kDN;

    iget-object v1, p0, LX/kDN;->A01:LX/pzB;

    iget-object v0, p1, LX/kDN;->A01:LX/pzB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kDN;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/kDN;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kDN;->A00:Landroid/view/animation/Interpolator;

    iget-object v0, p1, LX/kDN;->A00:Landroid/view/animation/Interpolator;

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

    iget-object v0, p0, LX/kDN;->A01:LX/pzB;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/kDN;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/kDN;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/kDN;->A01:LX/pzB;

    iget-object v3, p0, LX/kDN;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/kDN;->A00:Landroid/view/animation/Interpolator;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FoaLayoutUpdate(newConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x56

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
