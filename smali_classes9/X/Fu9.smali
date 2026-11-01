.class public final LX/Fu9;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0UX;

.field public final synthetic A02:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0UX;Ljava/util/LinkedHashMap;)V
    .locals 4

    iput-object p1, p0, LX/Fu9;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Fu9;->A02:Ljava/util/LinkedHashMap;

    iput-object p2, p0, LX/Fu9;->A01:LX/0UX;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0x5ce37361

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v4

    iget-object v3, p0, LX/Fu9;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Fu9;->A02:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LX/Fu9;->A01:LX/0UX;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0UQ;->A0B(Landroid/content/Context;LX/0UX;Ljava/util/Map;Z)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, LX/35W;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
