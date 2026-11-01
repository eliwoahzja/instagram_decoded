.class public final LX/Ws9;
.super LX/ow1;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "android:clipBounds:clip"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Ws9;->A01:[Ljava/lang/String;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, LX/Ws9;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ow1;-><init>()V

    return-void
.end method

.method public static A00(LX/Bce;Z)V
    .locals 5

    iget-object v4, p0, LX/Bce;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const v0, 0x7f0b435e

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    :cond_1
    sget-object v0, LX/Ws9;->A00:Landroid/graphics/Rect;

    if-eq v1, v0, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v2, p0, LX/Bce;->A02:Ljava/util/Map;

    const-string v0, "android:clipBounds:clip"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/C37;->A0Q(II)Landroid/graphics/Rect;

    move-result-object v1

    const-string v0, "android:clipBounds:bounds"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
