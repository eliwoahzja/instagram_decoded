.class public abstract LX/P70;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static A00:LX/5Be;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/P66;->A00()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v0, LX/4sc;

    invoke-direct {v0, v1}, LX/4sc;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, LX/P70;->A00:LX/5Be;

    return-void
.end method
