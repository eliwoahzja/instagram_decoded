.class public final LX/E1k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/loader/app/LoaderManager;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E1k;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/E1k;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/E1k;->A02:Landroidx/loader/app/LoaderManager;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/E1k;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    iget-object v1, p1, LX/E1k;->A01:Landroid/content/Context;

    iget-object v0, p1, LX/E1k;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8h6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00(LX/3Ud;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const v7, 0x30c035b4

    const/4 v6, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p0, v0, p3}, LX/MzN;->A00(Landroid/graphics/Bitmap;Ljava/io/File;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v4

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "SaveCoverPhotoToFile IOException"

    invoke-interface {v2, v1, v0, v7, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v5

    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    goto :goto_0

    :catch_1
    move-exception v4

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "SaveCoverPhotoToFile IllegalStateException"

    invoke-interface {v2, v1, v0, v7, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v5

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v5
.end method
