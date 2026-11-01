.class public final LX/Orh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/DRL;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/DRL;)V
    .locals 0

    iput-object p1, p0, LX/Orh;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/Orh;->A01:Landroid/net/Uri;

    iput-object p3, p0, LX/Orh;->A02:LX/DRL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Orh;->A00:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iget-object v2, p0, LX/Orh;->A01:Landroid/net/Uri;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v5, :cond_0

    const-string v0, "keyboard_content__"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/BnW;->A11:LX/BnW;

    const-string v1, "keyboard_content_id"

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v5, v2, v1, v3, v0}, LX/AUd;->A02(Landroid/graphics/Bitmap;LX/BnW;Ljava/lang/String;Ljava/lang/String;F)LX/AUd;

    move-result-object v3

    iget-object v2, p0, LX/Orh;->A02:LX/DRL;

    invoke-static {v2}, LX/DRL;->A05(LX/DRL;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/73G;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AUd;)LX/73G;

    move-result-object v0

    invoke-static {v0, v3, v2, v4}, LX/DRL;->A22(Landroid/graphics/drawable/Drawable;LX/AUd;LX/DRL;Ljava/lang/Long;)V

    return-void

    :cond_0
    const-string v0, "failed to import image "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerOverlayController"

    invoke-static {v0, v1, v4}, LX/2mv;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Orh;->A02:LX/DRL;

    invoke-static {v0}, LX/DRL;->A05(LX/DRL;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "failed_to_import_image"

    invoke-static {v1, v0}, LX/226;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
