.class public abstract LX/IRz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81039000000e25L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x2002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/dL8;->A0L:LX/dL8;

    invoke-static {v0, v1}, LX/RT9;->A01(LX/OmC;Ljava/lang/String;)LX/RT9;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, v4, v3}, LX/21X;->A16(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-object v1

    :cond_0
    invoke-static {v3}, LX/21X;->A0D(Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method
