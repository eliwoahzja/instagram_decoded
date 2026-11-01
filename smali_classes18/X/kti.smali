.class public abstract LX/kti;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/io/File;)LX/Am8;
    .locals 2

    invoke-static {p0, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_0
    new-instance v1, LX/SVH;

    invoke-direct {v1, p0, v0}, LX/SVH;-><init>(Landroid/content/Context;Z)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/SVH;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/Am8;)LX/4z3;
    .locals 2

    iget v0, p0, LX/Am8;->A05:I

    rem-int/lit16 v1, v0, 0xb4

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/Am8;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/Am8;->A06:I

    :goto_0
    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/Am8;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/Am8;->A04:I

    goto :goto_0
.end method
