.class public final LX/gLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/gLz;->$t:I

    iput-object p1, p0, LX/gLz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fvj(J)V
    .locals 9

    iget v0, p0, LX/gLz;->$t:I

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/gLz;->A00:Ljava/lang/Object;

    check-cast v3, LX/ekS;

    iget-object v0, v3, LX/ekS;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "Screenshot-"

    const-string v0, ".png"

    invoke-static {v1, p1, p2, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/png"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x219

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v6, v2}, LX/6b4;->A05(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v3, LX/ekS;->A03:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0g:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wdw;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/Wdw;->BMj()LX/4FJ;

    move-result-object v1

    sget-object v0, LX/4FJ;->A03:LX/4FJ;

    if-eq v1, v0, :cond_5

    invoke-interface {v2}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v7

    iget-object v0, v3, LX/ekS;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6Qy;

    invoke-direct {v1, v0}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ai_chat_screenshot_taken"

    invoke-static {v2, v0, v8}, LX/21T;->A1N(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "agent_type"

    invoke-static {v2, v0, v1}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    const v0, 0x7f13069d

    invoke-static {v5, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, v2, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f13069c

    invoke-static {v5, v2, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/APb;->A03:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/APa;->A0H:Ljava/lang/Integer;

    iput-object v0, v2, LX/APa;->A0K:Ljava/lang/Integer;

    const/16 v0, 0x1f40

    iput v0, v2, LX/APa;->A01:I

    const/4 v1, 0x3

    new-instance v0, LX/hfv;

    invoke-direct {v0, v4, v3, v1}, LX/hfv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v2}, LX/APa;->A01()V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/gLz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xkh;

    iget-object v3, v0, LX/Xkh;->A03:LX/D78;

    iget-object v0, v3, LX/D78;->A01:LX/O1W;

    iget-object v2, v0, LX/O1W;->A00:LX/O34;

    invoke-static {v3}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v1

    const-string v0, "SCREENSHOT"

    invoke-static {v3, v2, v1, v0}, LX/D78;->A0H(LX/D78;LX/O34;LX/3YF;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
