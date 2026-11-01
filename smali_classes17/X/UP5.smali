.class public final LX/UP5;
.super LX/ll0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ll0;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVs(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;

    invoke-direct {v0}, Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;-><init>()V

    return-object v0
.end method
