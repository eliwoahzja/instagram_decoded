.class public final LX/8tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# static fields
.field public static final A00:LX/8tw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8tw;

    .line 2
    invoke-direct {v0}, LX/8tw;-><init>()V

    .line 5
    sput-object v0, LX/8tw;->A00:LX/8tw;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v0, LX/2fs;->A02:LX/2ft;

    .line 2
    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    new-instance v0, LX/1bP;

    .line 10
    invoke-direct {v0, v1}, LX/1bP;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 13
    return-object v0
.end method
