.class public final synthetic LX/1RJ;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/1RJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1RJ;

    invoke-direct {v0}, LX/1RJ;-><init>()V

    sput-object v0, LX/1RJ;->A00:LX/1RJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/1RK;

    const-string v4, "createMainThreadViewpointScheduler()Linstagram/features/clips/viewer/ClipsViewerViewpointScheduler;"

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-string v3, "createMainThreadViewpointScheduler"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/1SN;

    invoke-direct {v0, v1}, LX/1SN;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
