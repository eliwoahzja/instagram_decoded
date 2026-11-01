.class public final LX/LFr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/util/SparseArray;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A05:LX/APK;

.field public final synthetic A06:Lcom/instagram/user/model/User;

.field public final synthetic A07:LX/jl5;

.field public final synthetic A08:LX/fuq;

.field public final synthetic A09:LX/sax;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/APK;Lcom/instagram/user/model/User;LX/jl5;LX/fuq;LX/sax;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p7, p0, LX/LFr;->A07:LX/jl5;

    iput-object p8, p0, LX/LFr;->A08:LX/fuq;

    iput-boolean p13, p0, LX/LFr;->A0C:Z

    iput-object p10, p0, LX/LFr;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/LFr;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/LFr;->A09:LX/sax;

    iput-object p6, p0, LX/LFr;->A06:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/LFr;->A01:Landroid/util/SparseArray;

    iput-object p3, p0, LX/LFr;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/LFr;->A02:LX/9PW;

    iput-object p4, p0, LX/LFr;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/LFr;->A05:LX/APK;

    iput p12, p0, LX/LFr;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, 0x3a2eec6e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/LFr;->A07:LX/jl5;

    iget-object v2, v4, LX/jl5;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LX/LFr;->A08:LX/fuq;

    iget-object v0, v1, LX/fuq;->A00:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-boolean v0, p0, LX/LFr;->A0C:Z

    if-eqz v0, :cond_5

    iget-object v10, p0, LX/LFr;->A0A:Ljava/lang/String;

    :goto_0
    iget-object v5, p0, LX/LFr;->A09:LX/sax;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/LFr;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    iget v12, v4, LX/jl5;->A00:I

    iget-object v7, v4, LX/jl5;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v6, p0, LX/LFr;->A01:Landroid/util/SparseArray;

    iget-object v11, v1, LX/fuq;->A08:Ljava/lang/String;

    invoke-interface/range {v5 .. v12}, LX/sax;->G5y(Landroid/util/SparseArray;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/LFr;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KkD;->A01(Lcom/instagram/common/session/UserSession;)LX/KkD;

    move-result-object v2

    iget-object v6, p0, LX/LFr;->A02:LX/9PW;

    iget-object v7, p0, LX/LFr;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/LFr;->A05:LX/APK;

    iget v12, p0, LX/LFr;->A00:I

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/5T6;->A05:Ljava/util/Set;

    iget-object v5, v2, LX/KkD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/APK;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v1, LX/APK;->A09:Ljava/lang/String;

    iget-object v1, v1, LX/APK;->A0E:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1m()Z

    move-result v0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_4

    const-string v10, "sb_stories"

    :goto_1
    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v4, ""

    if-eqz v1, :cond_1

    move-object v4, v1

    :cond_1
    new-instance v0, LX/4eL;

    invoke-direct {v0, v6, v5}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/4eL;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4KF;

    iget-object v1, v0, LX/4KF;->A00:LX/2by;

    const-string v0, "recommended_username_tapped_unconfirmed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x53d

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-virtual {v2, v11}, LX/6dc;->A1e(Ljava/lang/String;)V

    int-to-long v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "view_module"

    invoke-virtual {v2, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-virtual {v2, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "impression_uuid"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    iget-object v4, v7, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    if-eqz v4, :cond_3

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/5T6;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A0S:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :cond_2
    invoke-static {v0}, LX/Dkn;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v0, v4, LX/4HM;->A00:Lcom/instagram/api/schemas/SuggestedUsersDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A07:Ljava/lang/String;

    invoke-static {v6, v5, v2, v1, v0}, LX/5uV;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const v0, 0x7146339e

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_4
    const-string v10, "su_stories"

    goto :goto_1

    :cond_5
    iget-object v10, p0, LX/LFr;->A0B:Ljava/lang/String;

    goto/16 :goto_0
.end method
