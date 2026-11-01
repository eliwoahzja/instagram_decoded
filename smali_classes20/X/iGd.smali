.class public final LX/iGd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# static fields
.field public static final A00:LX/iGd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/iGd;

    invoke-direct {v0}, LX/iGd;-><init>()V

    sput-object v0, LX/iGd;->A00:LX/iGd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v3, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, LX/fNT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/fNX;

    invoke-direct {v0, v2}, LX/fNX;-><init>(LX/fNT;)V

    new-instance v1, LX/1bU;

    invoke-direct {v1, v0, v3}, LX/1bU;-><init>(LX/Fbm;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, v2, LX/fNT;->A00:LX/1bU;

    invoke-static {}, LX/1bW;->A00()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/1bU;->A01(Ljava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
