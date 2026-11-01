.class public final LX/Frf;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/Ol5;


# direct methods
.method public constructor <init>(LX/Ol5;)V
    .locals 3

    iput-object p1, p0, LX/Frf;->A00:LX/Ol5;

    const/16 v2, 0x3a

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/Frf;->A00:LX/Ol5;

    iget-boolean v0, v5, LX/Ol5;->A0B:Z

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/Ol5;->A0B:Z

    const-string v1, "ScreenshotDetectorThread"

    const/16 v0, 0xa

    new-instance v3, Landroid/os/HandlerThread;

    invoke-direct {v3, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-static {v3}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v7

    iget-object v6, v5, LX/Ol5;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/Ol5;->A04:LX/4Nb;

    iget-object v0, v5, LX/Ol5;->A03:LX/0iB;

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/958;

    invoke-direct {v2, v7}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object v6, v2, LX/958;->A00:Landroid/content/Context;

    iput-object v5, v2, LX/958;->A01:LX/Ol5;

    iput-object v1, v2, LX/958;->A03:LX/4Nb;

    iput-object v0, v2, LX/958;->A02:LX/0iB;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/958;->A05:Ljava/util/Set;

    const-string v0, "screenshots"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/958;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "oculus"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/958;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/958;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v4, v2, LX/958;->A06:Z

    :cond_0
    iput-object v2, v5, LX/Ol5;->A02:LX/958;

    iput-object v3, v5, LX/Ol5;->A01:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method
