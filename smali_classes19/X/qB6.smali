.class public final LX/qB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/qB6;->$t:I

    iput-object p1, p0, LX/qB6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/qB6;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/qB6;->A00:Ljava/lang/Object;

    check-cast v0, LX/e1J;

    iget-object v5, v0, LX/e1J;->A12:[LX/fqv;

    aget-object v0, v5, v1

    iget v1, v0, LX/fqv;->A02:F

    const v4, 0x40490fdb    # (float)Math.PI

    sget-object v0, LX/iKt;->A00:[F

    sub-float v2, v4, v1

    const v3, 0x40c90fdb

    rem-float/2addr v2, v3

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    add-float/2addr v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, v5, v0

    iget v0, v0, LX/fqv;->A02:F

    sub-float/2addr v4, v0

    rem-float/2addr v4, v3

    cmpg-float v0, v4, v1

    if-gez v0, :cond_1

    add-float/2addr v4, v3

    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/qB6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_e

    check-cast p1, LX/fDv;

    iget v0, p1, LX/fDv;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/fDv;

    iget v0, p2, LX/fDv;->A01:I

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, LX/qB6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_e

    check-cast p1, LX/6hz;

    iget v0, p1, LX/6hz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/6hz;

    iget v0, p2, LX/6hz;->A00:I

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, LX/qB6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/qB6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_e

    check-cast p2, LX/4Ew;

    iget-wide v0, p2, LX/4Ew;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/4Ew;

    iget-wide v0, p1, LX/4Ew;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/ZYK;

    iget-object v0, p1, LX/ZYK;->A01:Ljava/lang/String;

    const-string v3, ".mp4"

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/ZYK;

    iget-object v6, p2, LX/ZYK;->A01:Ljava/lang/String;

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/C37;->A0L(Ljava/lang/String;I)I

    move-result v8

    move v7, v1

    move-object v9, v3

    move v10, v4

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v3, p0, LX/qB6;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;

    iget-object v0, v0, Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;->A01:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;

    iget-object v0, v0, Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;->A01:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    check-cast p2, LX/a1f;

    iget-object v0, p0, LX/qB6;->A00:Ljava/lang/Object;

    check-cast v0, LX/VqD;

    iget-object v1, v0, LX/VqD;->A02:Ljava/util/Set;

    iget-object v0, p2, LX/a1f;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast p1, LX/a1f;

    iget-object v0, p1, LX/a1f;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/eGb;

    check-cast p2, LX/eGb;

    check-cast p1, LX/V9i;

    iget-object v0, p1, LX/V9i;->A03:LX/lNU;

    iget-object v1, v0, LX/lNU;->A03:Ljava/lang/Class;

    const-class v2, Landroid/media/MediaCodec;

    if-ne v1, v2, :cond_5

    const/4 v3, 0x2

    :cond_4
    :goto_2
    check-cast p2, LX/V9i;

    iget-object v0, p2, LX/V9i;->A03:LX/lNU;

    iget-object v1, v0, LX/lNU;->A03:Ljava/lang/Class;

    if-ne v1, v2, :cond_6

    const/4 v4, 0x2

    goto/16 :goto_4

    :cond_5
    const-class v0, LX/V4i;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const-class v0, LX/V4i;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_d

    const/4 v4, 0x0

    goto/16 :goto_4

    :pswitch_8
    check-cast p1, LX/1us;

    check-cast p2, LX/1us;

    iget-object v0, p1, LX/1us;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, p2, LX/1us;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_c

    cmpl-float v0, v2, v1

    if-lez v0, :cond_b

    goto/16 :goto_5

    :pswitch_9
    check-cast p1, LX/2U0;

    check-cast p2, LX/2U0;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, p1, LX/2U0;->A02:I

    int-to-long v1, v0

    iget v0, p1, LX/2U0;->A01:I

    int-to-long v3, v0

    mul-long/2addr v1, v3

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, p2, LX/2U0;->A02:I

    int-to-long v5, v0

    iget v0, p2, LX/2U0;->A01:I

    int-to-long v3, v0

    mul-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_c

    cmp-long v0, v1, v3

    if-nez v0, :cond_10

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, p0, LX/qB6;->A00:Ljava/lang/Object;

    check-cast v0, LX/qys;

    invoke-interface {v0, p2}, LX/qys;->DEl(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0, p1}, LX/qys;->DEl(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_4

    :pswitch_b
    check-cast p1, LX/kET;

    check-cast p2, LX/kET;

    invoke-interface {p1}, LX/kET;->Dou()LX/Dk5;

    move-result-object v0

    iget v3, v0, LX/Dk5;->A00:I

    invoke-interface {p2}, LX/kET;->Dou()LX/Dk5;

    move-result-object v0

    iget v4, v0, LX/Dk5;->A00:I

    goto/16 :goto_4

    :pswitch_c
    check-cast p1, [I

    check-cast p2, [I

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/qB6;->A00:Ljava/lang/Object;

    check-cast v0, LX/nVh;

    iget v6, v0, LX/nVh;->A00:I

    const/4 v0, 0x0

    aget v3, p1, v0

    const/4 v2, 0x1

    const/16 v0, 0x1f40

    if-lt v3, v0, :cond_7

    sub-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v0

    :cond_7
    mul-int/lit16 v1, v6, 0x3e8

    aget v0, p1, v2

    invoke-static {v1, v0}, LX/AuE;->A07(II)I

    move-result v0

    const/16 v5, 0x1388

    if-lt v0, v5, :cond_8

    sub-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v5

    :cond_8
    add-int/2addr v3, v0

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget v4, p2, v0

    const/16 v0, 0x1f40

    if-lt v4, v0, :cond_9

    sub-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v0

    :cond_9
    mul-int/lit16 v1, v6, 0x3e8

    aget v0, p2, v2

    invoke-static {v1, v0}, LX/AuE;->A07(II)I

    move-result v0

    if-lt v0, v5, :cond_a

    sub-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v5

    :cond_a
    add-int/2addr v4, v0

    goto/16 :goto_4

    :pswitch_d
    check-cast p1, LX/eIT;

    check-cast p2, LX/eIT;

    iget v3, p2, LX/eIT;->A01:I

    iget v4, p1, LX/eIT;->A01:I

    goto/16 :goto_4

    :pswitch_e
    check-cast p1, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v2, p0, LX/qB6;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    check-cast p2, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    return v3

    :pswitch_f
    check-cast p1, LX/CsJ;

    check-cast p2, LX/CsJ;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, LX/CsJ;->A03:Ljava/util/Locale;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p2, LX/CsJ;->A03:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v2, p0, LX/qB6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget v0, p1, LX/CsJ;->A01:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p2, LX/CsJ;->A01:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    return v3

    :pswitch_10
    check-cast p1, LX/gEJ;

    check-cast p2, LX/gEJ;

    invoke-virtual {p1}, LX/gEJ;->A00()J

    move-result-wide v3

    invoke-virtual {p2}, LX/gEJ;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_10

    cmp-long v0, v1, v3

    if-nez v0, :cond_c

    :cond_b
    :goto_3
    const/4 v3, 0x0

    return v3

    :cond_c
    const/4 v3, 0x1

    return v3

    :pswitch_11
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v3

    if-nez v3, :cond_e

    iget-object v2, p0, LX/qB6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v3

    return v3

    :pswitch_12
    check-cast p1, Landroid/content/pm/ResolveInfo;

    check-cast p2, Landroid/content/pm/ResolveInfo;

    iget-boolean v1, p1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    iget-boolean v0, p2, Landroid/content/pm/ResolveInfo;->isDefault:Z

    if-ne v1, v0, :cond_f

    iget-object v1, p0, LX/qB6;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    :cond_d
    :goto_4
    sub-int/2addr v3, v4

    :cond_e
    return v3

    :cond_f
    const/4 v3, 0x1

    if-nez v0, :cond_e

    :cond_10
    :goto_5
    const/4 v3, -0x1

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_10
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_d
        :pswitch_3
        :pswitch_11
        :pswitch_e
        :pswitch_4
        :pswitch_5
        :pswitch_12
        :pswitch_f
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method
