.class public final LX/L3J;
.super LX/L4f;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Ifn;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0S(Landroid/view/View;)V
    .locals 13

    iget-boolean v0, p0, LX/L3J;->A06:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Pw8;->A09:LX/0lT;

    sget-object v5, LX/0lT;->A1J:LX/0lT;

    if-eq v4, v5, :cond_b

    sget-object v0, LX/0lT;->A0W:LX/0lT;

    if-eq v4, v0, :cond_b

    iget-object v3, p0, LX/Pw8;->A0A:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    :goto_0
    sget-object v6, LX/2qn;->A00:LX/2qn;

    iget-object v2, p0, LX/L3J;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    new-instance v1, LX/7fH;

    invoke-direct {v1, v0}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v6, v2, v1}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FacebookDirectShareSheetAction"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-static {v0, v2}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v4, v5, :cond_1

    invoke-static {v2}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2XO;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/L4f;->A00:Z

    invoke-super {p0, p1}, LX/L4f;->A0S(Landroid/view/View;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/L4f;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/L4f;->A01:Z

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "bottom_sheet_content_fragment"

    const/16 v0, 0x82a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_id"

    iget-object v0, p0, LX/L3J;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/OTB;->$redex_init_class:LX/OTB;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_a

    const/16 v0, 0x23

    if-eq v1, v0, :cond_9

    const/16 v0, 0x34

    if-eq v1, v0, :cond_8

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v1, "OTHER"

    :goto_2
    const/16 v0, 0xa30

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa31

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/L3J;->A07:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/Pva;->A0A:Ljava/util/ArrayList;

    iget-object v6, p0, LX/L3J;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/L3J;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/Pva;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Pva;

    move-result-object v1

    iget-object v0, p0, LX/L4f;->A04:LX/MTB;

    iget-object v10, v0, LX/MTB;->A06:Ljava/lang/String;

    invoke-virtual {v1, v10}, LX/Pva;->A04(Ljava/lang/String;)V

    if-eq v4, v5, :cond_4

    sget-object v0, LX/0lT;->A0W:LX/0lT;

    if-eq v4, v0, :cond_4

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v11

    :cond_2
    iget-object v7, p0, LX/L3J;->A04:LX/Ifn;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LX/Pyx;->A06(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v4, p0, LX/L3J;->A03:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    iget-object v1, p0, LX/L3J;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "bottom_sheet"

    invoke-static {v1, v2, v4, v3, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    iget-object v1, p0, LX/L3J;->A01:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1342

    invoke-virtual {v2, v1, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_3
    move-object v8, v11

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LX/L4f;->A0T()V

    goto :goto_4

    :cond_5
    const-string v1, "REELS"

    goto :goto_2

    :cond_6
    const-string v1, "FEED"

    goto :goto_2

    :cond_7
    const-string v1, "STORY"

    goto :goto_2

    :cond_8
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    iget-object v3, p0, LX/Pw8;->A0A:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Lcom/instagram/feed/media/Media;

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
