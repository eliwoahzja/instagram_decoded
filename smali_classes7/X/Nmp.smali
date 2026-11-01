.class public final LX/Nmp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nmp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nmp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nmp;->A00:LX/Nmp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Rect;LX/79t;II)Landroid/graphics/Rect;
    .locals 13

    invoke-virtual {p2}, LX/79t;->A00()Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    iget v10, p2, LX/79t;->A08:I

    const/16 v0, 0x5a

    if-eq v10, v0, :cond_4

    const/16 v0, 0x10e

    if-eq v10, v0, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_0
    const/16 v0, 0x5a

    if-eq v10, v0, :cond_3

    const/16 v0, 0x10e

    if-eq v10, v0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_1
    int-to-double v8, v1

    move/from16 v0, p3

    int-to-double v0, v0

    div-double/2addr v8, v0

    int-to-double v0, v2

    move/from16 v2, p4

    int-to-double v4, v2

    div-double/2addr v0, v4

    const/16 v2, 0x5a

    if-eq v10, v2, :cond_2

    const/16 v2, 0x10e

    if-eq v10, v2, :cond_2

    iget v12, v3, Landroid/graphics/Rect;->left:I

    :goto_2
    const/16 v2, 0x5a

    if-eq v10, v2, :cond_1

    const/16 v2, 0x10e

    if-eq v10, v2, :cond_1

    iget v11, v3, Landroid/graphics/Rect;->top:I

    :goto_3
    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-double v6, v2

    mul-double/2addr v6, v0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-double v4, v2

    mul-double/2addr v4, v8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    int-to-double v0, v11

    add-double/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v8

    int-to-double v8, v12

    add-double/2addr v0, v8

    invoke-static {v4, v5}, LX/2uq;->A00(D)I

    move-result v9

    add-int/2addr v9, v12

    invoke-static {v6, v7}, LX/2uq;->A00(D)I

    move-result v8

    add-int/2addr v8, v11

    add-double/2addr v4, v0

    invoke-static {v4, v5}, LX/2uq;->A00(D)I

    move-result v1

    add-double/2addr v6, v2

    invoke-static {v6, v7}, LX/2uq;->A00(D)I

    move-result v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v9, v8, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x5a

    if-eq v10, v0, :cond_5

    const/16 v0, 0x10e

    if-eq v10, v0, :cond_5

    return-object v4

    :cond_1
    iget v11, v3, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_2
    iget v12, v3, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0

    :cond_5
    iget v3, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v4
.end method
