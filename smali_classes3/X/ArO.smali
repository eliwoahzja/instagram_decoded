.class public final LX/ArO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final A04:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public A00:LX/6t8;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3Gi;

.field public volatile A03:LX/Zlp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/7nt;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    sput-object v0, LX/ArO;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    sget-object v1, LX/ArO;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/DAU;

    invoke-direct {v0, p0}, LX/DAU;-><init>(LX/ArO;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
