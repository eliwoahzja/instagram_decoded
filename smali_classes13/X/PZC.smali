.class public final LX/PZC;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/OY6;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OY6;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/PZC;->A00:LX/OY6;

    iput-object p2, p0, LX/PZC;->A01:Ljava/lang/String;

    const/16 v2, 0x1f1

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/PZC;->A00:LX/OY6;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v0, LX/OY6;->A0O:LX/2pu;

    iget-object v0, v4, LX/OY6;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/OY6;->A0N:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {v0}, LX/WyB;->A00(Lcom/instagram/common/session/UserSession;)LX/WyB;

    move-result-object v1

    iget-object v0, v4, LX/OY6;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v6, v0, v2}, LX/WyB;->A05(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v6, v0}, LX/21s;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/PZC;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, LX/21n;->A00:LX/21o;

    invoke-virtual {v0, v2, v2, v1}, LX/21o;->A00(Landroid/graphics/Rect;LX/1X4;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-class v0, LX/OY6;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c00ecc

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/1ke;->A01()LX/1ke;

    invoke-static {v6, v5}, LX/1ke;->A00(Landroid/content/Context;Z)J

    move-result-wide v1

    const-string v0, "availableMemory"

    invoke-interface {v3, v0, v1, v2}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    invoke-interface {v3, v4}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_1
    throw v4

    :catch_1
    :cond_2
    return-void
.end method
