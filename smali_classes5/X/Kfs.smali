.class public abstract LX/Kfs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x1

    invoke-static {p1}, LX/0E2;->A0t(LX/8Yv;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v1

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v6

    const-class p0, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00(Ljava/lang/String;)LX/Kug;

    move-result-object v0

    iput-boolean v3, v0, LX/Kug;->A0Q:Z

    iput-boolean v3, v0, LX/Kug;->A0P:Z

    invoke-virtual {v0}, LX/Kug;->A00()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo p1, "single_media_feed"

    new-instance v3, LX/3Qt;

    invoke-direct/range {v3 .. v8}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3Qt;->A07()V

    invoke-virtual {v3, v4}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
