.class public final LX/GlZ;
.super LX/Dm2;
.source ""

# interfaces
.implements LX/hcx;
.implements LX/C06;
.implements Landroid/widget/Filterable;


# static fields
.field public static final A0N:LX/Gli;


# instance fields
.field public A00:LX/GnJ;

.field public A01:LX/GnR;

.field public A02:LX/GnQ;

.field public A03:LX/HBW;

.field public A04:LX/HBX;

.field public A05:LX/GnS;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/feed/media/Media;

.field public A08:LX/GmZ;

.field public A09:LX/Gmx;

.field public A0A:LX/Waw;

.field public A0B:LX/Waw;

.field public A0C:LX/Waw;

.field public A0D:LX/Waw;

.field public A0E:LX/Waw;

.field public A0F:LX/GnK;

.field public A0G:LX/4hZ;

.field public A0H:LX/LdB;

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Landroid/widget/Filter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gli;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GlZ;->A0N:LX/Gli;

    return-void
.end method


# virtual methods
.method public final E5S()Z
    .locals 2

    iget-object v0, p0, LX/GlZ;->A0B:LX/Waw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E5o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EI3()Z
    .locals 3

    iget-object v0, p0, LX/GlZ;->A0B:LX/Waw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Waw;->EI3()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final EMK()Z
    .locals 2

    iget-object v1, p0, LX/GlZ;->A0B:LX/Waw;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Waw;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Waw;->EI3()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EYO()V
    .locals 3

    iget-object v2, p0, LX/GlZ;->A0B:LX/Waw;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Waw;->EI3()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/Waw;->GfM()V

    :cond_0
    return-void
.end method

.method public final FnT(LX/Waw;Ljava/lang/String;Z)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/Dm2;->A09()V

    iget-object v3, p0, LX/GlZ;->A0E:LX/Waw;

    if-ne p1, v3, :cond_6

    iget-object v7, p0, LX/GlZ;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_0

    const v6, 0x583df53c

    const-string v5, "itas-android"

    invoke-virtual {v7, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/Jeb;

    invoke-direct {v6, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/high16 v0, 0x50000

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lh;

    iget-object v5, p0, LX/GlZ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/Glt;->A00(Lcom/instagram/feed/media/Media;)LX/Glx;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3lh;->A00(Lcom/instagram/common/session/UserSession;LX/Glx;)V

    iget-object v4, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1c

    new-instance v1, LX/AqH;

    invoke-direct {v1, v6, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810de500004cc4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    new-instance v4, LX/BSR;

    invoke-direct {v4, v0}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/SCa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/GlZ;->A01:LX/GnR;

    invoke-virtual {p0, v0, v4, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    :goto_0
    iget-object v4, p0, LX/GlZ;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2

    const v1, 0x583df53c

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    const v0, 0x3c79388a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0I:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v0, LX/GkK;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GlZ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e4200024e03L    # 3.036014412000704E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0x810e4200004e02L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    new-instance v2, LX/BSR;

    invoke-direct {v2, v0}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/SCa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/GlZ;->A05:LX/GnS;

    invoke-virtual {p0, v0, v2, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_2
    invoke-interface {v3}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/GlZ;->A09:LX/Gmx;

    :goto_2
    invoke-virtual {p0, v0, v1, v5}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_1

    :cond_4
    instance-of v0, v1, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/GlZ;->A08:LX/GmZ;

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/WdA;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.ExtendedDirectThread"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GlZ;->A02:LX/GnQ;

    goto :goto_2

    :cond_6
    iget-object v3, p0, LX/GlZ;->A0D:LX/Waw;

    if-eq p1, v3, :cond_2

    iget-object v4, p0, LX/GlZ;->A0A:LX/Waw;

    if-ne p1, v4, :cond_8

    invoke-interface {v4}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEs;

    iget-object v2, v0, LX/BEs;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/BEs;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_7

    iget-object v0, p0, LX/GlZ;->A08:LX/GmZ;

    invoke-virtual {p0, v0, v1, v5}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_3

    :cond_8
    iget-object v3, p0, LX/GlZ;->A0C:LX/Waw;

    if-ne p1, v3, :cond_d

    goto/16 :goto_0

    :cond_9
    invoke-interface {v3}, LX/Waw;->isLoading()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v3}, LX/Waw;->EI3()Z

    move-result v0

    goto :goto_4

    :cond_a
    invoke-interface {v4}, LX/Waw;->isLoading()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v4}, LX/Waw;->EI3()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, LX/GlZ;->A0G:LX/4hZ;

    invoke-virtual {p0, v0, p0, v5}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_c
    invoke-virtual {p0}, LX/Dm2;->A0A()V

    :cond_d
    return-void
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v1, p0, LX/GlZ;->A0M:Landroid/widget/Filter;

    if-nez v1, :cond_0

    new-instance v1, LX/HCM;

    invoke-direct {v1, p0}, LX/HCM;-><init>(LX/GlZ;)V

    :cond_0
    iget-object v0, p0, LX/GlZ;->A0M:Landroid/widget/Filter;

    if-nez v0, :cond_1

    iput-object v1, p0, LX/GlZ;->A0M:Landroid/widget/Filter;

    :cond_1
    return-object v1
.end method

.method public final isLoading()Z
    .locals 3

    iget-object v0, p0, LX/GlZ;->A0B:LX/Waw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Waw;->isLoading()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
