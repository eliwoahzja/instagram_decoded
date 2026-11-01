.class public interface abstract LX/S2O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/S3u;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/S49;

    invoke-direct {v0}, LX/S49;-><init>()V

    return-object v0

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    new-instance v0, LX/S44;

    invoke-direct {v0}, LX/S44;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/S3u;

    invoke-direct {v0}, LX/S3u;-><init>()V

    return-object v0
.end method

.method public static final A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 6

    move-object v2, p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-static {}, LX/S2O;->A00()LX/S3u;

    move-result-object v1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move p0, p5

    invoke-virtual/range {v1 .. v7}, LX/S3q;->A06(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v1, v2, p5}, LX/S3u;->A07(Landroid/view/Window;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result p1

    goto :goto_0
.end method
