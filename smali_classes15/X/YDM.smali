.class public abstract LX/YDM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/user/model/Product;)Landroid/text/SpannableStringBuilder;
    .locals 2

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->A06()Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/ERk;->A01(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
