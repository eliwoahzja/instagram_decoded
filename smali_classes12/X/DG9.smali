.class public final LX/DG9;
.super LX/0dq;
.source ""


# static fields
.field public static final A0B:J


# instance fields
.field public A00:LX/2ag;

.field public A01:LX/QuH;

.field public A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

.field public A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

.field public A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A05:LX/a05;

.field public A06:LX/2sj;

.field public A07:LX/5By;

.field public A08:LX/Ge9;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/DG9;->A0B:J

    return-void
.end method
