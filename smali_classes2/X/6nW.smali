.class public final LX/6nW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ign;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Ljava/lang/String;

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:LX/4cr;

.field public final A0A:LX/Ign;

.field public final A0B:LX/8kC;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:Lcom/instagram/common/typedurl/ImageCacheKey;

.field public final A0E:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0F:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0G:LX/3cP;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/ref/WeakReference;

.field public final A0O:Ljava/lang/ref/WeakReference;

.field public final A0P:Ljava/lang/ref/WeakReference;

.field public final A0Q:Ljava/lang/ref/WeakReference;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z


# direct methods
.method public constructor <init>(LX/4cr;LX/Ign;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6nW;->A0A:LX/Ign;

    iput-object p1, p0, LX/6nW;->A09:LX/4cr;

    iput-object p3, p0, LX/6nW;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, LX/Ign;->BZn()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6nW;->A0N:Ljava/lang/ref/WeakReference;

    invoke-interface {p2}, LX/Ign;->Cy7()LX/3cP;

    move-result-object v0

    iput-object v0, p0, LX/6nW;->A0G:LX/3cP;

    invoke-interface {p2}, LX/Ign;->Bs9()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6nW;->A0O:Ljava/lang/ref/WeakReference;

    invoke-interface {p2}, LX/Ign;->D2d()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6nW;->A0Q:Ljava/lang/ref/WeakReference;

    invoke-interface {p2}, LX/Ign;->Ch0()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6nW;->A0P:Ljava/lang/ref/WeakReference;

    invoke-interface {p2}, LX/Ign;->Ch1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6nW;->A0L:Ljava/lang/String;

    invoke-interface {p2}, LX/Ign;->Cgz()I

    move-result v0

    iput v0, p0, LX/6nW;->A04:I

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/6nW;->A0H:Ljava/lang/Integer;

    invoke-interface {p2}, LX/Ign;->EIi()Z

    move-result v0

    iput-boolean v0, p0, LX/6nW;->A0T:Z

    invoke-interface {p2}, LX/Ign;->EI6()Z

    move-result v0

    iput-boolean v0, p0, LX/6nW;->A0S:Z

    invoke-interface {p2}, LX/Ign;->Dgk()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/6nW;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p2}, LX/Ign;->BsO()F

    move-result v0

    iput v0, p0, LX/6nW;->A02:F

    invoke-interface {p2}, LX/Ign;->DEP()I

    move-result v0

    iput v0, p0, LX/6nW;->A05:I

    invoke-interface {p2}, LX/Ign;->Dpz()I

    move-result v0

    iput v0, p0, LX/6nW;->A07:I

    invoke-interface {p2}, LX/Ign;->Dph()I

    move-result v0

    iput v0, p0, LX/6nW;->A06:I

    invoke-interface {p2}, LX/Ign;->EVF()Z

    move-result v0

    iput-boolean v0, p0, LX/6nW;->A0W:Z

    invoke-interface {p2}, LX/Ign;->BZI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6nW;->A0J:Ljava/lang/String;

    invoke-interface {p2}, LX/Ign;->Cb6()I

    move-result v0

    iput v0, p0, LX/6nW;->A03:I

    invoke-interface {p2}, LX/Ign;->Cqq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6nW;->A0M:Ljava/lang/String;

    invoke-interface {p2}, LX/Ign;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/6nW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p2}, LX/Ign;->Cdr()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/6nW;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p2}, LX/Ign;->CND()Lcom/instagram/common/typedurl/ImageCacheKey;

    move-result-object v0

    iput-object v0, p0, LX/6nW;->A0D:Lcom/instagram/common/typedurl/ImageCacheKey;

    invoke-interface {p2}, LX/Ign;->Bvk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6nW;->A0K:Ljava/lang/String;

    invoke-interface {p2}, LX/Ign;->DYQ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6nW;->A0I:Ljava/lang/Object;

    invoke-interface {p2}, LX/Ign;->D2e()LX/8kC;

    move-result-object v0

    iput-object v0, p0, LX/6nW;->A0B:LX/8kC;

    invoke-interface {p2}, LX/Ign;->DQc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6nW;->A01:Ljava/lang/String;

    invoke-interface {p2}, LX/Ign;->DOs()Z

    move-result v0

    iput-boolean v0, p0, LX/6nW;->A0Y:Z

    invoke-interface {p2}, LX/Ign;->EMb()Z

    move-result v0

    iput-boolean v0, p0, LX/6nW;->A0U:Z

    invoke-interface {p2}, LX/Ign;->C48()J

    move-result-wide v0

    iput-wide v0, p0, LX/6nW;->A08:J

    invoke-interface {p2}, LX/Ign;->EPu()Z

    move-result v0

    iput-boolean v0, p0, LX/6nW;->A0V:Z

    invoke-interface {p2}, LX/Ign;->EVj()Z

    move-result v0

    iput-boolean v0, p0, LX/6nW;->A0X:Z

    invoke-interface {p2}, LX/Ign;->BLY()Z

    move-result v0

    iput-boolean v0, p0, LX/6nW;->A0R:Z

    return-void
.end method


# virtual methods
.method public final AYq()V
    .locals 1

    iget-object v0, p0, LX/6nW;->A0A:LX/Ign;

    invoke-interface {v0}, LX/Ign;->AYq()V

    return-void
.end method

.method public final AbU()LX/Ign;
    .locals 4

    iget-object v0, p0, LX/6nW;->A0A:LX/Ign;

    invoke-interface {v0}, LX/Ign;->AbU()LX/Ign;

    move-result-object v3

    iget-object v2, p0, LX/6nW;->A09:LX/4cr;

    iget-object v1, p0, LX/6nW;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6nW;

    invoke-direct {v0, v2, v3, v1}, LX/6nW;-><init>(LX/4cr;LX/Ign;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public final B9g()Z
    .locals 3

    iget-object v1, p0, LX/6nW;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810075000700f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final BLY()Z
    .locals 1

    iget-boolean v0, p0, LX/6nW;->A0R:Z

    return v0
.end method

.method public final BZ9()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/6nW;->A0A:LX/Ign;

    invoke-interface {v0}, LX/Ign;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/typedurl/ImageUrlBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrlBase;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/common/typedurl/ImageUrlBase;->BdX()LX/0vU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final BZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6nW;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final BZn()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LX/6nW;->A0N:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final Bs9()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LX/6nW;->A0O:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final BsO()F
    .locals 1

    iget v0, p0, LX/6nW;->A02:F

    return v0
.end method

.method public final Bvk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6nW;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final C48()J
    .locals 2

    iget-wide v0, p0, LX/6nW;->A08:J

    return-wide v0
.end method

.method public final CJL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6nW;->A0H:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CND()Lcom/instagram/common/typedurl/ImageCacheKey;
    .locals 1

    iget-object v0, p0, LX/6nW;->A0D:Lcom/instagram/common/typedurl/ImageCacheKey;

    return-object v0
.end method

.method public final CNl()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/6nW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final Cb6()I
    .locals 1

    iget v0, p0, LX/6nW;->A03:I

    return v0
.end method

.method public final Cdr()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/6nW;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final Cgz()I
    .locals 1

    iget v0, p0, LX/6nW;->A04:I

    return v0
.end method

.method public final Ch0()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LX/6nW;->A0P:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final Ch1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6nW;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final Cqq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6nW;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final Cy7()LX/3cP;
    .locals 1

    iget-object v0, p0, LX/6nW;->A0G:LX/3cP;

    return-object v0
.end method

.method public final D2d()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LX/6nW;->A0Q:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final D2e()LX/8kC;
    .locals 1

    iget-object v0, p0, LX/6nW;->A0B:LX/8kC;

    return-object v0
.end method

.method public final DEP()I
    .locals 1

    iget v0, p0, LX/6nW;->A05:I

    return v0
.end method

.method public final DOs()Z
    .locals 1

    iget-boolean v0, p0, LX/6nW;->A0Y:Z

    return v0
.end method

.method public final DQc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6nW;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final DYQ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6nW;->A0I:Ljava/lang/Object;

    return-object v0
.end method

.method public final Dgk()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/6nW;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final Dph()I
    .locals 1

    iget v0, p0, LX/6nW;->A06:I

    return v0
.end method

.method public final Dpz()I
    .locals 1

    iget v0, p0, LX/6nW;->A07:I

    return v0
.end method

.method public final EBK()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/6nW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->EBK()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ECc()Z
    .locals 1

    iget-object v0, p0, LX/6nW;->A0A:LX/Ign;

    invoke-interface {v0}, LX/sAU;->ECc()Z

    move-result v0

    return v0
.end method

.method public final EI6()Z
    .locals 1

    iget-boolean v0, p0, LX/6nW;->A0S:Z

    return v0
.end method

.method public final EIi()Z
    .locals 1

    iget-boolean v0, p0, LX/6nW;->A0T:Z

    return v0
.end method

.method public final EMb()Z
    .locals 1

    iget-boolean v0, p0, LX/6nW;->A0U:Z

    return v0
.end method

.method public final EPs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EPu()Z
    .locals 1

    iget-boolean v0, p0, LX/6nW;->A0V:Z

    return v0
.end method

.method public final ERG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EVF()Z
    .locals 1

    iget-boolean v0, p0, LX/6nW;->A0W:Z

    return v0
.end method

.method public final EVj()Z
    .locals 1

    iget-boolean v0, p0, LX/6nW;->A0X:Z

    return v0
.end method

.method public final Gcw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6nW;->A0A:LX/Ign;

    invoke-interface {v0}, LX/sAU;->Gcw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final HGt()Z
    .locals 1

    iget-object v0, p0, LX/6nW;->A0A:LX/Ign;

    invoke-interface {v0}, LX/Ign;->HGt()Z

    move-result v0

    return v0
.end method

.method public final HGy()Z
    .locals 1

    iget-object v0, p0, LX/6nW;->A0A:LX/Ign;

    invoke-interface {v0}, LX/Ign;->HGy()Z

    move-result v0

    return v0
.end method

.method public final HIN()Z
    .locals 1

    iget-object v0, p0, LX/6nW;->A0A:LX/Ign;

    invoke-interface {v0}, LX/Ign;->HIN()Z

    move-result v0

    return v0
.end method

.method public final HZU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6nW;->A0A:LX/Ign;

    invoke-interface {v0}, LX/sAU;->HZU()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/6nW;->A0A:LX/Ign;

    invoke-interface {v0}, LX/Ign;->cancel()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/6nW;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/6nW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CacheRequestImpl: Source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mImageUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
