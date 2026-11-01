.class public final LX/ixQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/wearable/datax/Connection;

.field public A01:Lcom/facebook/wearable/datax/LocalChannel;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:LX/1nk;

.field public A04:LX/mkc;

.field public A05:LX/2sj;

.field public A06:Z

.field public volatile A07:Ljava/lang/String;


# direct methods
.method public static A00(LX/ixQ;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "[DebugStats] "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xeb

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/ixQ;->A07:Ljava/lang/String;

    return-void
.end method
