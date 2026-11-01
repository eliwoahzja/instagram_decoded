.class public abstract LX/Xg6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-static {p0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p1, v0}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    new-instance p1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {p1, p2, p0, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
