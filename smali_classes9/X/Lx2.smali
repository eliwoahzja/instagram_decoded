.class public final LX/Lx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/say;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/say;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lx2;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Lx2;->A01:LX/say;

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 5

    const v0, 0xac0a08

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const-string v3, "BackgroundStorageReclaimer"

    :try_start_0
    iget-object v2, p0, LX/Lx2;->A01:LX/say;

    const-wide v0, 0x82108f00011e8eL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    iget-object v0, p0, LX/Lx2;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/IxU;->A00(Landroid/content/Context;J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "Error during storage reclamation"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    const v0, 0x197044ab

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x745dad9e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x75f5d45

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
