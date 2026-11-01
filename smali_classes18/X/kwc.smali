.class public abstract LX/kwc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/kwc;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/kwc;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ipj;

    if-eqz p0, :cond_2

    iget-object v4, p0, LX/ipj;->A00:LX/Q4S;

    iget-object v5, v4, LX/Q4S;->A08:LX/0Y1;

    if-eqz v5, :cond_2

    iget-object v1, v4, LX/Q4S;->A03:LX/1lB;

    if-eqz v1, :cond_2

    sget-object v0, LX/Ru9;->A00:LX/Q4U;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x46

    new-instance v1, LX/9kb;

    invoke-direct {v1, v3, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0xeae4559

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LX/ipj;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_displayLastFrameAsCover"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/Q4S;->A08:LX/0Y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Y1;->DpR()Landroid/view/View;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/TextureView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/Q4S;->A09:LX/2BP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2BP;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x48af3a7d

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v5}, LX/0Y1;->A0Q()LX/0b3;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/Q4S;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8u2;->A00(Lcom/instagram/common/session/UserSession;)LX/8u2;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/8u2;->A02(LX/0b3;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
