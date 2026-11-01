.class public final LX/9TV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9TV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9TV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9TV;->A00:LX/9TV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2gc;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;
    .locals 8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    sub-long/2addr v2, p3

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    const/4 v3, 0x0

    const-wide/16 v6, 0x7

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    const-wide/16 v1, 0x1e

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d700076aabL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2

    div-long/2addr v4, v6

    long-to-int v3, v4

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-ge v3, v1, :cond_1

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f130228

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-le v3, v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    const v1, -0x266927dc

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x278d18b4

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1w()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0Y()LX/l7l;

    move-result-object v0

    if-eqz v0, :cond_2

    return v6

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A06()J

    move-result-wide v4

    sget-wide v2, LX/1Pz;->A00:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    add-long/2addr v4, v2

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-static {p0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d700006aa7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A6l()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_0
    sget-wide v5, LX/1Pz;->A00:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v5, v3

    add-long/2addr v1, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v3

    sub-long/2addr v5, v1

    const-wide/16 v3, 0xe10

    div-long/2addr v5, v3

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v3, 0x8214d7000622abL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2

    sget-object v5, LX/3li;->A00:LX/3li;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    long-to-double v3, v1

    invoke-virtual {v5, v0, v3, v4}, LX/3li;->A0H(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/2gc;->A05:LX/2gc;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-static {p1, v0, p2, v1, v2}, LX/9TV;->A00(Landroid/content/Context;LX/2gc;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1, v1, v2}, LX/5Iw;->A03(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
