.class public abstract LX/DWt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# static fields
.field public static final A05:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/BitmapFactory$Options;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/FQ1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/DWt;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DWt;->A03:Lcom/instagram/common/session/UserSession;

    iput p2, p0, LX/DWt;->A01:I

    iput p3, p0, LX/DWt;->A00:I

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_0

    sget-object v2, LX/1kc;->A01:LX/8YO;

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    new-instance v0, LX/FQ1;

    invoke-direct {v0, v2, v1}, LX/FQ1;-><init>(LX/8YO;I)V

    iput-object v0, p0, LX/DWt;->A04:LX/FQ1;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-object v1, p0, LX/DWt;->A02:Landroid/graphics/BitmapFactory$Options;

    return-void

    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    goto :goto_0
.end method

.method private final A00(LX/Ign;)LX/hpl;
    .locals 5

    invoke-interface {p1}, LX/Ign;->DYQ()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.drafts.DraftThumbnailLoader.CacheRequestInfo<*>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/J4Z;

    iget-object v0, v1, LX/J4Z;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/hpl;

    if-eqz v0, :cond_1

    check-cast v4, LX/hpl;

    if-nez v4, :cond_0

    :goto_0
    sget-object v3, LX/2mv;->A00:LX/2mv;

    invoke-virtual {p0}, LX/DWt;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "could not cast cacheRequestInfo object in DraftThumbnailLoader#getThumbnailLoadListener. source: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "DraftThumbnailLoader"

    invoke-virtual {v3, v0, v2, v1}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A01(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    invoke-static {p2}, LX/249;->A0K(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsDraftThumbnailLoader"

    return-object v0
.end method

.method public A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    check-cast p1, LX/C4Y;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DWt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/C4Y;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    iget v3, p0, LX/DWt;->A01:I

    iget v2, p0, LX/DWt;->A00:I

    const-string v1, "?"

    const-string v0, "x"

    invoke-static {v4, v1, v0, v3, v2}, LX/003;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/C4Y;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DWt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/C4Y;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/hpl;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p2}, LX/DWt;->A04(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/2mv;->A00:LX/2mv;

    invoke-virtual {p0}, LX/DWt;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Thumbnail path is empty in DraftThumbnailLoader#loadThumbnail. source: "

    :goto_0
    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "DraftThumbnailLoader"

    invoke-virtual {v3, v0, v2, v1}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/2mv;->A00:LX/2mv;

    invoke-virtual {p0}, LX/DWt;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Thumbnail file doesn\'t exist in DraftThumbnailLoader#loadThumbnail. source: "

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v1, p0, LX/DWt;->A04:LX/FQ1;

    new-instance v0, LX/PZV;

    invoke-direct {v0, p0, p2, v3, v2}, LX/PZV;-><init>(LX/DWt;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v0}, LX/FQ1;->BCJ(LX/1kp;)V

    return-void
.end method

.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Ign;->DYQ()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.drafts.DraftThumbnailLoader.CacheRequestInfo<*>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/J4Z;

    iget-object v0, v1, LX/J4Z;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/DWt;->A00(LX/Ign;)LX/hpl;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/J4Z;->A00:Ljava/lang/Object;

    if-nez v2, :cond_1

    sget-object v3, LX/2mv;->A00:LX/2mv;

    invoke-virtual {p0}, LX/DWt;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "could not cast draft object in DraftThumbnailLoader#onBitmapLoaded. source: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "DraftThumbnailLoader"

    invoke-virtual {v3, v0, v2, v1}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-interface {v3, v2}, LX/hpl;->EME(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1, v2}, LX/hpl;->G9G(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/DWt;->A00(LX/Ign;)LX/hpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/hpl;->G9C(LX/0W6;)V

    :cond_0
    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
