.class public final LX/mRK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/glt;


# instance fields
.field public final synthetic A00:LX/cTy;


# direct methods
.method public constructor <init>(LX/cTy;)V
    .locals 0

    iput-object p1, p0, LX/mRK;->A00:LX/cTy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1I(Landroid/content/res/Resources;LX/4zp;LX/Njt;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsCarouselThumbnailSharedView_createDrawable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p3, LX/Nfl;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mRK;->A00:LX/cTy;

    check-cast p3, LX/Nfl;

    invoke-interface {p3}, LX/Nfl;->Djh()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v1, v0, LX/cTy;->A01:F

    iget v0, v0, LX/cTy;->A00:F

    add-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v0, LX/GwD;

    invoke-direct {v0, v2, v3, v1}, LX/GwD;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
