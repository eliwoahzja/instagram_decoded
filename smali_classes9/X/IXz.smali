.class public abstract LX/IXz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    iget-object v4, p0, LX/AEh;->A03:LX/2gp;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const-string v1, "IGBloksActionNavigationPopBottomSheetImpl"

    const-string v0, "Unexpected null context."

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/16 v1, 0x17

    new-instance v0, LX/BVF;

    invoke-direct {v0, v1}, LX/BVF;-><init>(I)V

    new-instance v2, LX/mNg;

    invoke-direct {v2, v3, v3, v0, v5}, LX/mNg;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Z)V

    sget-object v1, LX/SxH;->A03:LX/SxH;

    invoke-static {v4}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, LX/21T;->A0z(Landroid/content/Context;LX/SxH;LX/plE;LX/2gp;)V

    return-object v3
.end method
