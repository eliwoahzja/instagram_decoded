.class public final LX/Ehy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6RM;


# direct methods
.method public constructor <init>(LX/6RM;)V
    .locals 0

    iput-object p1, p0, LX/Ehy;->A00:LX/6RM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;)V
    .locals 3

    iget-object v0, p0, LX/Ehy;->A00:LX/6RM;

    iget-object v0, v0, LX/6RM;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "android_purge_26_q2_ClipsViewerAdapter_rugPullSafeNotifyMediaStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/9n8;->A0S:LX/CTM;

    invoke-virtual {v0, p1}, LX/CTM;->COu(Lcom/instagram/feed/media/Media;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/9n8;->A0U:LX/9n9;

    invoke-virtual {v0}, LX/9n9;->A0W()LX/9q6;

    move-result-object v0

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9n8;->EpS(Ljava/util/List;)V

    :cond_0
    return-void
.end method
