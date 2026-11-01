.class public abstract LX/IEP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    invoke-static {p0}, LX/220;->A0G(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.IgFragmentActivity"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {p1}, LX/0E2;->A0t(LX/8Yv;)Ljava/lang/String;

    move-result-object v1

    const/16 p1, 0x38

    const/4 v3, 0x0

    const-string p0, "guidance_recommendation"

    new-instance v2, LX/KCv;

    move-object v6, v3

    invoke-direct/range {v2 .. v8}, LX/KCv;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KCk;Ljava/lang/String;I)V

    sget-object v0, LX/HCF;->A0I:LX/HCF;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/HCF;

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/KCv;->A01(LX/HCF;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    new-instance v0, LX/fMk;

    invoke-direct {v0, v1, v4, v2}, LX/fMk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A20(LX/IAZ;)V

    return-object v3
.end method
