.class public abstract LX/XlG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;)LX/lyx;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1Hn;->A00(Ljava/lang/String;)LX/lyx;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/eAV;

    invoke-direct {v0, p0}, LX/eAV;-><init>(Landroid/content/Context;)V

    :cond_1
    return-object v0
.end method
