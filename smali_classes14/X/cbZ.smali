.class public final LX/cbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/llk;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final GMQ(Landroid/text/TextPaint;Ljava/lang/Integer;Ljava/util/List;F)Ljava/util/List;
    .locals 14

    move-object/from16 v5, p3

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    :cond_0
    iget v4, p0, LX/cbZ;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p4

    sub-float/2addr v4, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v6, v7}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    if-eqz p2, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_3

    :cond_2
    return-object v6

    :cond_3
    move v11, v2

    const/4 v12, 0x1

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    check-cast v8, LX/R1N;

    iget-object v9, v8, LX/R1N;->A05:LX/51y;

    if-eqz v9, :cond_9

    iget-object v2, p0, LX/cbZ;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/cbZ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v9, v3}, LX/Nqk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/51y;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_1
    add-int/lit8 v2, v7, -0x1

    invoke-static {v5, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R1N;

    if-eqz v2, :cond_5

    iget v9, v8, LX/R1N;->A04:I

    iget v2, v2, LX/R1N;->A02:I

    sub-int/2addr v9, v2

    iget v2, p0, LX/cbZ;->A02:I

    const/4 v8, 0x1

    if-gt v9, v2, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    if-eqz v12, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-float/2addr v0, v2

    add-float/2addr v11, v0

    cmpl-float v0, v11, v4

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    if-eqz v7, :cond_1

    if-nez v8, :cond_1

    if-eqz v0, :cond_7

    iget v0, p0, LX/cbZ;->A01:I

    if-ge v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    move v11, v2

    const/4 v12, 0x1

    :goto_3
    move v7, v10

    goto :goto_0

    :cond_7
    const/4 v12, 0x0

    goto :goto_3

    :cond_8
    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_2

    :cond_9
    iget-object v0, v8, LX/R1N;->A09:Ljava/lang/String;

    goto :goto_1
.end method
