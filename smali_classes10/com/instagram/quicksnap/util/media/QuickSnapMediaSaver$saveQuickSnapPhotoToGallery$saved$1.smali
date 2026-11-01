.class public final Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver$saveQuickSnapPhotoToGallery$saved$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.util.media.QuickSnapMediaSaver$saveQuickSnapPhotoToGallery$saved$1"
    f = "QuickSnapMediaSaver.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;LX/HAU;I)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver$saveQuickSnapPhotoToGallery$saved$1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver$saveQuickSnapPhotoToGallery$saved$1;->A03:Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

    iput p4, p0, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver$saveQuickSnapPhotoToGallery$saved$1;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver$saveQuickSnapPhotoToGallery$saved$1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver$saveQuickSnapPhotoToGallery$saved$1;->A03:Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

    iget v1, p0, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver$saveQuickSnapPhotoToGallery$saved$1;->A01:I

    new-instance v0, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver$saveQuickSnapPhotoToGallery$saved$1;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver$saveQuickSnapPhotoToGallery$saved$1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver$saveQuickSnapPhotoToGallery$saved$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver$saveQuickSnapPhotoToGallery$saved$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver$saveQuickSnapPhotoToGallery$saved$1;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver$saveQuickSnapPhotoToGallery$saved$1;->A03:Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

    iget-object v0, v1, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4oU;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/GXt;->A06:LX/GXt;

    invoke-static {p1, v0, v1}, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A04(Landroid/graphics/Bitmap;LX/GXt;Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;)Z

    move-result v7

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, v1, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, ".png"

    invoke-static {v3, v0, v1}, LX/5wF;->A01(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/1E7;->A02:LX/1E7;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v3, v0, p1, v2}, LX/1E7;->A0P(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    invoke-static {v3, v2}, LX/XcK;->A0A(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver$saveQuickSnapPhotoToGallery$saved$1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_4

    iget-object v5, p0, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver$saveQuickSnapPhotoToGallery$saved$1;->A03:Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

    iget v2, p0, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver$saveQuickSnapPhotoToGallery$saved$1;->A01:I

    iput v7, p0, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver$saveQuickSnapPhotoToGallery$saved$1;->A00:I

    invoke-static {p0, v7}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v4

    const/16 v1, 0x26

    new-instance v0, LX/659;

    invoke-direct {v0, v4, v1}, LX/659;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/YAl;

    invoke-direct {v3, v5, v0, v2}, LX/YAl;-><init>(Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v5, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const-string v0, ""

    invoke-virtual {v1, v6, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v0}, LX/4cx;->A02()V

    :goto_1
    invoke-virtual {v4}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    return-object v8

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0
.end method
