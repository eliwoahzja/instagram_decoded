.class public final LX/QFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/QFl;->$t:I

    iput-object p3, p0, LX/QFl;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/QFl;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/QFl;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/QFl;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/QFl;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/QFl;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x2991b38f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/QFl;->A00:Ljava/lang/Object;

    check-cast v0, LX/NLY;

    iget-object v5, p0, LX/QFl;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v9, p0, LX/QFl;->A03:Ljava/lang/String;

    iget-object v10, p0, LX/QFl;->A04:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    iget-object v7, p0, LX/QFl;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrlBase;

    sget-object v4, LX/287;->A00:LX/287;

    iget-object v3, v0, LX/NLY;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0lT;->A0L:LX/0lT;

    const/16 v0, 0xb33

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/287;->A04(Lcom/instagram/common/session/UserSession;LX/0lT;Ljava/lang/String;)LX/PLl;

    move-result-object v6

    const/4 v8, 0x0

    move-object v11, v8

    invoke-virtual/range {v6 .. v11}, LX/PLl;->A04(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    invoke-static {v5}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_1
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LX/Uay;

    invoke-direct {v3, v1, v0}, LX/Uay;-><init>(LX/4Ka;LX/0wS;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x1228c87c

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :cond_2
    const v0, -0x1d472859

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    const v1, 0x20288

    iget-object v0, p0, LX/QFl;->A02:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hnf;

    iget-object v7, p0, LX/QFl;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/QFl;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, LX/QFl;->A00:Ljava/lang/Object;

    check-cast v6, LX/9PW;

    iget-object v8, p0, LX/QFl;->A03:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/Hnf;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9PW;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x732f909f

    goto :goto_0

    :cond_3
    const v0, -0x1ffa1a58

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v6

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    iget-object v4, p0, LX/QFl;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v9, 0x7f1349c5

    iget-object v1, p0, LX/QFl;->A04:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    iget-object v5, p0, LX/QFl;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v5}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v0, "https://www.instagram.com/"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/16 v0, 0x222

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/216;->A05(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v0, v9}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/7tz;->A08(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v4, p0, LX/QFl;->A02:Ljava/lang/Object;

    check-cast v4, LX/3SM;

    invoke-static {v5}, LX/bm0;->A01(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xe2

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/QFl;->A03:Ljava/lang/String;

    invoke-virtual {v4, v5, v3, v1, v0}, LX/3SM;->A05(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x7d150e8b

    goto/16 :goto_0
.end method
