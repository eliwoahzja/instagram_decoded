.class public LX/Bii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nde;
.implements LX/mnw;


# static fields
.field public static final A0D:Ljava/util/Comparator;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Biq;

.field public final A03:LX/mou;

.field public final A04:LX/Bmt;

.field public final A05:LX/0yO;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/Neg;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/BiQ;->A00:LX/BiQ;

    sput-object v0, LX/Bii;->A0D:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Biq;LX/mou;LX/Bmt;LX/Neg;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bii;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/Bii;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Bii;->A04:LX/Bmt;

    iput-object p4, p0, LX/Bii;->A03:LX/mou;

    iput-object p3, p0, LX/Bii;->A02:LX/Biq;

    iput-object p6, p0, LX/Bii;->A0B:LX/Neg;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Bii;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Bii;->A06:Ljava/util/List;

    const v0, 0x3000c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/0yO;

    invoke-direct {v0, v1}, LX/0yO;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/Bii;->A05:LX/0yO;

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8108fc00003115L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/Bii;->A09:Z

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8112150000606bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/Bii;->A0C:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/DcK;

    invoke-direct {v0, v1, p0, v3}, LX/DcK;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Bii;->A0A:Landroid/os/Handler;

    invoke-static {}, LX/1ke;->A01()LX/1ke;

    move-result-object v0

    invoke-virtual {v0}, LX/1ke;->A07()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/Bii;->A08:Z

    iput-object p0, p5, LX/Bmt;->A04:LX/mnw;

    iget-object v0, p5, LX/Bmt;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1X;

    iput-object p0, v0, LX/E1X;->A03:LX/mnw;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A01(LX/Bii;LX/Dhy;FI)V
    .locals 3

    iget-object v2, p0, LX/Bii;->A07:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dii;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Dii;->A00:I

    sub-int/2addr v1, p3

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Bii;->A05:LX/0yO;

    invoke-virtual {v0, v1}, LX/0yO;->A00(I)V

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, p0, LX/BdL;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/BdL;

    invoke-virtual {v1, p1}, LX/BdL;->A01(LX/Dhy;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/BdL;->A04:Ljava/util/Map;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    :cond_2
    :goto_1
    invoke-static {p0, p1, p3, v1}, LX/Bii;->A02(LX/Bii;LX/Dhy;IZ)V

    return-void

    :cond_3
    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/BdL;

    const/4 v1, 0x0

    invoke-virtual {v2, p1}, LX/BdL;->A01(LX/Dhy;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/BdL;->A04:Ljava/util/Map;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_6
    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final A02(LX/Bii;LX/Dhy;IZ)V
    .locals 2

    iget-object v1, p0, LX/Bii;->A07:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, LX/Bii;->GcX()V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    new-instance v0, LX/Dii;

    invoke-direct {v0, p2}, LX/Dii;-><init>(I)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, LX/Dii;

    invoke-direct {v0, p2}, LX/Dii;-><init>(I)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AZ4()V
    .locals 2

    iget-object v1, p0, LX/Bii;->A0A:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final F5w()V
    .locals 0

    return-void
.end method

.method public final FlC(Lcom/instagram/feed/media/Media;)V
    .locals 1

    iget-object v0, p0, LX/Bii;->A0B:LX/Neg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Neg;->FlM(Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void
.end method

.method public final FwB()V
    .locals 4

    iget-object v3, p0, LX/Bii;->A0A:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final GHD(Lcom/instagram/feed/media/Media;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Bii;->A0B:LX/Neg;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/Bii;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bii;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bii;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5vC;->A00(Lcom/instagram/common/session/UserSession;)LX/5vC;

    move-result-object v0

    invoke-virtual {v0}, LX/5vC;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v2, p1, v0}, LX/Neg;->GHE(Lcom/instagram/feed/media/Media;Z)V

    :cond_2
    return-void
.end method

.method public final GI0(Lcom/instagram/feed/media/Media;I)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Bii;->A0B:LX/Neg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Neg;->GH3(Lcom/instagram/feed/media/Media;)V

    :cond_0
    iget-object v0, p0, LX/Bii;->A05:LX/0yO;

    iget-object v1, v0, LX/0yO;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v9, 0x1

    if-ne v1, v0, :cond_8

    add-int/lit8 v1, p2, 0x1

    iget-object v0, p0, LX/Bii;->A03:LX/mou;

    invoke-interface {v0}, LX/mou;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    :goto_0
    iget v4, v0, LX/1mw;->A00:I

    iget v3, v0, LX/1mw;->A01:I

    iget v2, v0, LX/1mw;->A02:I

    if-lez v2, :cond_2

    if-le v4, v3, :cond_3

    :cond_1
    return-void

    :cond_2
    if-gt v3, v4, :cond_1

    :cond_3
    :goto_1
    if-ltz v4, :cond_7

    iget-object v1, p0, LX/Bii;->A03:LX/mou;

    invoke-interface {v1}, LX/mou;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-interface {v1, v4}, LX/mou;->Doq(I)LX/E24;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/E24;->A03:Z

    if-ne v0, v9, :cond_7

    iget-object v2, v1, LX/E24;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/Bii;->A04:LX/Bmt;

    invoke-virtual {v0, v2}, LX/Bmt;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    const v1, -0x47a1c630

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Bii;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, LX/Bii;->A09:Z

    move-object v1, p0

    instance-of v0, p0, LX/BdL;

    if-eqz v0, :cond_6

    check-cast v1, LX/BdL;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/BdL;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Djx;

    if-nez v0, :cond_5

    if-eqz v3, :cond_6

    iget v0, v1, LX/BdL;->A00:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_3
    const v0, 0x120c8856

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v4

    if-lez v2, :cond_4

    if-eqz v3, :cond_4

    iput v6, v4, LX/1bB;->A01:I

    iput v2, v4, LX/1bB;->A00:I

    :cond_4
    iget-object v3, p0, LX/Bii;->A01:Lcom/instagram/common/session/UserSession;

    const-string v5, "explore"

    new-instance v2, LX/1i6;

    move v7, v6

    move v8, v6

    invoke-direct/range {v2 .. v9}, LX/1i6;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;IZZZ)V

    invoke-static {v2}, LX/0OC;->A03(LX/1i6;)V

    return-void

    :cond_5
    iget v0, v0, LX/Djx;->A00:I

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    goto :goto_3

    :cond_7
    if-eq v4, v3, :cond_1

    add-int/2addr v4, v2

    goto/16 :goto_1

    :cond_8
    sub-int/2addr p2, v9

    const/4 v1, -0x1

    new-instance v0, LX/1mw;

    invoke-direct {v0, p2, v6, v1}, LX/1mw;-><init>(III)V

    goto/16 :goto_0
.end method

.method public final GII(Landroid/graphics/Rect;LX/Dhy;FI)V
    .locals 6

    instance-of v0, p0, LX/BdL;

    move-object v2, p2

    move v4, p3

    move v5, p4

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/BdL;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/BdL;->A00(Landroid/graphics/Rect;LX/BdL;LX/Dhy;Ljava/lang/Integer;FI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p2, p3, p4}, LX/Bii;->A01(LX/Bii;LX/Dhy;FI)V

    return-void
.end method

.method public GIJ(LX/Dhy;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {p0, p1, v1, v0}, LX/Bii;->A01(LX/Bii;LX/Dhy;FI)V

    return-void
.end method

.method public final GIN(Landroid/graphics/Rect;LX/Dhy;FI)V
    .locals 6

    instance-of v0, p0, LX/BdL;

    move-object v2, p2

    move v4, p3

    move v5, p4

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/BdL;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/BdL;->A00(Landroid/graphics/Rect;LX/BdL;LX/Dhy;Ljava/lang/Integer;FI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p2, p3, p4}, LX/Bii;->A01(LX/Bii;LX/Dhy;FI)V

    return-void
.end method

.method public final GcX()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/Bii;->A0C:Z

    const/4 v3, 0x0

    iget-object v2, p0, LX/Bii;->A0A:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
