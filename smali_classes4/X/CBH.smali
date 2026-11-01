.class public abstract LX/CBH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a0P;)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 4

    const v0, 0x1c56f

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, 0x6be2dc6

    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const v0, -0x48c76ed9

    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    return-object v0

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
