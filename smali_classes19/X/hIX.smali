.class public abstract LX/hIX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Landroidx/fragment/app/Fragment;
    .locals 2

    :try_start_0
    const-string v0, "X.XJP"

    invoke-static {v0}, LX/C47;->A0l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
