.class public abstract LX/hTL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/XJR;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 7

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/XJR;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x6be2dc6

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v2

    const v0, -0x48c76ed9

    invoke-static {v4, v0, v1}, LX/BVE;->A06(LX/a0P;II)I

    move-result v1

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x438

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6, v1}, LX/1jT;->A02(Ljava/lang/Integer;Ljava/util/List;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method
