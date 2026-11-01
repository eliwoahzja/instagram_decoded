.class public final LX/Cvq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqq;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/PwA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/PwA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cvq;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Cvq;->A01:LX/PwA;

    return-void
.end method


# virtual methods
.method public final C0T()I
    .locals 2

    iget-object v1, p0, LX/Cvq;->A00:Landroid/content/Context;

    const v0, 0x7f0600aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final C0U()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Cvq;->A00:Landroid/content/Context;

    const v0, 0x7f13749f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic C0V()Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v2, p0, LX/Cvq;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Cvq;->A01:LX/PwA;

    invoke-interface {v0}, LX/PwA;->BZy()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    invoke-static {v0}, LX/80t;->A00(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const v1, 0x7f082468

    :cond_0
    sget-object v5, LX/80t;->A00:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/Cvu;

    invoke-direct {v0, v2, v3}, LX/Jp9;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, LX/Jp9;->A01(F)V

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public final synthetic DHg()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final HHD()Z
    .locals 3

    iget-object v0, p0, LX/Cvq;->A01:LX/PwA;

    invoke-interface {v0}, LX/PwA;->BZy()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    invoke-static {v0}, LX/80t;->A00(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final HHt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
