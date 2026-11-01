.class public abstract LX/RCe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BfL;

    invoke-static {p0}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {}, LX/785;->A0E()LX/a0K;

    move-result-object v5

    invoke-static {}, LX/834;->A0M()LX/TBc;

    move-result-object v4

    const-string v3, ""

    move-object v2, v3

    invoke-virtual {v8}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    move-object v1, v3

    invoke-virtual {v8}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v4, v7, v6, v2, v1}, LX/TBc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/TBI;

    move-result-object v1

    move-object v2, v3

    invoke-virtual {v8}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2}, LX/TBI;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/TBI;->A0H:Ljava/lang/String;

    invoke-virtual {v8}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {v3}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/TBI;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v8}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/TBI;->A0A:Ljava/lang/String;

    invoke-virtual {v8}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/TBI;->A09:Ljava/lang/String;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A07:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    iput-object v0, v1, LX/TBI;->A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    invoke-interface {v5, v1}, LX/a0K;->EWx(LX/TBI;)V

    const/4 v0, 0x0

    return-object v0
.end method
