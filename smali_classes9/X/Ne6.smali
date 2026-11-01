.class public final LX/Ne6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GFt;


# direct methods
.method public constructor <init>(LX/GFt;)V
    .locals 0

    iput-object p1, p0, LX/Ne6;->A00:LX/GFt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v3, p0, LX/Ne6;->A00:LX/GFt;

    iget-object v0, v3, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const/4 v12, 0x1

    iget-object v4, v3, LX/DW1;->A05:LX/Esp;

    invoke-static {v4}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 v8, 0x0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.bloks.www.ig.bonus.bonus-settings"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    iget-object v0, v3, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/216;->A0O(LX/1ok;I)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f134437

    invoke-static {v3, v1, v0}, LX/194;->A1I(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-static {v1, v2}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v10

    invoke-static {v4}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v9

    invoke-virtual {v9}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v4, "QP"

    const-string v3, "MONETIZATION_INBOX"

    const-string v2, "NOTIFICATION"

    const-string v1, "SETTINGS"

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {v9}, LX/0dj;->A0c()V

    :goto_1
    invoke-static {v6, v11}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v6

    invoke-virtual {v6, v10}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const v0, -0x7bd753dd

    if-eq v5, v0, :cond_6

    const v0, -0x52668f15

    if-eq v5, v0, :cond_5

    const v0, -0x23f07a10

    if-eq v5, v0, :cond_4

    const/16 v0, 0xa1f

    if-ne v5, v0, :cond_1

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_2

    :cond_1
    iput-boolean v8, v6, LX/3VC;->A0E:Z

    :cond_2
    invoke-virtual {v6}, LX/3VC;->A06()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_0
    const-string v0, "LIVE_SCHEDULE_AUDIENCE"

    goto :goto_3

    :sswitch_1
    const-string v0, "POST_LIVE"

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :sswitch_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :sswitch_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_4
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    invoke-virtual {v9, v7, v12}, LX/0dj;->A10(Ljava/lang/String;I)V

    goto :goto_1

    :sswitch_5
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LQV;->A0A:Ljava/lang/String;

    invoke-virtual {v9, v0, v12}, LX/0dj;->A10(Ljava/lang/String;I)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7bd753dd -> :sswitch_5
        -0x52668f15 -> :sswitch_3
        -0x23f07a10 -> :sswitch_4
        0xa1f -> :sswitch_2
        0x1f3a352b -> :sswitch_1
        0x72283219 -> :sswitch_0
    .end sparse-switch
.end method
