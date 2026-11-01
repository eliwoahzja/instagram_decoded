.class public abstract LX/hMc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AE8;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/AE8;->A1h:Ljava/util/HashMap;

    invoke-static {p1, p0}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
