.class public final LX/OYH;
.super LX/Bg0;
.source ""


# instance fields
.field public final synthetic A00:LX/TgX;


# direct methods
.method public constructor <init>(LX/TgX;)V
    .locals 0

    iput-object p1, p0, LX/OYH;->A00:LX/TgX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OYH;->A00:LX/TgX;

    invoke-virtual {v1}, LX/TgX;->A03()V

    iget-object v0, v1, LX/TgX;->A0F:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/TgX;->A06:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OYH;->A00:LX/TgX;

    iget-object v1, v2, LX/TgX;->A06:Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/TgX;->A0F:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/TgX;->A08:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/TgX;->A07:Landroid/view/Surface;

    :cond_0
    iput-object p1, v2, LX/TgX;->A06:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final DDU()I
    .locals 1

    const v0, 0x1e8bc1c5

    return v0
.end method

.method public final FKZ()V
    .locals 2

    invoke-super {p0}, LX/Bg0;->FKZ()V

    iget-object v1, p0, LX/OYH;->A00:LX/TgX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/TgX;->A0D:Z

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/OYH;->A00:LX/TgX;

    iget-object v2, v3, LX/TgX;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_0

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "IgLiveImageStreamingController"

    invoke-virtual {v1, v2, v0}, LX/1pe;->A0J(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/TgX;->A03()V

    iget-object v0, v3, LX/TgX;->A0F:Landroid/graphics/Bitmap;

    :cond_1
    return-object v0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, LX/Bg0;->onStart()V

    iget-object v1, p0, LX/OYH;->A00:LX/TgX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/TgX;->A0D:Z

    return-void
.end method
