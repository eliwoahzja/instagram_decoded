.class public final LX/PYf;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/Ut1;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/Ut1;)V
    .locals 3

    iput-object p1, p0, LX/PYf;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/PYf;->A01:LX/Ut1;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0xf

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, ".jpg"

    invoke-static {v0}, LX/5wF;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v6, "BackgroundImageManager"

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/PYf;->A00:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/1E7;->A0D(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1jR;->A4n:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v4, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v3, p0, LX/PYf;->A01:LX/Ut1;

    iget-object v2, v3, LX/Ut1;->A05:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0C(LX/1jR;Z)V

    iget-object v0, v3, LX/Ut1;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v3, LX/Ut1;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F(Landroid/content/Context;)V

    invoke-virtual {v2, v4, v5}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B(LX/1jR;Z)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to post background image media."

    invoke-static {v6, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "Unable to generate background image file."

    invoke-static {v6, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
