.class public final LX/Xkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

.field public final synthetic A01:LX/A7V;


# direct methods
.method public constructor <init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;LX/A7V;)V
    .locals 0

    iput-object p1, p0, LX/Xkk;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iput-object p2, p0, LX/Xkk;->A01:LX/A7V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v10, p0, LX/Xkk;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v7, p0, LX/Xkk;->A01:LX/A7V;

    iget-object v0, v7, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/287;->A00:LX/287;

    invoke-virtual {v10}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v10}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    const/16 v0, 0x336

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/287;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/PLZ;

    move-result-object v5

    iget-object v0, v7, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0o:Ljava/lang/String;

    const-string v9, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, LX/PLZ;->A04(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v7, v5}, LX/89P;->A04(LX/A7V;LX/PLZ;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v6, LX/3li;->A00:LX/3li;

    invoke-static {v10}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v7}, LX/A7V;->A00()D

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1, v8}, LX/3li;->A0I(Landroid/content/res/Resources;DZ)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x255

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/A7V;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0x254

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/A7V;->A0A:Ljava/lang/String;

    const/16 v0, 0x253

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/PLZ;->A00()LX/HOa;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
