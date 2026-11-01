.class public final LX/ko2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2wK;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/2wK;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/ko2;->A00:LX/2wK;

    iput-object p2, p0, LX/ko2;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/ko2;->A00:LX/2wK;

    invoke-static {v4}, LX/2wK;->A00(LX/2wK;)LX/2vc;

    move-result-object v3

    const-string v0, "MainFeedAsyncPrefetcher-ExecutedRunnableTime"

    invoke-static {v4, v0}, LX/2wK;->A03(LX/2wK;Ljava/lang/String;)V

    iget-object v2, v4, LX/2wK;->A05:Ljava/util/Map;

    const-string v1, "request_id"

    iget-object v0, v3, LX/2vc;->A0I:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trigger"

    const-string v0, "bg_job"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/ko2;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v0}, LX/2wK;->A02(LX/2vc;LX/2wK;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
