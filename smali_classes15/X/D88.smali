.class public final LX/D88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:LX/Dgs;

.field public A01:LX/aPz;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroidx/loader/app/LoaderManager;

.field public final A0A:LX/9PW;

.field public final A0B:LX/3xx;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/hev;

.field public final A0E:LX/2gq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;LX/hev;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D88;->A08:Landroid/app/Activity;

    iput-object p3, p0, LX/D88;->A0A:LX/9PW;

    iput-object p2, p0, LX/D88;->A09:Landroidx/loader/app/LoaderManager;

    iput-object p4, p0, LX/D88;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/D88;->A0D:LX/hev;

    invoke-static {p4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/D88;->A0B:LX/3xx;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/clx;->A00(Ljava/lang/Object;I)LX/clx;

    move-result-object v0

    iput-object v0, p0, LX/D88;->A0E:LX/2gq;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    iget-object v0, p0, LX/D88;->A0D:LX/hev;

    invoke-interface {v0, p1}, LX/hev;->Dtx(I)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "starting_position"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/D88;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    new-instance v4, LX/RuJ;

    invoke-direct {v4}, LX/Q84;-><init>()V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v4, LX/RuJ;->A01:LX/D88;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/194;->A1Y(LX/FDl;Z)V

    iget-object v2, p0, LX/D88;->A08:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v3, LX/FDl;->A0F:I

    const/4 v1, 0x7

    new-instance v0, LX/LZS;

    invoke-direct {v0, p0, v1}, LX/LZS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/FDl;->A0Z:LX/Sbq;

    invoke-virtual {v3}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    iput-object v0, p0, LX/D88;->A00:LX/Dgs;

    return-void
.end method

.method public final A01(LX/aPz;)V
    .locals 10

    iput-object p1, p0, LX/D88;->A01:LX/aPz;

    iget-object v1, p0, LX/D88;->A00:LX/Dgs;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D88;->A07:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgs;->A0O(LX/mlx;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->DBp()LX/AUh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v8, LX/b5Z;->A0y:LX/b5Z;

    iget-object v0, p1, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v6, p0, LX/D88;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/834;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, ""

    iget-object v4, p0, LX/D88;->A08:Landroid/app/Activity;

    iget-object v5, p0, LX/D88;->A0A:LX/9PW;

    if-eqz v1, :cond_5

    if-nez v9, :cond_2

    move-object v9, v0

    :cond_2
    sget-object v7, LX/b5b;->A1U:LX/b5b;

    invoke-static/range {v4 .. v9}, LX/2qy;->A0I(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/KVf;

    move-result-object v2

    invoke-static {p1}, LX/aPz;->A01(LX/aPz;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/KVf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/KVf;->A02()V

    return-void

    :cond_3
    sget-object v8, LX/b5Z;->A0p:LX/b5Z;

    invoke-virtual {p1}, LX/aPz;->A02()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_4
    move-object v9, v3

    goto :goto_0

    :cond_5
    if-nez v9, :cond_6

    move-object v9, v0

    :cond_6
    sget-object v7, LX/b5b;->A1U:LX/b5b;

    invoke-static/range {v4 .. v9}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v2

    invoke-static {p1}, LX/aPz;->A01(LX/aPz;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, LX/bPl;->A01:Lcom/instagram/user/model/User;

    const/4 v1, 0x2

    new-instance v0, LX/Vp6;

    invoke-direct {v0, v1}, LX/Vp6;-><init>(I)V

    iput-object v0, v2, LX/bPl;->A03:LX/hdx;

    invoke-static {v3, v2}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    return-void
.end method

.method public final A02(LX/aPz;)V
    .locals 9

    iput-object p1, p0, LX/D88;->A01:LX/aPz;

    iget-object v1, p0, LX/D88;->A00:LX/Dgs;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D88;->A04:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgs;->A0O(LX/mlx;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_b

    iget-object v2, p1, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    const v1, -0x57c4ba27

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    const/4 v8, 0x1

    :goto_0
    sget-object v3, LX/287;->A00:LX/287;

    iget-object v2, p0, LX/D88;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/D88;->A0A:LX/9PW;

    const-string v0, "reel_dashboard_viewer"

    invoke-virtual {v3, v1, v2, v0}, LX/287;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/PLZ;

    move-result-object v2

    iget-object v7, p0, LX/D88;->A0D:LX/hev;

    invoke-interface {v7}, LX/hev;->Bpz()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    :goto_1
    const-string v6, "Required value was null."

    if-eqz v1, :cond_d

    iget-object v3, v2, LX/PLZ;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.reel_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/hev;->Bpz()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "DirectReplyModalFragment.reel_item_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-static {p1}, LX/aPz;->A01(LX/aPz;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x4a809a29    # 4214036.5f

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "DirectReplyModalFragment.viewer_user_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-static {p1}, LX/aPz;->A01(LX/aPz;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x4a809a29    # 4214036.5f

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    :goto_3
    const/4 v0, 0x4

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v8, :cond_7

    sget-object v1, LX/AUh;->A07:LX/AUh;

    const v0, 0x63f1b478

    invoke-interface {v5, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    :goto_4
    sget-object v0, LX/AUh;->A05:LX/AUh;

    if-eq v6, v0, :cond_5

    if-eqz v8, :cond_2

    const v0, -0x1448ebbf

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    :cond_3
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x38

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/D88;->A08:Landroid/app/Activity;

    const v0, 0x7f13659b

    invoke-static {v1, v5, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/PLZ;->A05(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    sget-object v0, LX/1yH;->A19:LX/1yH;

    iget-object v0, v0, LX/1yH;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/PLZ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const/16 v0, 0x768

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb38

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/PLZ;->A02(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/D88;->A08:Landroid/app/Activity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/PLZ;->A00()LX/HOa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_6
    move-object v1, v4

    goto :goto_5

    :cond_7
    move-object v6, v4

    goto :goto_4

    :cond_8
    move-object v1, v4

    goto :goto_3

    :cond_9
    move-object v1, v4

    goto/16 :goto_2

    :cond_a
    move-object v1, v4

    goto/16 :goto_1

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/aPz;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, LX/D88;->A01:LX/aPz;

    iput-object p2, p0, LX/D88;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/D88;->A00:LX/Dgs;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D88;->A05:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgs;->A0O(LX/mlx;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/D88;->A08:Landroid/app/Activity;

    invoke-static {v0}, LX/255;->A04(Landroid/content/Context;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, LX/D88;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/D88;->A01:LX/aPz;

    if-eqz v4, :cond_1

    iget-object v5, p0, LX/D88;->A02:Ljava/lang/String;

    sget-object v3, LX/Fj3;->A00:LX/Fj3;

    invoke-static/range {v0 .. v5}, LX/YJL;->A00(Landroid/app/Activity;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;LX/JtE;LX/aPz;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/aPz;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, LX/D88;->A01:LX/aPz;

    iput-object p2, p0, LX/D88;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/D88;->A00:LX/Dgs;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D88;->A06:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgs;->A0O(LX/mlx;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/D88;->A08:Landroid/app/Activity;

    invoke-static {v0}, LX/255;->A04(Landroid/content/Context;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, LX/D88;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/D88;->A01:LX/aPz;

    if-eqz v4, :cond_1

    iget-object v5, p0, LX/D88;->A02:Ljava/lang/String;

    sget-object v3, LX/3Su;->A00:LX/3Su;

    invoke-static/range {v0 .. v5}, LX/YJL;->A00(Landroid/app/Activity;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;LX/JtE;LX/aPz;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 3

    iget-object v2, p0, LX/D88;->A0B:LX/3xx;

    const-class v1, LX/cjq;

    iget-object v0, p0, LX/D88;->A0E:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v2, p0, LX/D88;->A0B:LX/3xx;

    const-class v1, LX/cjq;

    iget-object v0, p0, LX/D88;->A0E:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
