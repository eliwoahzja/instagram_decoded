.class public final synthetic LX/mUc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qmz;


# virtual methods
.method public final Hd8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->A03:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->A02:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->A04:Ljava/util/List;

    const-string v1, ""

    new-instance v0, LX/YTy;

    invoke-direct {v0, v3, v4, v1, v2}, LX/jCo;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
