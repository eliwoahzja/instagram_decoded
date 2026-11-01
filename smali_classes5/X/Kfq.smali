.class public abstract LX/Kfq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Boolean;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v0}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x30

    new-instance v1, LX/DPM;

    invoke-direct {v1, v3, v0}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4TT;

    invoke-static {v3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4TT;

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4TT;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
