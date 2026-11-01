.class public abstract LX/RCx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BfL;

    const-string v10, ""

    move-object v8, v10

    invoke-virtual {v9}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    move-object v7, v10

    invoke-virtual {v9}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    const/16 v0, 0x30

    invoke-virtual {v9, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x2e

    invoke-virtual {v9, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x31

    invoke-virtual {v9, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/785;->A0E()LX/a0K;

    move-result-object v2

    invoke-static {}, LX/834;->A0M()LX/TBc;

    move-result-object v1

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v8, v7}, LX/TBc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/TBI;

    move-result-object v1

    invoke-virtual {v9}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v10, v0

    :cond_2
    invoke-static {v10}, LX/TBI;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/TBI;->A0H:Ljava/lang/String;

    const-string v0, "ctwa_afterparty_upsell"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/TBI;->A0K:Z

    iput-object v6, v1, LX/TBI;->A0C:Ljava/lang/String;

    iput-object v5, v1, LX/TBI;->A0B:Ljava/lang/String;

    iput-object v4, v1, LX/TBI;->A0D:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/a0K;->EWx(LX/TBI;)V

    const/4 v0, 0x0

    return-object v0
.end method
