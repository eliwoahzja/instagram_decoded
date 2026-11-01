.class public final LX/ojG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/e3L;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/e3L;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/ojG;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/ojG;->A00:LX/e3L;

    iput-object p3, p0, LX/ojG;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/ojG;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ojG;->A00:LX/e3L;

    new-instance v0, LX/mEL;

    invoke-direct {v0, v2}, LX/mEL;-><init>(LX/e3L;)V

    invoke-static {v1, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, LX/e3L;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Pl0;->A02:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, v2, LX/e3L;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0}, LX/1pc;->A0L()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0}, LX/1pc;->A0M()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, LX/ob5;

    invoke-direct {v3, v2}, LX/ob5;-><init>(LX/e3L;)V

    iget-object v0, v2, LX/e3L;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810fc70008547eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {v3}, LX/ob5;->run()V

    :cond_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v3, "Failed to decode image"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const v1, 0x30c037a4

    const-string v0, "DragAndDropImageDecoderDrawable"

    invoke-static {v0, v3, v2, v1}, LX/2mv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v1, p0, LX/ojG;->A00:LX/e3L;

    iget-object v0, p0, LX/ojG;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/e3L;->onError(Ljava/lang/String;)V

    return-void
.end method
