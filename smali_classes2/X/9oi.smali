.class public final LX/9oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2yP;


# direct methods
.method public constructor <init>(LX/2yP;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/9oi;->A01:LX/2yP;

    iput-wide p2, p0, LX/9oi;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/9oi;->A01:LX/2yP;

    iget-object v1, v0, LX/2yP;->A06:LX/2yQ;

    iget-wide v2, p0, LX/9oi;->A00:J

    const-string/jumbo v0, "android_purge_26_q2_ClipsTabBackgroundActionHandler_handlePrefetchClipsContentOnWarmStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/2yQ;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
