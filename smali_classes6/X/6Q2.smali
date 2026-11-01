.class public abstract LX/6Q2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 8

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v7, LX/7Pq;

    invoke-direct {v7, v0}, LX/7Pq;-><init>(Ljava/util/List;)V

    sget-object v1, LX/3Qs;->A00:LX/3Qs;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0}, LX/3Qs;->createWithAdditionalCapabilities(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v6

    const-string v5, "direct_thread_preload"

    const/4 v0, 0x1

    const/4 v4, 0x0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x13b

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x52

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v1}, LX/5Ii;->A02(Landroid/os/Bundle;LX/mbh;Ljava/lang/String;)V

    const/16 v1, 0x1bd

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DirectThreadFragment.DIRECT_FRAGMENT_FIRST_MESSAGE_SENT"

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x9c

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1b1

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x1b0

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x2af

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2b6

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x139

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "DirectThreadFragment.ARGUMENT_OPEN_TO"

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x1e

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x6a

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x137

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x20

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0xbf

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_GROUP_INVITE"

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x18

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SKIP_ENTER_THREAD_LOGGING"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x2aa

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x359

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x1be

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0xc5

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x1b2

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x9d

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "THREAD_VIEW"

    const/16 v1, 0x9e

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1ae

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectThreadFragment.ARGUMENT_SHOULD_SHOW_PERSISTENT_MENU_ICON"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x175

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x35b

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x2b2

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_SORT_ORDER"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_0

    const v2, -0x29d683b9

    const-string v1, "PreloadThreadToggleFragment"

    invoke-static {v1, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v1, LX/5Ik;

    invoke-direct {v1}, LX/5Ik;-><init>()V

    invoke-static {v3, v1, p0, v0}, LX/5Il;->A08(Landroid/os/Bundle;LX/4Ka;Lcom/instagram/common/session/UserSession;Z)LX/5Il;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x62c3fd13

    invoke-static {v2}, LX/0OO;->A00(I)V

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v2

    if-eqz v2, :cond_2

    const v3, -0x6a38893a

    const-string v2, "PreloadThreadFragment"

    invoke-static {v2, v3}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_1
    iget-object v3, v1, LX/5Il;->A0g:LX/5Kb;

    iget-object v2, v1, LX/5Il;->A0m:LX/5Im;

    new-instance p0, LX/5Pj;

    invoke-direct {p0, v3, v2}, LX/5Pj;-><init>(LX/5Kb;LX/5Im;)V

    iget-object v3, v1, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/5Il;->A0i:LX/5Ll;

    iget-object v4, v1, LX/5Il;->A0Z:LX/5Jg;

    iget-object v5, v1, LX/5Il;->A1O:LX/5Nk;

    iget-object v6, v1, LX/5Il;->A0c:LX/5Iy;

    new-instance v2, LX/5Oy;

    invoke-direct/range {v2 .. v8}, LX/5Oy;-><init>(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/Knc;LX/5Iy;LX/5Ll;LX/Hkp;)V

    iget-object v3, v2, LX/5Oy;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/5Oy;->A04:LX/5Ll;

    iget-object v4, v2, LX/5Oy;->A01:LX/5Jg;

    iget-object v5, v2, LX/5Oy;->A02:LX/Knc;

    iget-object p0, v2, LX/5Oy;->A05:LX/Hkp;

    iget-object v6, v2, LX/5Oy;->A03:LX/5Iy;

    new-instance v2, LX/5Pk;

    invoke-direct/range {v2 .. v8}, LX/5Pk;-><init>(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/Knc;LX/5Iy;LX/5Ll;LX/Hkp;)V

    iput-object v2, v1, LX/5Il;->A15:LX/5Pk;

    iget-object v2, v1, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->sessionState:LX/2A0;

    sget-object v2, LX/2A0;->A04:LX/2A0;

    if-ne v3, v2, :cond_3

    iget-object v2, v1, LX/5Il;->A08:Landroid/os/Bundle;

    invoke-static {v2, v1, v0}, LX/5Il;->A07(Landroid/os/Bundle;LX/5Il;Z)LX/5Vk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xdb1a694

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2a0e3417

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x366565b7

    :goto_0
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1
.end method
