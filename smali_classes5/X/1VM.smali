.class public final LX/1VM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe0;


# instance fields
.field public final A00:LX/9n8;

.field public final A01:LX/4mT;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9n8;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const/16 v0, 0xa

    new-instance v2, LX/Cw1;

    move-object v5, p1

    invoke-direct {v2, p1, v0}, LX/Cw1;-><init>(Ljava/lang/Object;I)V

    const v0, 0x50307

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_Clips2ndCoreImpressionTrackerProvider_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8100c900100215L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8100c900130218L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8100c900110216L    # 3.0266463953518E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8100c900120217L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    const/4 v3, 0x0

    if-nez v6, :cond_0

    if-nez v7, :cond_0

    if-nez v8, :cond_0

    if-eqz v9, :cond_1

    :cond_0
    new-instance v4, LX/UUM;

    invoke-direct/range {v4 .. v9}, LX/UUM;-><init>(Lcom/instagram/common/session/UserSession;ZZZZ)V

    const v0, 0x50301

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x502f8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/dcZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/6Or;

    invoke-direct {v3, p1, v0, v4, p2}, LX/6Or;-><init>(Lcom/instagram/common/session/UserSession;LX/Mym;LX/Fc0;LX/Ifn;)V

    :cond_1
    const/4 v1, 0x0

    const-string v0, "android_purge_26_q2_Clips2ndCoreImpressionTrackerProvider_get"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/4mT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/4mT;->A02:LX/8XZ;

    iput-object v1, v0, LX/4mT;->A00:LX/6Or;

    iput-object v3, v0, LX/4mT;->A01:LX/6Or;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1VM;->A00:LX/9n8;

    iput-object p4, p0, LX/1VM;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/1VM;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/1VM;->A01:LX/4mT;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsViewerViewPagerSecondChannelListener_reportImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move v3, p1

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/1VM;->A00:LX/9n8;

    invoke-virtual {v1}, LX/9n8;->A07()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v1, p1}, LX/9n8;->A0A(I)LX/1lB;

    move-result-object v2

    iget-object v0, p0, LX/1VM;->A01:LX/4mT;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    invoke-virtual/range {v0 .. v5}, LX/4mT;->A00(LX/1eQ;LX/Htm;IIZ)V

    :cond_0
    return-void
.end method

.method public final Fh1(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fh3(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FhJ(II)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewerViewPagerSecondChannelListener_onPageSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1VM;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1VM;->A00:LX/9n8;

    invoke-virtual {v2, p1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/9n8;->A0D(LX/1lB;)LX/6oE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/6oE;->A3z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1VM;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/1VM;->A00(I)V

    return-void
.end method

.method public final FhM(II)V
    .locals 0

    return-void
.end method

.method public final Fi8()V
    .locals 0

    return-void
.end method

.method public final Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 0

    return-void
.end method

.method public final G76()V
    .locals 0

    return-void
.end method

.method public final G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final G7B(I)V
    .locals 0

    return-void
.end method

.method public final G7D(I)V
    .locals 0

    return-void
.end method
