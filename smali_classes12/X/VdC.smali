.class public final LX/VdC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hpl;


# instance fields
.field public final synthetic A00:LX/E5p;


# direct methods
.method public constructor <init>(LX/E5p;)V
    .locals 0

    iput-object p1, p0, LX/VdC;->A00:LX/E5p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EME(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VdC;->A00:LX/E5p;

    iget-object v0, v0, LX/E5p;->A06:LX/C4Y;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final G9C(LX/0W6;)V
    .locals 4

    sget-object v3, LX/2mv;->A00:LX/2mv;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0W6;->A02:Ljava/lang/String;

    :goto_0
    const-string v0, "Thumbnail load failed in ClipsDraftsSeeAllAdapter#bindThumbnail. Reason: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ClipsDraftsSeeAllAdapter"

    invoke-virtual {v3, v0, v2, v1}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic G9G(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/VdC;->A00:LX/E5p;

    iget-object v0, v0, LX/E5p;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
