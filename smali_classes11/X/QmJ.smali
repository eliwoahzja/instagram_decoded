.class public final LX/QmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vsn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/QmJ;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p4, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/QmJ;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/QmJ;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/QmJ;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p3, p0, LX/QmJ;->A02:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/QmJ;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p2, p0, LX/QmJ;->A01:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/QmJ;->$t:I

    iput-object p1, p0, LX/QmJ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QmJ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/QmJ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/QmJ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    check-cast p1, Ljava/io/File;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/QmJ;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v1, "ReelProfileStickerConstants.ARGUMENTS_KEY_FILE_PATH"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/QmJ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/QmJ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x456

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v4}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/QmJ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/QmJ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v2, p0, LX/QmJ;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_BACKGROUND_IMAGE_FILE_PATH"

    invoke-static {v2, p1, v0}, LX/256;->A0t(Landroid/os/BaseBundle;Ljava/io/File;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0xa52

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v1, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, LX/QmJ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const/16 v0, 0x17a

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/QmJ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;

    iget-object v1, v3, Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x178

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v0}, LX/256;->A0t(Landroid/os/BaseBundle;Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, LX/QmJ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const v0, 0x7f082479

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/3g3;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/15v;

    if-eqz v0, :cond_3

    check-cast v1, LX/15v;

    new-instance v0, LX/QmO;

    invoke-direct {v0, v4, v2, v3}, LX/QmO;-><init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;)V

    invoke-virtual {v1, v0}, LX/15v;->A01(LX/5Re;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_0

    goto :goto_2

    :goto_1
    return-void

    :goto_2
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v4, v2, v3}, Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;->A06(Landroid/graphics/Bitmap;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v4, p0, LX/QmJ;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v3, "Failed to save media background file"

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v0, 0x30c00e45

    const-string v1, "IgFollowerShareToStoryUrlHandlerActivity"

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_4
    const-string v0, "shareToStory_unknown_error_occurred"

    invoke-static {v4, v0}, LX/226;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
