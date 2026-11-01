.class public final Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil;->A00:Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/77h;F)V
    .locals 1

    invoke-virtual {p1, p2}, LX/77h;->A0U(F)V

    invoke-static {p0}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/77h;->A0Z(I)V

    return-void
.end method

.method public static A01(Landroid/graphics/Typeface;LX/77h;)V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x3f8ccccd    # 1.1f

    const v0, 0x3ca3d70a    # 0.02f

    invoke-virtual {p1, p0}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, v2, v1}, LX/77h;->A0V(FF)V

    invoke-virtual {p1, v0}, LX/77h;->A0T(F)V

    return-void
.end method
