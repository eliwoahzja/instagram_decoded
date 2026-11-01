.class public abstract LX/89m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/String;


# direct methods
.method public static final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/89m;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, LX/4Nl;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, LX/4Nl;->A08(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    sput-object v0, LX/89m;->A00:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
