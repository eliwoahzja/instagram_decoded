.class public final LX/0vP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ign;


# instance fields
.field public final A00:LX/4cx;

.field public final A01:Lcom/instagram/common/typedurl/ImageCacheKey;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:F

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:J

.field public final A0E:LX/hdo;

.field public final A0F:LX/3Fw;

.field public final A0G:LX/8kC;

.field public final A0H:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0I:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0J:LX/3cP;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/ref/WeakReference;

.field public final A0Q:Ljava/lang/ref/WeakReference;

.field public final A0R:Ljava/lang/ref/WeakReference;

.field public final A0S:Ljava/lang/ref/WeakReference;

.field public final A0T:LX/Esp;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z


# direct methods
.method public constructor <init>(LX/4cx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vP;->A00:LX/4cx;

    iget-object v0, p1, LX/4cx;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/0vP;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p1, LX/4cx;->A0a:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, p0, LX/0vP;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/0vQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/0vP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, p0, LX/0vP;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, p1, LX/4cx;->A0Y:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/4cx;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/4cx;->A07:LX/3Fw;

    :goto_0
    iput-object v0, p0, LX/0vP;->A0F:LX/3Fw;

    iget-object v1, p1, LX/4cx;->A0Z:LX/hdo;

    iput-object v1, p0, LX/0vP;->A0E:LX/hdo;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3Fw;->A00:Lcom/instagram/common/typedurl/ImageCacheKey;

    :goto_1
    iput-object v1, p0, LX/0vP;->A01:Lcom/instagram/common/typedurl/ImageCacheKey;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Fw;->A02:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, LX/0vP;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/4cx;->A0b:Ljava/lang/String;

    iput-object v0, p0, LX/0vP;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/4cx;->A0J:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/0vP;->A0P:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LX/4cx;->A0B:LX/3cP;

    iput-object v0, p0, LX/0vP;->A0J:LX/3cP;

    iget-object v0, p1, LX/4cx;->A0G:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/0vP;->A0Q:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LX/4cx;->A0I:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/0vP;->A0S:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LX/4cx;->A0H:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/0vP;->A0R:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LX/4cx;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/0vP;->A0N:Ljava/lang/String;

    iget v0, p1, LX/4cx;->A03:I

    iput v0, p0, LX/0vP;->A0A:I

    iget-boolean v0, p1, LX/4cx;->A0V:Z

    iput-boolean v0, p0, LX/0vP;->A0d:Z

    iget-boolean v0, p1, LX/4cx;->A0L:Z

    iput-boolean v0, p0, LX/0vP;->A0V:Z

    iget v0, p1, LX/4cx;->A01:I

    iput v0, p0, LX/0vP;->A09:I

    iget-object v0, p1, LX/4cx;->A0E:Ljava/lang/Object;

    iput-object v0, p0, LX/0vP;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/4cx;->A08:LX/8kC;

    iput-object v0, p0, LX/0vP;->A0G:LX/8kC;

    iget-boolean v0, p1, LX/4cx;->A0Q:Z

    iput-boolean v0, p0, LX/0vP;->A06:Z

    iget-object v0, p1, LX/4cx;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/0vP;->A0K:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/4cx;->A0P:Z

    iput-boolean v0, p0, LX/0vP;->A0Y:Z

    iget-boolean v0, p1, LX/4cx;->A0O:Z

    iput-boolean v0, p0, LX/0vP;->A0X:Z

    iget-boolean v0, p1, LX/4cx;->A0X:Z

    iput-boolean v0, p0, LX/0vP;->A07:Z

    iget-boolean v0, p1, LX/4cx;->A0M:Z

    iput-boolean v0, p0, LX/0vP;->A0W:Z

    iget v0, p1, LX/4cx;->A00:F

    iput v0, p0, LX/0vP;->A08:F

    const/16 v0, 0x16

    new-instance v1, LX/6Wy;

    invoke-direct {v1, p0, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0vP;->A0T:LX/Esp;

    sget-object v1, LX/4cx;->A0d:LX/GrO;

    iget-object v0, p0, LX/0vP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->DEO()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GrO;->GeP(Ljava/lang/String;)V

    iget v0, p1, LX/4cx;->A05:I

    iput v0, p0, LX/0vP;->A0C:I

    iget v0, p1, LX/4cx;->A04:I

    iput v0, p0, LX/0vP;->A0B:I

    iget-boolean v0, p1, LX/4cx;->A0U:Z

    iput-boolean v0, p0, LX/0vP;->A0Z:Z

    iget-wide v0, p1, LX/4cx;->A06:J

    iput-wide v0, p0, LX/0vP;->A0D:J

    iget-boolean v0, p1, LX/4cx;->A0S:Z

    iput-boolean v0, p0, LX/0vP;->A0b:Z

    iget-boolean v0, p1, LX/4cx;->A0K:Z

    iput-boolean v0, p0, LX/0vP;->A0U:Z

    iget-object v0, p0, LX/0vP;->A01:Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/0vP;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/0vP;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/IAD;->Cqq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vP;->A0O:Ljava/lang/String;

    iget-boolean v0, p1, LX/4cx;->A0W:Z

    iput-boolean v0, p0, LX/0vP;->A0e:Z

    iget-boolean v0, p1, LX/4cx;->A0R:Z

    iput-boolean v0, p0, LX/0vP;->A0a:Z

    iget-boolean v0, p1, LX/4cx;->A0T:Z

    iput-boolean v0, p0, LX/0vP;->A0c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, LX/0vP;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, LX/IAD;->BZH()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageCacheKey;

    goto/16 :goto_1

    :cond_2
    iget-object v0, p1, LX/4cx;->A0c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fw;

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final AYq()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    return-void
.end method

.method public final AbU()LX/Ign;
    .locals 5

    iget-object v4, p0, LX/0vP;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/0vP;->A0E:LX/hdo;

    iget-object v1, p0, LX/0vP;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/0vP;->A00:LX/4cx;

    iget-object v0, v0, LX/4cx;->A0c:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/4cx;

    invoke-direct {v3, v2, v4, v1, v0}, LX/4cx;-><init>(LX/hdo;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0vP;->A0F:LX/3Fw;

    iget-object v1, p0, LX/0vP;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4cx;->A0Y:Z

    iput-object v2, v3, LX/4cx;->A07:LX/3Fw;

    iput-object v1, v3, LX/4cx;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, p0, LX/0vP;->A06:Z

    iput-boolean v0, v3, LX/4cx;->A0Q:Z

    iget-boolean v0, p0, LX/0vP;->A0W:Z

    iput-boolean v0, v3, LX/4cx;->A0M:Z

    iget-object v0, p0, LX/0vP;->A04:Ljava/lang/Object;

    iput-object v0, v3, LX/4cx;->A0E:Ljava/lang/Object;

    iget-boolean v0, p0, LX/0vP;->A07:Z

    iput-boolean v0, v3, LX/4cx;->A0X:Z

    invoke-virtual {p0}, LX/0vP;->DEP()I

    move-result v0

    iput v0, v3, LX/4cx;->A02:I

    invoke-virtual {v3}, LX/4cx;->A01()LX/Ign;

    move-result-object v0

    return-object v0
.end method

.method public final B9g()Z
    .locals 1

    iget-object v0, p0, LX/0vP;->A00:LX/4cx;

    iget-boolean v0, v0, LX/4cx;->A0N:Z

    return v0
.end method

.method public final BLY()Z
    .locals 1

    iget-boolean v0, p0, LX/0vP;->A0U:Z

    return v0
.end method

.method public final BZ9()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0vP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

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

    iget-object v0, p0, LX/0vP;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final BZn()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LX/0vP;->A0P:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final Bs9()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LX/0vP;->A0Q:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final BsO()F
    .locals 1

    iget v0, p0, LX/0vP;->A08:F

    return v0
.end method

.method public final Bvk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vP;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final C48()J
    .locals 2

    iget-wide v0, p0, LX/0vP;->A0D:J

    return-wide v0
.end method

.method public final CJL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0vP;->A0K:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CND()Lcom/instagram/common/typedurl/ImageCacheKey;
    .locals 1

    iget-object v0, p0, LX/0vP;->A01:Lcom/instagram/common/typedurl/ImageCacheKey;

    return-object v0
.end method

.method public final CNl()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/0vP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final Cb6()I
    .locals 1

    iget v0, p0, LX/0vP;->A09:I

    return v0
.end method

.method public final Cdr()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/0vP;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final Cgz()I
    .locals 1

    iget v0, p0, LX/0vP;->A0A:I

    return v0
.end method

.method public final Ch0()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LX/0vP;->A0R:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final Ch1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vP;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public final Cqq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vP;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final Cy7()LX/3cP;
    .locals 1

    iget-object v0, p0, LX/0vP;->A0J:LX/3cP;

    return-object v0
.end method

.method public final D2d()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LX/0vP;->A0S:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final D2e()LX/8kC;
    .locals 1

    iget-object v0, p0, LX/0vP;->A0G:LX/8kC;

    return-object v0
.end method

.method public final DEP()I
    .locals 1

    iget-object v0, p0, LX/0vP;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final DOs()Z
    .locals 1

    iget-boolean v0, p0, LX/0vP;->A0e:Z

    return v0
.end method

.method public final DQc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vP;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final DYQ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0vP;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final Dgk()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/0vP;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final Dph()I
    .locals 1

    iget v0, p0, LX/0vP;->A0B:I

    return v0
.end method

.method public final Dpz()I
    .locals 1

    iget v0, p0, LX/0vP;->A0C:I

    return v0
.end method

.method public final EBK()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0vP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->EBK()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ECc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EI6()Z
    .locals 1

    iget-boolean v0, p0, LX/0vP;->A0X:Z

    return v0
.end method

.method public final EIi()Z
    .locals 1

    iget-boolean v0, p0, LX/0vP;->A0Y:Z

    return v0
.end method

.method public final EMb()Z
    .locals 1

    iget-boolean v0, p0, LX/0vP;->A0Z:Z

    return v0
.end method

.method public final EPs()Z
    .locals 1

    iget-boolean v0, p0, LX/0vP;->A06:Z

    return v0
.end method

.method public final EPu()Z
    .locals 1

    iget-boolean v0, p0, LX/0vP;->A0a:Z

    return v0
.end method

.method public final ERG()Z
    .locals 1

    iget-boolean v0, p0, LX/0vP;->A0b:Z

    return v0
.end method

.method public final ERH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EVF()Z
    .locals 1

    iget-boolean v0, p0, LX/0vP;->A07:Z

    return v0
.end method

.method public final EVj()Z
    .locals 1

    iget-boolean v0, p0, LX/0vP;->A0c:Z

    return v0
.end method

.method public final Gcw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vP;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final HGt()Z
    .locals 1

    iget-boolean v0, p0, LX/0vP;->A0V:Z

    return v0
.end method

.method public final HGy()Z
    .locals 1

    iget-boolean v0, p0, LX/0vP;->A0W:Z

    return v0
.end method

.method public final HIN()Z
    .locals 1

    iget-boolean v0, p0, LX/0vP;->A0d:Z

    return v0
.end method

.method public final HZU()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final cancel()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/1pe;->A0P(LX/Ign;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/0vP;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/0vP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

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
