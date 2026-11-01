.class public final LX/Udp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/QlV;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/QlV;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p3, p0, LX/Udp;->A02:LX/QlV;

    iput-object p4, p0, LX/Udp;->A03:Ljava/io/File;

    iput-object p2, p0, LX/Udp;->A01:Landroid/graphics/Bitmap;

    iput-object p1, p0, LX/Udp;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/Udp;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Udp;->A02:LX/QlV;

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/QlV;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/Udp;->A03:Ljava/io/File;

    iget-object v2, p0, LX/Udp;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/1yn;->A04(Ljava/io/File;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v6, LX/QlV;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v6, LX/QlV;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1jR;->A4n:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v4, LX/1jR;->A0F:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v4, LX/1jR;->A0E:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/1jR;->A0U(II)V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v4, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v1, p0, LX/Udp;->A00:Landroid/app/Activity;

    iget-object v0, v6, LX/QlV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v3, v4, v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0C(LX/1jR;Z)V

    iget-object v1, p0, LX/Udp;->A04:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, LX/SgN;

    invoke-direct {v0, v5, v6, v4, v1}, LX/SgN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0F(LX/Plp;)V

    invoke-virtual {v3, v4, v5, v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E(LX/1jR;ZZ)V

    return-void
.end method
