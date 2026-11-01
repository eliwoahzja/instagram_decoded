.class public abstract LX/IWP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {p0}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4Ka;

    new-instance v1, LX/KXh;

    invoke-direct {v1, v2, v3}, LX/KXh;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/349;->A08:LX/349;

    invoke-virtual {v1, v0}, LX/KXh;->A04(LX/349;)V

    const/4 v0, 0x0

    return-object v0
.end method
