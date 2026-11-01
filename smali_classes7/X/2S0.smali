.class public final LX/2S0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmu;


# instance fields
.field public final synthetic A00:LX/EoW;


# direct methods
.method public constructor <init>(LX/EoW;)V
    .locals 0

    iput-object p1, p0, LX/2S0;->A00:LX/EoW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMD(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2S0;->A00:LX/EoW;

    iget-object v0, v0, LX/EoW;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final FSZ(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/2S0;->A00:LX/EoW;

    iget-object v0, v3, LX/EoW;->A06:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/EoW;->galleryButtonMediumThumbnailLoaderListener:LX/Pmu;

    iget-object v1, v3, LX/EoW;->A09:LX/Prh;

    iget-object v2, v3, LX/EoW;->A0D:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, LX/Prh;->Gtx(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/EoW;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    const-string v1, "onDrawableUpdate"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final G9E(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2S0;->A00:LX/EoW;

    const/4 v0, 0x0

    iput-object v0, v1, LX/EoW;->galleryButtonMediumThumbnailLoaderListener:LX/Pmu;

    iget v8, p2, Lcom/instagram/common/gallery/Medium;->A09:I

    iget-object v3, v1, LX/EoW;->A06:Landroid/app/Activity;

    iget v7, v1, LX/EoW;->A05:I

    iget v0, v1, LX/EoW;->A03:I

    int-to-float v5, v0

    iget v0, v1, LX/EoW;->A04:I

    int-to-float v6, v0

    iget-boolean v9, v1, LX/EoW;->A0E:Z

    new-instance v2, LX/30w;

    invoke-direct/range {v2 .. v9}, LX/30w;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;FFIIZ)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/EoW;->A02:Ljava/lang/ref/WeakReference;

    iget-object v0, v1, LX/EoW;->A09:LX/Prh;

    invoke-interface {v0, v2}, LX/Prh;->Gtx(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LX/EoW;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onDrawableUpdate"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v4, p2, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/DCQ;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/DCQ;->A00()LX/Kmf;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    :try_start_0
    const-string v2, "GalleryThumbnailMedium"

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/instagram/common/gallery/Medium__JsonHelper;->A00(LX/4Bc;Lcom/instagram/common/gallery/Medium;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    sput-object v4, LX/DCQ;->A00:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2mv;->A00:LX/2mv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to serialize medium: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalleryThumbnailCacheUtil"

    invoke-virtual {v2, v0, v1, v3}, LX/2mv;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method
