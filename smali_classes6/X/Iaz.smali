.class public final LX/Iaz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Iaz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Iaz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Iaz;->A00:LX/Iaz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/util/Size;Landroid/util/Size;)I
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    :cond_0
    return v0

    :cond_1
    return v3
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Z)I
    .locals 3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-static {v1, v0}, LX/Iaz;->A00(Landroid/util/Size;Landroid/util/Size;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A02(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/Iaz;->A00(Landroid/util/Size;Landroid/util/Size;)I

    move-result v2

    if-gt v2, v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object v2
.end method
