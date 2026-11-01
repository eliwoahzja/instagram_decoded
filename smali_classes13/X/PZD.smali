.class public final LX/PZD;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/F5w;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F5w;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/PZD;->A00:LX/F5w;

    iput-object p2, p0, LX/PZD;->A01:Ljava/lang/String;

    const/16 v2, 0x1ef

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/PZD;->A00:LX/F5w;

    iget-object v0, v5, LX/F5w;->A03:LX/F6K;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/F6K;->A03:Landroidx/fragment/app/FragmentActivity;

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v2, v5, LX/F5w;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/WyB;->A00(Lcom/instagram/common/session/UserSession;)LX/WyB;

    move-result-object v1

    iget-object v0, v5, LX/F5w;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v0, v3}, LX/WyB;->A05(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4, v2}, LX/21s;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_2
    :try_end_0
    .catch LX/95f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "crop_image_controller"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v2, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    :goto_2
    :try_start_1
    sget-object v1, LX/21n;->A00:LX/21o;

    iget-object v0, p0, LX/PZD;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3, v3, v0}, LX/21o;->A00(Landroid/graphics/Rect;LX/1X4;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    return-void

    :catch_2
    move-exception v4

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00ecc

    const-string v0, "CropImageController"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/1ke;->A01()LX/1ke;

    iget-object v1, v5, LX/F5w;->A09:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ke;->A00(Landroid/content/Context;Z)J

    move-result-wide v1

    const-string v0, "availableMemory"

    invoke-interface {v3, v0, v1, v2}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    invoke-interface {v3, v4}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_2
    throw v4
.end method
