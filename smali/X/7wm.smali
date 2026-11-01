.class public final LX/7wm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/qda;

.field public final A01:LX/Heo;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/Fan;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "DelayedWorkTracker"

    .line 2
    invoke-static {v0}, LX/7oq;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    return-void
.end method

.method public constructor <init>(LX/Fan;LX/qda;LX/Heo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "immediateScheduler",
            "runnableScheduler",
            "clock"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7wm;->A01:LX/Heo;

    .line 5
    iput-object p2, p0, LX/7wm;->A00:LX/qda;

    .line 7
    iput-object p1, p0, LX/7wm;->A03:LX/Fan;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, LX/7wm;->A02:Ljava/util/Map;

    .line 16
    return-void
.end method
