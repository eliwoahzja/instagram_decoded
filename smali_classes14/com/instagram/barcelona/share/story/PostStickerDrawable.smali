.class public final Lcom/instagram/barcelona/share/story/PostStickerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A1F:Ljava/util/Set;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:Landroid/content/Context;

.field public A0X:Landroid/content/Context;

.field public A0Y:Landroid/graphics/Bitmap;

.field public A0Z:Landroid/graphics/Bitmap;

.field public A0a:Landroid/graphics/Bitmap;

.field public A0b:Landroid/graphics/Paint;

.field public A0c:Landroid/graphics/Paint;

.field public A0d:Landroid/graphics/Paint;

.field public A0e:Landroid/graphics/Paint;

.field public A0f:Landroid/graphics/Path;

.field public A0g:Landroid/graphics/drawable/Drawable;

.field public A0h:Landroid/graphics/drawable/Drawable;

.field public A0i:Landroid/graphics/drawable/Drawable;

.field public A0j:Landroid/graphics/drawable/Drawable;

.field public A0k:Landroid/graphics/drawable/Drawable;

.field public A0l:Landroid/graphics/drawable/Drawable;

.field public A0m:Landroid/graphics/drawable/Drawable;

.field public A0n:Landroid/graphics/drawable/Drawable;

.field public A0o:Landroid/graphics/drawable/Drawable;

.field public A0p:Landroid/graphics/drawable/GradientDrawable;

.field public A0q:LX/N1q;

.field public A0r:LX/GSc;

.field public A0s:LX/H1U;

.field public A0t:LX/H1T;

.field public A0u:LX/YsQ;

.field public A0v:LX/GSH;

.field public A0w:LX/H1e;

.field public A0x:LX/H1d;

.field public A0y:LX/H1F;

.field public A0z:Lcom/instagram/common/session/UserSession;

.field public A10:LX/7un;

.field public A11:LX/77h;

.field public A12:LX/77h;

.field public A13:LX/77h;

.field public A14:Ljava/lang/Integer;

.field public A15:Ljava/util/List;

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:I

.field public A1A:I

.field public A1B:I

.field public A1C:I

.field public A1D:I

.field public A1E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "full_timeout"

    const-string v1, "all_timeout"

    const-string v0, "simplified_only"

    invoke-static {v2, v1, v0}, LX/223;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A1F:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/barcelona/share/story/PostStickerDrawable;)I
    .locals 8

    iget-object v1, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0t:LX/H1T;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A11:LX/77h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0M:I

    add-int/2addr v7, v0

    :goto_1
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0M:I

    add-int/2addr v6, v0

    :goto_2
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0w:LX/H1e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0x:LX/H1d;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_3
    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0r:LX/GSc;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_4
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v4, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0M:I

    :cond_0
    iget v1, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0P:I

    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0Q:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A03:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A05:I

    add-int/2addr v1, v0

    add-int/2addr v1, v5

    add-int/2addr v1, v7

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0I:I

    add-int/2addr v1, v0

    add-int/2addr v1, v6

    add-int/2addr v1, v4

    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0D:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0G:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    iget v2, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A07:I

    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A08:I

    add-int/2addr v2, v0

    goto :goto_4

    :cond_2
    iget v3, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0M:I

    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0S:I

    add-int/2addr v3, v0

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    iget v5, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A04:I

    goto :goto_0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;Lcom/instagram/barcelona/share/story/PostStickerDrawable;)V
    .locals 4

    :goto_0
    move-object v3, p0

    instance-of v0, p0, LX/3g3;

    if-eqz v0, :cond_0

    check-cast p0, LX/3g3;

    iget-object p0, p0, LX/3g3;->delegate:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_0
    instance-of v0, v3, LX/15v;

    if-eqz v0, :cond_1

    new-instance v2, LX/2hs;

    invoke-direct {v2}, LX/2hs;-><init>()V

    check-cast v3, LX/15v;

    const/4 v1, 0x2

    new-instance v0, LX/nHk;

    invoke-direct {v0, v2, v1}, LX/nHk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/15v;->A01(LX/5Re;)V

    iget-object v0, p1, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A15:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x28

    instance-of v0, p1, LX/FVc;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/FVc;

    iget v0, v5, LX/FVc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/FVc;->A00:I

    :goto_0
    iget-object v2, v5, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/FVc;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/FVc;->A01(Ljava/lang/Object;LX/HAU;I)LX/FVc;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v0, 0x29

    new-instance v2, LX/C8d;

    invoke-direct {v2, p0, v1, v0}, LX/C8d;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v3, v5, LX/FVc;->A00:I

    const-wide/16 v0, 0x3e8

    invoke-static {v5, v2, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A15:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0f:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0p:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A17:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_19

    iget v2, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v2, v0

    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A1D:I

    if-gez v1, :cond_18

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A1E:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :try_start_0
    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A1D:I

    int-to-float v2, v0

    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A1E:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0e:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A10:LX/7un;

    if-nez v0, :cond_4

    const-string v0, "avatarDrawable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A13:LX/77h;

    if-nez v0, :cond_6

    const-string v0, "usernameDrawable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0q:LX/N1q;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/N1q;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    iget-object v0, v1, LX/N1q;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A11:LX/77h;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A12:LX/77h;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_c
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_d
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0w:LX/H1e;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0x:LX/H1d;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_f
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0v:LX/GSH;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_10
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0t:LX/H1T;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_11
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0r:LX/GSc;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_12
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0y:LX/H1F;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_13
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_14
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0s:LX/H1U;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_15
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_16
    iget-object v3, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0Y:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_17

    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A19:I

    int-to-float v2, v0

    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A1A:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_17
    iget-object v4, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0Z:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_19

    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A1B:I

    int-to-float v2, v0

    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A1C:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0c:Landroid/graphics/Paint;

    goto :goto_0

    :cond_18
    int-to-float v2, v0

    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A1E:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0e:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :goto_1
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_19
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 9

    iget-boolean v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A17:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A01:F

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v2

    iget v1, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0P:I

    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0Q:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0G:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0H:I

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0D:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A00(Lcom/instagram/barcelona/share/story/PostStickerDrawable;)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A12:LX/77h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    :goto_0
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0y:LX/H1F;

    if-eqz v0, :cond_6

    iget v6, v0, LX/H1F;->A00:I

    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0M:I

    add-int/2addr v6, v0

    :goto_1
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0M:I

    add-int/2addr v7, v0

    :goto_2
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0s:LX/H1U;

    if-eqz v0, :cond_4

    iget v5, v0, LX/H1U;->A00:I

    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0M:I

    add-int/2addr v5, v0

    :goto_3
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0M:I

    add-int/2addr v4, v0

    :goto_4
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0Y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0M:I

    add-int/2addr v2, v0

    :goto_5
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0Z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0M:I

    add-int/2addr v1, v0

    :cond_1
    add-int/2addr v3, v8

    add-int/2addr v3, v6

    add-int/2addr v3, v7

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0u:LX/YsQ;

    instance-of v0, v1, LX/T1z;

    if-eqz v0, :cond_8

    check-cast v1, LX/T1z;

    iget-object v0, v1, LX/T1z;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0W:Landroid/content/Context;

    invoke-static {v0, v1}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v1

    if-ge v3, v1, :cond_8

    return v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A14:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_9
    return v3
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget-object v1, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0a:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A17:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A01:F

    iget v2, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0H:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/AsI;->A01(FF)I

    move-result v1

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0E:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0F:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v1, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0J:I

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0p:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A17:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A10:LX/7un;

    if-nez v0, :cond_4

    const-string v0, "avatarDrawable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A13:LX/77h;

    if-nez v0, :cond_5

    const-string v0, "usernameDrawable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0q:LX/N1q;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/N1q;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    iget-object v0, v1, LX/N1q;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_a
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A12:LX/77h;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_b
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_c
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A11:LX/77h;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_d
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0w:LX/H1e;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_e
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0x:LX/H1d;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_f
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0v:LX/GSH;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_10
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0t:LX/H1T;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_11
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0r:LX/GSc;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_12
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_13
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0s:LX/H1U;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_14
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_15
    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 29

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v3, p2

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-super {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v4, p1, p3

    int-to-float v7, v4

    const/high16 v28, 0x40000000    # 2.0f

    div-float v7, v7, v28

    add-int v3, p2, p4

    int-to-float v1, v3

    div-float v1, v1, v28

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v28

    invoke-static {v7, v0}, LX/AuB;->A06(FF)I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v28

    invoke-static {v1, v0}, LX/AuB;->A06(FF)I

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v28

    invoke-static {v0, v7}, LX/AuB;->A05(FF)I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v28

    invoke-static {v1, v0}, LX/AuB;->A05(FF)I

    move-result v9

    iget v3, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0E:I

    add-int/2addr v3, v12

    iget v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0F:I

    sub-int v27, v10, v0

    iget v4, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0G:I

    add-int/2addr v4, v11

    iget v6, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0P:I

    add-int/2addr v4, v6

    iget v5, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0Q:I

    add-int/2addr v4, v5

    iget v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0D:I

    sub-int v1, v9, v0

    iget-object v8, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0p:Landroid/graphics/drawable/GradientDrawable;

    move/from16 v0, v27

    invoke-virtual {v8, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v12, v11, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v9

    iput-object v9, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0f:Landroid/graphics/Path;

    int-to-float v10, v3

    iget v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0C:I

    int-to-float v8, v0

    add-float/2addr v10, v8

    int-to-float v11, v4

    add-float/2addr v11, v8

    move/from16 v0, v27

    int-to-float v12, v0

    sub-float/2addr v12, v8

    int-to-float v13, v1

    sub-float/2addr v13, v8

    iget v14, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A00:F

    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v15, v14

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v10, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0n:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_1

    iget v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0R:I

    int-to-float v0, v0

    invoke-static {v7, v0}, LX/AuB;->A06(FF)I

    move-result v9

    sub-int v8, v4, v6

    sub-int/2addr v8, v5

    invoke-static {v7, v0}, LX/AuB;->A05(FF)I

    move-result v0

    add-int/2addr v6, v4

    sub-int/2addr v6, v5

    invoke-virtual {v10, v9, v8, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-boolean v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A17:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0H:I

    add-int/2addr v3, v0

    iput v3, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A1D:I

    add-int/2addr v4, v0

    iput v4, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A1E:I

    :cond_2
    return-void

    :cond_3
    iget-boolean v8, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A18:Z

    iget v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0I:I

    move/from16 v26, v0

    if-eqz v8, :cond_4

    sub-int v7, v27, v0

    iget v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A05:I

    sub-int/2addr v7, v0

    :goto_0
    iget v10, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A03:I

    add-int/2addr v10, v4

    iget v6, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A05:I

    add-int v25, v7, v6

    add-int v24, v6, v10

    iget-object v9, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A10:LX/7un;

    if-nez v9, :cond_5

    const-string v0, "avatarDrawable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    add-int v7, v0, v3

    goto :goto_0

    :cond_5
    move/from16 v5, v25

    move/from16 v0, v24

    invoke-virtual {v9, v7, v10, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A13:LX/77h;

    move-object/from16 v23, v0

    const-string v0, "usernameDrawable"

    if-nez v23, :cond_6

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v11, v10

    iget-object v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0q:LX/N1q;

    move-object/from16 v22, v0

    int-to-float v0, v5

    move v9, v0

    if-nez v22, :cond_7

    int-to-float v0, v6

    :cond_7
    div-float v0, v0, v28

    add-float/2addr v11, v0

    if-eqz v8, :cond_1a

    add-int v6, v26, v3

    iget v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0A:I

    add-int/2addr v6, v0

    :goto_1
    iget v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0A:I

    sub-int v5, v6, v0

    int-to-float v0, v0

    div-float v0, v0, v28

    invoke-static {v11, v0}, LX/AuB;->A06(FF)I

    move-result v21

    invoke-static {v0, v11}, LX/AuB;->A05(FF)I

    move-result v20

    div-float v9, v9, v28

    invoke-static {v11, v9}, LX/AuB;->A06(FF)I

    move-result v19

    invoke-static {v9, v11}, LX/AuB;->A05(FF)I

    move-result v18

    if-eqz v8, :cond_19

    iget v10, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A09:I

    add-int/2addr v10, v6

    :goto_2
    if-eqz v8, :cond_18

    iget v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A02:I

    sub-int v9, v7, v0

    :goto_3
    iget-object v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0h:Landroid/graphics/drawable/Drawable;

    move-object v13, v0

    if-eqz v0, :cond_8

    iget v12, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A06:I

    iget v15, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A09:I

    add-int v0, v15, v12

    if-eqz v8, :cond_17

    add-int/2addr v10, v0

    add-int/2addr v15, v6

    :goto_4
    add-int v16, v15, v12

    invoke-static {v12}, LX/AsI;->A00(I)F

    move-result v0

    invoke-static {v11, v0}, LX/AuB;->A06(FF)I

    move-result v12

    invoke-static {v0, v11}, LX/AuB;->A05(FF)I

    move-result v0

    move-object v14, v13

    move v13, v12

    move/from16 v12, v16

    invoke-virtual {v14, v15, v13, v12, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_8
    iget-object v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0o:Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v0

    if-eqz v0, :cond_9

    iget v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0U:I

    move v14, v0

    iget v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0V:I

    move v12, v0

    add-int/2addr v0, v14

    if-eqz v8, :cond_16

    add-int/2addr v10, v0

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v15, v9, v0

    sub-int/2addr v15, v12

    sub-int/2addr v15, v14

    :goto_5
    invoke-static {v14}, LX/AsI;->A00(I)F

    move-result v0

    invoke-static {v11, v0}, LX/AuB;->A06(FF)I

    move-result v13

    add-int v12, v15, v14

    invoke-static {v0, v11}, LX/AuB;->A05(FF)I

    move-result v0

    move v14, v13

    move v13, v12

    move v12, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v15, v14, v13, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_9
    if-eqz v22, :cond_a

    move-object/from16 v0, v22

    iget-object v0, v0, LX/N1q;->A00:Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v0

    if-eqz v0, :cond_a

    if-eqz v17, :cond_15

    const/4 v12, 0x0

    :goto_6
    iget v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0L:I

    move v14, v0

    add-int/2addr v0, v12

    if-eqz v8, :cond_13

    add-int/2addr v10, v0

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v13, v9, v0

    if-eqz v17, :cond_12

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_7
    sub-int/2addr v13, v0

    sub-int/2addr v13, v12

    sub-int/2addr v13, v14

    :goto_8
    invoke-static {v14}, LX/AsI;->A00(I)F

    move-result v12

    invoke-static {v11, v12}, LX/AuB;->A06(FF)I

    move-result v15

    add-int v0, v13, v14

    invoke-static {v12, v11}, LX/AuB;->A05(FF)I

    move-result v14

    move-object/from16 v12, v16

    invoke-virtual {v12, v13, v15, v0, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_a
    move-object/from16 v12, v23

    move/from16 v11, v19

    move/from16 v0, v18

    invoke-virtual {v12, v10, v11, v9, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v22, :cond_b

    move-object/from16 v0, v22

    iget-object v12, v0, LX/N1q;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_b

    iget v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0T:I

    add-int v18, v18, v0

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int v11, v18, v0

    move/from16 v0, v18

    invoke-virtual {v12, v10, v0, v9, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_b
    iget-object v12, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0i:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_c

    move/from16 v11, v21

    move/from16 v0, v20

    invoke-virtual {v12, v5, v11, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_c
    iget-object v11, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0t:LX/H1T;

    if-eqz v11, :cond_10

    if-eqz v8, :cond_f

    move v6, v9

    :goto_9
    move/from16 v9, v24

    :goto_a
    iget-object v12, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0l:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_d

    iget v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0B:I

    add-int v10, v4, v0

    move/from16 v0, v27

    invoke-virtual {v12, v3, v4, v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0M:I

    add-int/2addr v9, v0

    :cond_d
    iget-object v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A11:LX/77h;

    if-eqz v0, :cond_e

    invoke-static {v0, v9, v5, v6}, LX/BRH;->A0A(Landroid/graphics/drawable/Drawable;III)I

    move-result v0

    iget v9, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0M:I

    add-int/2addr v9, v0

    :cond_e
    invoke-static {v2}, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A00(Lcom/instagram/barcelona/share/story/PostStickerDrawable;)I

    move-result v15

    iget-object v4, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A12:LX/77h;

    if-eqz v4, :cond_1d

    iget-object v10, v4, LX/77h;->A0F:Landroid/text/StaticLayout;

    iget-object v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A14:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    sub-int/2addr v10, v15

    :goto_b
    if-lez v12, :cond_1b

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lt v0, v10, :cond_1b

    add-int/lit8 v12, v12, -0x1

    const-string v0, "\u2026"

    invoke-virtual {v4, v12, v0}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    goto :goto_b

    :cond_f
    move v5, v10

    goto :goto_9

    :cond_10
    if-eqz v8, :cond_11

    move/from16 v6, v25

    :goto_c
    iget v9, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A04:I

    add-int v9, v9, v24

    goto :goto_a

    :cond_11
    move v5, v7

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_13
    sub-int/2addr v9, v0

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    add-int/2addr v13, v10

    if-eqz v17, :cond_14

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_d
    add-int/2addr v13, v0

    add-int/2addr v13, v12

    goto/16 :goto_8

    :cond_14
    const/4 v0, 0x0

    goto :goto_d

    :cond_15
    iget v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0K:I

    move v12, v0

    goto/16 :goto_6

    :cond_16
    sub-int/2addr v9, v0

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v15

    add-int/2addr v15, v10

    add-int/2addr v15, v12

    goto/16 :goto_5

    :cond_17
    sub-int/2addr v9, v0

    sub-int v15, v5, v15

    sub-int/2addr v15, v12

    goto/16 :goto_4

    :cond_18
    iget v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A09:I

    sub-int v9, v5, v0

    goto/16 :goto_3

    :cond_19
    iget v10, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A02:I

    add-int v10, v10, v25

    goto/16 :goto_2

    :cond_1a
    sub-int v6, v27, v26

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v15, v0

    :cond_1c
    invoke-static {v4, v9, v5, v6}, LX/BRH;->A0A(Landroid/graphics/drawable/Drawable;III)I

    move-result v9

    :cond_1d
    iget-object v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1e

    invoke-static {v0, v9, v5, v6}, LX/BRH;->A0A(Landroid/graphics/drawable/Drawable;III)I

    move-result v0

    iget v9, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0M:I

    add-int/2addr v9, v0

    :cond_1e
    iget-object v10, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0y:LX/H1F;

    if-eqz v10, :cond_1f

    if-nez v4, :cond_2e

    const/4 v12, 0x0

    :goto_e
    iget-object v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A14:Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v15

    sub-int/2addr v4, v12

    if-lez v4, :cond_1f

    add-int/2addr v9, v12

    iget v0, v10, LX/H1F;->A00:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v4, v9, v0

    add-int/2addr v12, v0

    add-int/2addr v15, v12

    :goto_f
    move/from16 v0, v27

    invoke-virtual {v10, v5, v9, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v9, v4

    :cond_1f
    iget-object v4, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0k:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_20

    iget v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0M:I

    add-int/2addr v9, v0

    invoke-static {v4, v9, v5, v6}, LX/BRH;->A0A(Landroid/graphics/drawable/Drawable;III)I

    move-result v9

    :cond_20
    iget-object v13, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0s:LX/H1U;

    if-eqz v13, :cond_22

    move v12, v5

    move/from16 v10, v27

    if-eqz v8, :cond_21

    move v12, v3

    move v10, v6

    :cond_21
    iget-object v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A14:Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v15

    iget v14, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0M:I

    sub-int/2addr v4, v14

    if-lez v4, :cond_22

    add-int/2addr v9, v14

    iget v0, v13, LX/H1U;->A00:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v0, v9, v4

    add-int/2addr v14, v4

    add-int/2addr v15, v14

    :goto_10
    invoke-virtual {v13, v12, v9, v10, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v9, v0

    :cond_22
    iget-object v12, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0m:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_24

    iget v13, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0M:I

    add-int v10, v13, v9

    move v4, v5

    sub-int v27, v27, v26

    if-eqz v8, :cond_23

    add-int v4, v3, v26

    move/from16 v27, v6

    :cond_23
    iget-object v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A14:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v3, v15

    sub-int/2addr v3, v13

    if-lez v3, :cond_24

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_11
    add-int/2addr v9, v10

    move/from16 v0, v27

    invoke-virtual {v12, v4, v10, v0, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_24
    iget-object v3, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0Y:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_25

    iget v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0M:I

    add-int/2addr v9, v0

    iput v5, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A19:I

    iput v9, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A1A:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v9, v0

    :cond_25
    iget-object v3, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0Z:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_26

    iget v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0M:I

    add-int/2addr v9, v0

    iput v5, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A1B:I

    iput v9, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A1C:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v9, v0

    :cond_26
    iget-object v3, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0w:LX/H1e;

    if-eqz v3, :cond_27

    iget v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0M:I

    add-int/2addr v9, v0

    iget v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0S:I

    add-int/2addr v0, v9

    invoke-virtual {v3, v5, v9, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v9, v0

    :cond_27
    iget-object v3, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0x:LX/H1d;

    if-eqz v3, :cond_28

    iget v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0M:I

    add-int/2addr v9, v0

    iget v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0S:I

    add-int/2addr v0, v9

    invoke-virtual {v3, v5, v9, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_28
    sub-int v1, v1, v26

    move v8, v1

    if-eqz v11, :cond_29

    iget v3, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A08:I

    sub-int/2addr v1, v3

    add-int/2addr v3, v1

    move/from16 v0, v25

    invoke-virtual {v11, v7, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0N:I

    sub-int/2addr v1, v0

    :cond_29
    iget v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0O:I

    add-int v24, v24, v0

    iget-object v4, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0v:LX/GSH;

    if-eqz v4, :cond_2a

    move/from16 v3, v24

    move/from16 v0, v25

    invoke-virtual {v4, v7, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2a
    iget-object v4, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0r:LX/GSc;

    if-eqz v4, :cond_2

    int-to-float v1, v8

    iget v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A08:I

    int-to-float v0, v0

    div-float v0, v0, v28

    invoke-static {v1, v0}, LX/AuB;->A06(FF)I

    move-result v1

    iget-object v0, v4, LX/GSc;->A00:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget-object v0, v0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v2

    int-to-float v1, v1

    int-to-float v0, v3

    div-float v0, v0, v28

    sub-float/2addr v1, v0

    div-float v2, v2, v28

    invoke-static {v1, v2}, LX/AuB;->A05(FF)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v4, v5, v0, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_2b
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    goto/16 :goto_11

    :cond_2c
    iget v0, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0M:I

    add-int/2addr v9, v0

    iget v0, v13, LX/H1U;->A00:I

    add-int/2addr v0, v9

    goto/16 :goto_10

    :cond_2d
    add-int/2addr v9, v12

    iget v4, v10, LX/H1F;->A00:I

    add-int/2addr v4, v9

    goto/16 :goto_f

    :cond_2e
    iget v12, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0M:I

    goto/16 :goto_e
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method
