.class public final LX/IDf;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/M5C;


# direct methods
.method public constructor <init>(LX/M5C;)V
    .locals 0

    iput-object p1, p0, LX/IDf;->A00:LX/M5C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 5

    const v0, -0xd0316d1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/IDf;->A00:LX/M5C;

    new-instance v0, LX/Tkj;

    invoke-direct {v0, v1}, LX/Tkj;-><init>(LX/M5C;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    iget-object v3, v1, LX/M5C;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13841b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "CreateHighlight_unknown_error_occured"

    invoke-static {v3, v2, v0, v1}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v0, 0x5e8a133d

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 12

    const v0, 0x4da35657    # 3.4254307E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/Wbv;

    const v0, 0x22f8c327

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/IDf;->A00:LX/M5C;

    new-instance v0, LX/Tkj;

    invoke-direct {v0, v5}, LX/Tkj;-><init>(LX/M5C;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    invoke-interface {p1}, LX/Wbv;->D7C()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/M5C;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111ce000f5ed8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/M5C;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13841b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreateHighlight_null_reel_response"

    invoke-static {v2, v1, v0, v7}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v0, 0x7f335fb1

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x2a05f0a9

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v9, v5, LX/M5C;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    invoke-interface {p1}, LX/Wbv;->D7C()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    const-string v11, "Required value was null."

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    invoke-virtual {v1, v0, v10}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    move-result-object v6

    invoke-virtual {v6, v9}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1c(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    invoke-static {v0, v9, v6, v10}, LX/8ps;->A03(LX/3xx;Lcom/instagram/common/session/UserSession;LX/3yv;Z)V

    iget-object v1, v6, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sput-object v1, LX/CHk;->A01:Ljava/lang/String;

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x483

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/16 v0, 0xadd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    iget-object v1, v5, LX/M5C;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/MRF;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const v0, 0x25e59552

    goto :goto_0

    :cond_4
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x29734a67

    goto :goto_2

    :cond_5
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3249587d

    :goto_2
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method
