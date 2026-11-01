.class public final LX/9I6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqq;


# instance fields
.field public final A00:LX/Jp9;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f13092c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9I6;->A01:Ljava/lang/String;

    const v0, 0x7f0805e2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Cvu;

    invoke-direct {v0, v3, v2}, LX/Jp9;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, LX/Jp9;->A01(F)V

    iput-object v0, p0, LX/9I6;->A00:LX/Jp9;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final C0T()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C0U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9I6;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic C0V()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/9I6;->A00:LX/Jp9;

    return-object v0
.end method

.method public final synthetic DHg()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final HHD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HHt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
