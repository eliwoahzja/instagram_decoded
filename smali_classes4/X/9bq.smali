.class public final LX/9bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FbA;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:LX/snk;

.field public A04:LX/snk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dzs(LX/1lB;LX/1MC;)V
    .locals 1

    const-string v0, "android_purge_26_q3_MiscClipsItemActionHandler_handleOnAppInfoSocialContextTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9bq;->A03:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Dzt()V
    .locals 1

    const-string v0, "android_purge_26_q3_MiscClipsItemActionHandler_handleOnAudioControlButtonTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9bq;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E05(LX/1lB;)V
    .locals 1

    const-string v0, "android_purge_26_q3_MiscClipsItemActionHandler_handleOnOnboardingNuxClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9bq;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E0B(LX/1MC;Lcom/instagram/feed/media/Media;)V
    .locals 1

    const-string v0, "android_purge_26_q3_MiscClipsItemActionHandler_handleOnSellerRnRSocialContextTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9bq;->A04:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final H1K(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_MiscClipsItemActionHandler_setOnAppInfoSocialContextTapAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9bq;->A03:LX/snk;

    return-void
.end method

.method public final H1L(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_MiscClipsItemActionHandler_setOnAudioControlButtonTapAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9bq;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final H2X(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_MiscClipsItemActionHandler_setOnOnboardingNuxClickAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9bq;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H2y(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_MiscClipsItemActionHandler_setOnResultsTapAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9bq;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H30(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_MiscClipsItemActionHandler_setOnSellerRnRSocialContextTapAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9bq;->A04:LX/snk;

    return-void
.end method
