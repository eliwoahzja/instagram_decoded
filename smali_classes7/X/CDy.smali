.class public final LX/CDy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plj;


# instance fields
.field public A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CDy;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, -0x1

    iput v0, p0, LX/CDy;->A00:I

    return-void
.end method


# virtual methods
.method public final CjG()I
    .locals 11

    iget v1, p0, LX/CDy;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v10, p0, LX/CDy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    const/16 v4, 0xf

    iget-object v8, v5, LX/2in;->A05:LX/Kmf;

    const-string v7, "music_duration_for_photo_last_selection"

    invoke-interface {v8, v7, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81073700062501L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x2d

    sget-object v3, LX/208;->A00:LX/Izl;

    sget-object v9, LX/208;->A01:[LX/Lms;

    aget-object v0, v9, v6

    invoke-interface {v3, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v10, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8207370002111eL    # 3.2091230939052E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-interface {v8}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v7, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    const/4 v0, 0x1

    aget-object v1, v9, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, LX/CDy;->A00:I

    return v0

    :cond_1
    return v1
.end method

.method public final Gzz(I)V
    .locals 5

    int-to-long v3, p1

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    long-to-int v2, v3

    iget-object v0, p0, LX/CDy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "music_duration_for_photo_last_selection"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iput p1, p0, LX/CDy;->A00:I

    return-void
.end method
