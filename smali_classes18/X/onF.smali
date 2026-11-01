.class public final LX/onF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/onF;->$t:I

    iput-object p2, p0, LX/onF;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/onF;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/onF;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/onF;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/onF;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v5, 0x0

    :try_start_0
    sget-object v3, LX/Nt3;->A00:LX/Nt3;

    iget-object v2, p0, LX/onF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, LX/onF;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    iget-object v0, p0, LX/onF;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v3, v2, v0, v4, v1}, LX/Nt3;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-static {v2}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v3}, LX/1E7;->A0D(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rC;->A02(Ljava/lang/String;)J

    sget-object v2, LX/Noy;->A00:LX/Noy;

    iget-object v1, p0, LX/onF;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/Noy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "failed to load group photo bitmap"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5

    :cond_1
    :try_start_1
    iget-object v1, p0, LX/onF;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v0, p0, LX/onF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, LX/onF;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/dmr;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/1E7;->A0D(Landroid/graphics/Bitmap;Ljava/io/File;)V

    sget-object v2, LX/Noy;->A00:LX/Noy;

    iget-object v1, p0, LX/onF;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v5}, LX/Noy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/onF;->A02:Ljava/lang/Object;

    check-cast v0, LX/lg0;

    iget-object v0, v0, LX/lg0;->A0D:LX/ju0;

    iget-object v1, v0, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/onF;->A01:Ljava/lang/Object;

    check-cast v0, LX/1sn;

    iget-object v2, p0, LX/onF;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A01(LX/1sn;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/onF;->A00:Ljava/lang/Object;

    check-cast v0, LX/qAU;

    invoke-interface {v0, v1, v2}, LX/qAU;->Acr(ILjava/lang/String;)V

    invoke-interface {v0}, LX/qAU;->start()V

    return-object v0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
