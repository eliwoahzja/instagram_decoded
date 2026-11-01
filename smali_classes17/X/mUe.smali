.class public final synthetic LX/mUe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qmz;


# virtual methods
.method public final Hd8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->A03:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->A02:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->A04:Ljava/lang/String;

    new-instance v3, LX/YUa;

    invoke-direct {v3, v2, v4, v0, v1}, LX/jCo;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->A06:Ljava/util/List;

    new-instance v1, LX/mUd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/gyq;->A00(LX/qmz;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/YUa;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
