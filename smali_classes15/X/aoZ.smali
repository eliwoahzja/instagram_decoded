.class public abstract LX/aoZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;LX/BfL;)LX/fMl;
    .locals 4

    invoke-static {p0}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/fMl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/fMl;->A02:LX/2gp;

    iput-object p1, v3, LX/fMl;->A03:LX/BfL;

    iput-object v0, v3, LX/fMl;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x29

    new-instance v0, LX/C6T;

    invoke-direct {v0, v3, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/fMl;->A09:LX/Esp;

    const/16 v1, 0x2a

    new-instance v0, LX/C6T;

    invoke-direct {v0, v3, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/fMl;->A0A:LX/Esp;

    invoke-virtual {p1}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/fMl;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/fMl;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v1, v3, LX/fMl;->A07:Ljava/lang/String;

    sget-object v0, LX/J82;->A00:LX/fBJ;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J82;

    :goto_0
    iput-object v0, v3, LX/fMl;->A01:LX/J82;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    iput-object p0, v3, LX/fMl;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;LX/2gp;LX/BfL;)V
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/fMl;

    if-nez v5, :cond_0

    const-string v1, "IGShoppingNavBarExtensionBinderUtils"

    const-string v0, "Got null NavbarExtensionController on binding."

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v5, LX/fMl;->A02:LX/2gp;

    invoke-static {v4}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/XZr;->A00(Landroidx/fragment/app/FragmentActivity;LX/2gp;)LX/3Bz;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v5, LX/fMl;->A00:LX/3Bz;

    :cond_1
    invoke-static {v4}, LX/94k;->A00(LX/2gp;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, LX/Sy6;

    if-eqz v0, :cond_2

    move-object v2, v3

    check-cast v2, LX/Sy6;

    const/4 v1, 0x1

    iget-object v0, v2, LX/Sy6;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    iget-object v0, v2, LX/Sy6;->A03:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    iget-object v0, v0, LX/3Bz;->A0d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v4, v5}, LX/94k;->A0L(LX/2gp;LX/IAZ;)V

    new-instance v0, LX/gAs;

    invoke-direct {v0, v3, v5}, LX/gAs;-><init>(Landroidx/fragment/app/Fragment;LX/fMl;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/2gp;LX/BfL;)V
    .locals 6

    invoke-static {p0, p1}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/fMl;

    if-eqz v5, :cond_3

    invoke-static {p0, v5}, LX/94k;->A0M(LX/2gp;LX/IAZ;)V

    iget-object v4, v5, LX/fMl;->A06:LX/ZLK;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/ZLK;->A08:LX/DzY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DzY;->onDestroy()V

    :cond_0
    iget-object v0, v4, LX/ZLK;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1dC;

    iget-object v0, v4, LX/ZLK;->A01:LX/472;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iput-object v3, v5, LX/fMl;->A06:LX/ZLK;

    :cond_1
    iget-object v2, v5, LX/fMl;->A04:LX/Wcw;

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/UvA;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iput-object v3, v5, LX/fMl;->A04:LX/Wcw;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
