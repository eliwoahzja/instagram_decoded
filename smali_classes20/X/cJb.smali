.class public abstract LX/cJb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "post_install_redirect"

    return-object v0

    :cond_0
    const/16 v0, 0x3c1

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "system_back"

    return-object v0

    :cond_2
    const-string v0, "close_button"

    return-object v0
.end method
