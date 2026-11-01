.class public abstract LX/KeQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "shopping_sheet"

    return-object p0

    :cond_0
    const-string p0, "shopping"

    return-object p0
.end method
