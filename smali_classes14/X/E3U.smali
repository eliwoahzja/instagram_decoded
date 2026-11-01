.class public final LX/E3U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hPm;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/DW3;

.field public final synthetic A02:LX/3F7;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/DW3;LX/3F7;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/E3U;->A01:LX/DW3;

    iput-object p3, p0, LX/E3U;->A02:LX/3F7;

    iput-object p1, p0, LX/E3U;->A00:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/E3U;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIR(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_CarouselOnDemandLoaderNetworkHelperDelegate_onFail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/E3U;->A02:LX/3F7;

    iget-object v1, p0, LX/E3U;->A00:Lcom/instagram/feed/media/Media;

    const-string v0, "failure"

    invoke-static {v1, v2, p1, v0, p2}, LX/3F7;->A00(Lcom/instagram/feed/media/Media;LX/3F7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/E3U;->A01:LX/DW3;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/DW3;->A07:Ljava/lang/Integer;

    return-void
.end method

.method public final G5L(Ljava/lang/Integer;Ljava/util/List;IZ)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_CarouselOnDemandLoaderNetworkHelperDelegate_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/E3U;->A02:LX/3F7;

    iget-object v2, p0, LX/E3U;->A00:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    const-string v0, "success"

    invoke-static {v2, v3, p1, v0, v1}, LX/3F7;->A00(Lcom/instagram/feed/media/Media;LX/3F7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/E3U;->A01:LX/DW3;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/DW3;->A07:Ljava/lang/Integer;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AFX(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    iget-object v0, v3, LX/CUn;->A0K:LX/1lB;

    iget-object v0, v0, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AFX(Ljava/lang/Boolean;)V

    :cond_1
    iget-object v1, p0, LX/E3U;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/fdQ;

    invoke-direct {v0, v3, p2, v1, p4}, LX/fdQ;-><init>(LX/DW3;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_CarouselOnDemandLoaderNetworkHelperDelegate_onStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/E3U;->A01:LX/DW3;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/DW3;->A07:Ljava/lang/Integer;

    iget-object v3, p0, LX/E3U;->A02:LX/3F7;

    iget-object v2, p0, LX/E3U;->A00:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    const-string v0, "start"

    invoke-static {v2, v3, v1, v0, v1}, LX/3F7;->A00(Lcom/instagram/feed/media/Media;LX/3F7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
