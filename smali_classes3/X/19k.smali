.class public final LX/19k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public final synthetic A00:LX/04S;

.field public final synthetic A01:LX/7lT;

.field public final synthetic A02:LX/7lT;

.field public final synthetic A03:LX/15b;

.field public final synthetic A04:LX/11k;

.field public final synthetic A05:LX/3iZ;


# direct methods
.method public constructor <init>(LX/04S;LX/7lT;LX/7lT;LX/15b;LX/11k;LX/3iZ;)V
    .locals 0

    iput-object p2, p0, LX/19k;->A02:LX/7lT;

    iput-object p1, p0, LX/19k;->A00:LX/04S;

    iput-object p5, p0, LX/19k;->A04:LX/11k;

    iput-object p4, p0, LX/19k;->A03:LX/15b;

    iput-object p6, p0, LX/19k;->A05:LX/3iZ;

    iput-object p3, p0, LX/19k;->A01:LX/7lT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa2(LX/6oE;I)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    const/4 v8, 0x1

    if-eq p2, v0, :cond_8

    const/16 v0, 0x17

    if-eq p2, v0, :cond_9

    const/4 v12, 0x0

    const-wide/16 v9, 0x1f4

    const/16 v0, 0x2b

    if-eq p2, v0, :cond_3

    const/16 v0, 0x30

    if-eq p2, v0, :cond_5

    const/16 v0, 0x8a

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8b

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8d

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/19k;->A02:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v3, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/19k;->A01:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, p1, LX/6oE;->A05:F

    iget v0, p1, LX/6oE;->A06:F

    invoke-static {v3, v1, v0, v2}, LX/Csm;->A00(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FFI)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/19k;->A02:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v2, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v2, :cond_0

    iget v1, p1, LX/6oE;->A02:F

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    if-lez v0, :cond_0

    neg-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(F)V

    return-void

    :cond_2
    iget-object v0, p0, LX/19k;->A02:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19k;->A01:LX/7lT;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/19k;->A04:LX/11k;

    iget-object v2, v0, LX/11k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1oZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1oZ;

    move-result-object v0

    iget-object v3, v0, LX/1oZ;->A00:LX/say;

    const-wide v0, 0x8110ff00075b02L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/19k;->A03:LX/15b;

    iget-object v0, v0, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    const v5, 0x6f1bf78d

    const-string v4, "ig4a-instagram-schema"

    invoke-virtual {v0, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/7Rk;

    invoke-direct {v11, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11}, LX/7Rk;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p1, LX/6oE;->A09:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget v7, p1, LX/6oE;->A0B:I

    if-lez v7, :cond_4

    iget-object v4, v11, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x30

    new-instance v1, LX/P53;

    invoke-direct {v1, v11, v0}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    int-to-long v0, v7

    div-long/2addr v9, v0

    const-wide/16 v0, 0x14

    div-long/2addr v9, v0

    :cond_4
    iget-object v1, p1, LX/6oE;->A0z:LX/6oK;

    sget-object v0, LX/6oK;->A03:LX/6oK;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/1oZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1oZ;

    move-result-object v2

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0xce7b3b6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Sb;

    invoke-direct {v0, v1}, LX/7Sb;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/1oZ;->A01(LX/7Sb;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/19k;->A04:LX/11k;

    iget-object v0, v0, LX/11k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1oZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1oZ;

    move-result-object v2

    iget-object v3, v2, LX/1oZ;->A00:LX/say;

    const-wide v0, 0x8110ff00075b02L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v5, p1, LX/6oE;->A0C:I

    iget v4, p1, LX/6oE;->A0J:I

    const-wide v0, 0x8210ff00081f02L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v3, v0

    if-lez v4, :cond_0

    sub-int/2addr v4, v5

    if-gt v4, v3, :cond_0

    iget-object v0, p0, LX/19k;->A03:LX/15b;

    iget-object v0, v0, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    const v5, 0x6f1bf78d

    const-string v4, "ig4a-instagram-schema"

    invoke-virtual {v0, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/7Rk;

    invoke-direct {v4, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4}, LX/7Rk;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p1, LX/6oE;->A09:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xce7b3b6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Sb;

    invoke-direct {v0, v1}, LX/7Sb;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/1oZ;->A01(LX/7Sb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget v3, p1, LX/6oE;->A0B:I

    if-lez v3, :cond_6

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x30

    new-instance v1, LX/P53;

    invoke-direct {v1, v4, v0}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    int-to-long v0, v3

    div-long/2addr v9, v0

    const-wide/16 v0, 0x14

    div-long/2addr v9, v0

    :cond_6
    iget-object v1, p1, LX/6oE;->A0z:LX/6oK;

    sget-object v0, LX/6oK;->A03:LX/6oK;

    if-ne v1, v0, :cond_0

    :goto_0
    iget-object v7, p0, LX/19k;->A05:LX/3iZ;

    iget-wide v3, v7, LX/3iZ;->A00:J

    sub-long v1, v5, v3

    cmp-long v0, v1, v9

    if-ltz v0, :cond_0

    iput-wide v5, v7, LX/3iZ;->A00:J

    iget v1, p1, LX/6oE;->A09:I

    iget v0, p1, LX/6oE;->A0B:I

    sub-int/2addr v0, v8

    if-ge v1, v0, :cond_7

    add-int/lit8 v12, v1, 0x1

    :cond_7
    iput-boolean v8, p1, LX/6oE;->A3d:Z

    iget-object v1, p0, LX/19k;->A00:LX/04S;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget v0, p1, LX/6oE;->A09:I

    add-int/lit8 v2, v0, 0x1

    iget v0, p1, LX/6oE;->A0B:I

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_9
    iget v2, p1, LX/6oE;->A09:I

    sub-int/2addr v2, v8

    if-ltz v2, :cond_0

    :goto_1
    iget-object v1, p0, LX/19k;->A00:LX/04S;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0}, LX/8dv;->A08()Z

    return-void
.end method
