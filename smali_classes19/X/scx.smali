.class public interface abstract LX/scx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sdl;


# static fields
.field public static final A00:LX/gdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "camerax.core.thread.backgroundExecutor"

    const-class v0, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/scx;->A00:LX/gdh;

    return-void
.end method
