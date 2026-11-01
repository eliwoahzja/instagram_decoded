.class public abstract LX/D6Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/TextPaint;Ljava/util/List;II)LX/A7q;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0xb2

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/AtD;->A0B(II)I

    move-result v5

    invoke-static {p3, v4, v5}, LX/3sc;->A04(III)I

    move-result v0

    sub-int/2addr v5, v0

    const/16 v0, 0x8

    invoke-static {p1, v1, v0}, LX/D6t;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/A7q;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/A7q;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v5

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    :goto_0
    check-cast v2, LX/A7q;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
