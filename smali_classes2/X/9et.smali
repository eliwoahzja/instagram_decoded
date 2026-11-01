.class public final LX/9et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9et;->$t:I

    iput-object p1, p0, LX/9et;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 14

    iget v2, p0, LX/9et;->$t:I

    move-object/from16 v3, p2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/9et;->A00:Ljava/lang/Object;

    check-cast v3, LX/5nL;

    iget-object v1, v3, LX/5nL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c40000243f9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/5nL;->firstMediaBitmapRef:Ljava/lang/ref/SoftReference;

    :cond_0
    iget-object v1, v3, LX/5nL;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, LX/5nL;->A00:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/3Ki;

    invoke-direct {v0, v1}, LX/3Ki;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9et;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/Ign;

    if-ne v0, p1, :cond_1

    iget-boolean v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    if-nez v0, :cond_1

    iput-boolean v4, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0S:Z

    iget-object v0, v3, LX/2rD;->A03:Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, LX/IBL;->A00(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v5, :cond_3

    iget-object v4, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/5Yu;

    if-eqz v4, :cond_3

    invoke-interface {p1}, LX/Ign;->Cdr()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, LX/IAD;->DlG()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/2rD;->A06:Ljava/lang/String;

    invoke-static {v5, v2, v0}, LX/2sQ;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)LX/5yT;

    move-result-object v0

    invoke-interface {v4, v0}, LX/5Yu;->FWF(LX/5yT;)V

    :cond_3
    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0t:LX/7qA;

    invoke-interface {p1}, LX/Ign;->Dgk()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {p1}, LX/Ign;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :cond_4
    invoke-interface {v2, v0}, LX/7qA;->FQW(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/9et;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/Ign;

    if-ne v0, p1, :cond_1

    iget-object v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9PW;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    :cond_6
    iget-object v6, v3, LX/2rD;->A06:Ljava/lang/String;

    iput-object v6, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    iget-object v0, v3, LX/2rD;->A03:Landroid/graphics/Bitmap;

    invoke-static {v0, v5}, LX/IBL;->A00(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    iget-object v7, v3, LX/2rD;->A05:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v3, LX/2rD;->A01:I

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz v8, :cond_1

    invoke-interface {p1}, LX/Ign;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    iget v12, v3, LX/2rD;->A00:I

    iget v13, v3, LX/2rD;->A02:I

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    invoke-static/range {v8 .. v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;II)V

    iget-object v2, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    if-eqz v2, :cond_7

    invoke-interface {p1}, LX/Ign;->Cdr()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, LX/IAD;->DlG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/2sQ;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)LX/5yT;

    move-result-object v0

    invoke-interface {v2, v0}, LX/5Yu;->FWF(LX/5yT;)V

    :cond_7
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const-string/jumbo v8, "callback"

    invoke-interface {p1}, LX/Ign;->BZI()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v11}, LX/2sQ;->A06(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0u:LX/kCt;

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, LX/kCt;->FQm(Ljava/lang/String;)V

    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 12

    iget v0, p0, LX/9et;->$t:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9et;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/Ign;

    if-ne v0, p1, :cond_3

    iget-boolean v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0S:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()V

    :cond_0
    iget-object v3, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object v1, p2, LX/0W6;->A02:Ljava/lang/String;

    iget v0, p2, LX/0W6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v1, v0}, LX/5Yu;->FIc(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    if-eqz p2, :cond_3

    sget-object v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0t:LX/7qA;

    invoke-interface {p1}, LX/Ign;->Dgk()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-interface {p1}, LX/Ign;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p2, LX/0W6;->A02:Ljava/lang/String;

    iget v10, p2, LX/0W6;->A00:I

    iget-object v5, p2, LX/0W6;->A01:LX/0W5;

    iget-object v4, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9PW;

    iget-object v9, p2, LX/0W6;->A03:Ljava/lang/String;

    iget-boolean v11, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    invoke-interface/range {v3 .. v11}, LX/7qA;->FQY(LX/9PW;LX/0W5;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0u:LX/kCt;

    if-eqz v1, :cond_3

    invoke-interface {p1}, LX/Ign;->BZI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/kCt;->FQV(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final FQi(LX/Ign;I)V
    .locals 3

    iget v0, p0, LX/9et;->$t:I

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9et;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/Ign;

    if-ne v0, p1, :cond_1

    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0J:LX/Fgn;

    if-eqz v0, :cond_1

    check-cast v0, LX/2rT;

    iget-object v1, v0, LX/2rT;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A00(Lcom/instagram/feed/widget/IgProgressImageView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarIndeterminate(Z)V

    :cond_0
    invoke-static {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A00(Lcom/instagram/feed/widget/IgProgressImageView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method
