.class public final LX/EaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hbx;


# instance fields
.field public A00:J

.field public final A01:LX/say;

.field public final A02:LX/3pL;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3pL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EaT;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/EaT;->A02:LX/3pL;

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/EaT;->A01:LX/say;

    return-void
.end method


# virtual methods
.method public final Ha4(LX/3uc;)V
    .locals 0

    return-void
.end method

.method public final Ha5(LX/3uc;LX/5ah;LX/snk;)V
    .locals 0

    return-void
.end method

.method public final Ha6(LX/3uc;LX/5ah;LX/5ah;)V
    .locals 10

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p0, LX/EaT;->A01:LX/say;

    const-wide v0, 0x8107c5001d2908L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x8207c5002b1245L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v6, v2, v7

    iget-wide v2, p0, LX/EaT;->A00:J

    cmp-long v4, v2, v7

    if-gtz v6, :cond_4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    iget-boolean v0, p2, LX/5ah;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p3, LX/5ah;->A06:LX/5aX;

    iget-object v1, v0, LX/5aX;->A00:LX/CJl;

    sget-object v0, LX/4ii;->A00:LX/4ii;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, p3, LX/5ah;->A05:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v7, v8, :cond_3

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rR;

    iget-object v1, v0, LX/8rR;->A02:LX/4my;

    sget-object v0, LX/4my;->A04:LX/4my;

    if-ne v1, v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    int-to-long v3, v6

    const-wide v0, 0x8207c5001c1243L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    :goto_2
    iget-object v2, p0, LX/EaT;->A02:LX/3pL;

    const/4 v1, 0x0

    const-string/jumbo v0, "stories_ad_impressions_seen"

    invoke-virtual {v2, v1, v0}, LX/3pL;->A02(LX/4or;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/EaT;->A00:J

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const-wide v0, 0x8207c5001c1243L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_0

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/EaT;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    goto :goto_0
.end method

.method public final Ha7(LX/3wy;)V
    .locals 0

    return-void
.end method

.method public final Ha9(LX/3uc;Ljava/lang/Iterable;LX/snk;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
