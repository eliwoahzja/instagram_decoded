.class public final LX/1K8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1K8;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/1K8;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "runnable",
            "executor",
            "next"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1K8;->A01:Ljava/lang/Runnable;

    iput-object p3, p0, LX/1K8;->A02:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/1K8;->A00:LX/1K8;

    return-void
.end method
