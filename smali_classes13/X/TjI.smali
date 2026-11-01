.class public abstract LX/TjI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;III)LX/1kl;
    .locals 5

    const/4 v1, 0x0

    sub-int v0, p2, p3

    const/4 v4, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x1

    if-le p1, p2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const v0, 0x7f1333d5

    invoke-static {p0, v1, v0}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    :goto_0
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1kl;

    invoke-direct {v0, v2, v1, v3}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    const v0, 0x7f132f24

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const v0, 0x7f132f25

    invoke-static {p0, v1, v0}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
