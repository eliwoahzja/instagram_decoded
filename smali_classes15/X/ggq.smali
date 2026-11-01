.class public final LX/ggq;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ggq;->$t:I

    iput-object p1, p0, LX/ggq;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/ggq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, p0, LX/ggq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0r:LX/Dxw;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/Dxw;->A01:LX/C0l;

    iget v3, v6, LX/C0l;->A02:I

    :goto_0
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AEZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0r:LX/Dxw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dxw;->A01()V

    :cond_0
    sget-object v2, LX/KQs;->A00:LX/KQs;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/KQs;->A00(Lcom/instagram/common/session/UserSession;LX/2in;)V

    const/16 v0, 0x54b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-lez v3, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/C0l;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v3, v0}, LX/mCN;->A04(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v3, v0, v4}, LX/mCN;->A05(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/ggq;->A00:Ljava/lang/Object;

    check-cast v0, LX/PC2;

    iget-object v0, v0, LX/PC2;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GZ5;

    sget-object v1, LX/W3l;->A04:LX/W3l;

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/ggq;->A00:Ljava/lang/Object;

    check-cast v0, LX/PC2;

    iget-object v0, v0, LX/PC2;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GZ5;

    sget-object v1, LX/W3l;->A03:LX/W3l;

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/ggq;->A00:Ljava/lang/Object;

    check-cast v0, LX/PC2;

    iget-object v0, v0, LX/PC2;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GZ5;

    sget-object v1, LX/W3l;->A05:LX/W3l;

    :goto_2
    sget-object v0, LX/WHb;->A05:LX/WHb;

    goto :goto_4

    :pswitch_4
    iget-object v2, p0, LX/ggq;->A00:Ljava/lang/Object;

    check-cast v2, LX/P9k;

    iget-object v1, v2, LX/P9k;->A00:LX/Dgs;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgs;->A0O(LX/mlx;)V

    :cond_4
    iget-object v1, v2, LX/P9k;->A00:LX/Dgs;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgs;->A0O(LX/mlx;)V

    :cond_5
    iget-object v0, v2, LX/P9k;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GZ5;

    sget-object v1, LX/W3l;->A04:LX/W3l;

    goto :goto_3

    :pswitch_5
    iget-object v2, p0, LX/ggq;->A00:Ljava/lang/Object;

    check-cast v2, LX/P9k;

    iget-object v1, v2, LX/P9k;->A00:LX/Dgs;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgs;->A0O(LX/mlx;)V

    :cond_6
    iget-object v0, v2, LX/P9k;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GZ5;

    sget-object v1, LX/W3l;->A05:LX/W3l;

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, LX/ggq;->A00:Ljava/lang/Object;

    check-cast v0, LX/P9k;

    iget-object v0, v0, LX/P9k;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GZ5;

    sget-object v1, LX/W3l;->A03:LX/W3l;

    :goto_3
    sget-object v0, LX/WHb;->A04:LX/WHb;

    :goto_4
    invoke-virtual {v2, v0, v1}, LX/GZ5;->A18(LX/WHb;LX/W3l;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/ggq;->A00:Ljava/lang/Object;

    check-cast v0, LX/OUR;

    iget-object v0, v0, LX/OUR;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GV3;

    iget-object v0, v0, LX/GV3;->A00:LX/WBX;

    iget-object v0, v0, LX/WBX;->A00:LX/6dn;

    iget-object v1, v0, LX/6dn;->A0O:LX/6rr;

    const-string v0, "OPEN"

    goto :goto_5

    :pswitch_8
    iget-object v0, p0, LX/ggq;->A00:Ljava/lang/Object;

    check-cast v0, LX/OUR;

    iget-object v0, v0, LX/OUR;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GV3;

    sget-object v0, LX/UQZ;->A00:LX/UQZ;

    invoke-static {v0, v1}, LX/GV3;->A00(LX/R8k;LX/GV3;)V

    iget-object v0, v1, LX/GV3;->A00:LX/WBX;

    iget-object v0, v0, LX/WBX;->A00:LX/6dn;

    iget-object v1, v0, LX/6dn;->A0O:LX/6rr;

    const/16 v0, 0x110

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, LX/6rr;->A0S(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v3, p0, LX/ggq;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ri6;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v4

    iget-object v1, v3, LX/Ri6;->A0F:LX/Esp;

    invoke-static {v1}, LX/BRg;->A0u(LX/Esp;)LX/4z0;

    move-result-object v7

    iget-object v0, v3, LX/Ri6;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3nH;

    new-instance v2, LX/4ax;

    invoke-direct/range {v2 .. v7}, LX/4ax;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/9PW;LX/3nH;LX/Esp;)V

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, v3, LX/Ri6;->A0P:LX/Esp;

    invoke-static {v0}, LX/BRg;->A0u(LX/Esp;)LX/4z0;

    move-result-object v7

    invoke-static {v1}, LX/BRg;->A0u(LX/Esp;)LX/4z0;

    move-result-object v8

    iget-object v6, v3, LX/Ri6;->A02:LX/3oJ;

    const/4 v9, 0x0

    new-instance v4, LX/4Ag;

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, LX/4Ag;-><init>(Landroidx/fragment/app/Fragment;LX/3oJ;LX/Esp;LX/Esp;Z)V

    iput-object v4, v2, LX/4ax;->A0B:LX/4Ag;

    iget-object v0, v3, LX/Ri6;->A0R:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4ax;->A0I:Ljava/lang/String;

    iget-object v0, v3, LX/Ri6;->A0C:LX/Esp;

    iput-object v0, v2, LX/4ax;->A0R:LX/Esp;

    new-instance v0, LX/fTm;

    invoke-direct {v0, v3}, LX/fTm;-><init>(LX/Ri6;)V

    iput-object v0, v2, LX/4ax;->A09:LX/A7Q;

    goto :goto_7

    :pswitch_a
    iget-object v3, p0, LX/ggq;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ro4;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v4

    iget-object v1, v3, LX/Ro4;->A06:LX/Esp;

    invoke-static {v1}, LX/BRg;->A0u(LX/Esp;)LX/4z0;

    move-result-object v7

    iget-object v0, v3, LX/Ro4;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3nH;

    new-instance v2, LX/4ax;

    invoke-direct/range {v2 .. v7}, LX/4ax;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/9PW;LX/3nH;LX/Esp;)V

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, v3, LX/Ro4;->A0H:LX/Esp;

    invoke-static {v0}, LX/BRg;->A0u(LX/Esp;)LX/4z0;

    move-result-object v7

    invoke-static {v1}, LX/BRg;->A0u(LX/Esp;)LX/4z0;

    move-result-object v8

    iget-object v6, v3, LX/Ro4;->A04:LX/3oJ;

    const/4 v9, 0x0

    new-instance v4, LX/4Ag;

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, LX/4Ag;-><init>(Landroidx/fragment/app/Fragment;LX/3oJ;LX/Esp;LX/Esp;Z)V

    iput-object v4, v2, LX/4ax;->A0B:LX/4Ag;

    iget-object v0, v3, LX/Ro4;->A0L:LX/Esp;

    goto :goto_6

    :pswitch_b
    iget-object v3, p0, LX/ggq;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ri7;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v4

    iget-object v1, v3, LX/Ri7;->A06:LX/Esp;

    invoke-static {v1}, LX/BRg;->A0u(LX/Esp;)LX/4z0;

    move-result-object v7

    iget-object v0, v3, LX/Ri7;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3nH;

    new-instance v2, LX/4ax;

    invoke-direct/range {v2 .. v7}, LX/4ax;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/9PW;LX/3nH;LX/Esp;)V

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, v3, LX/Ri7;->A0G:LX/Esp;

    invoke-static {v0}, LX/BRg;->A0u(LX/Esp;)LX/4z0;

    move-result-object v7

    invoke-static {v1}, LX/BRg;->A0u(LX/Esp;)LX/4z0;

    move-result-object v8

    iget-object v6, v3, LX/Ri7;->A05:LX/3oJ;

    const/4 v9, 0x0

    new-instance v4, LX/4Ag;

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, LX/4Ag;-><init>(Landroidx/fragment/app/Fragment;LX/3oJ;LX/Esp;LX/Esp;Z)V

    iput-object v4, v2, LX/4ax;->A0B:LX/4Ag;

    iget-object v0, v3, LX/Ri7;->A0I:LX/Esp;

    :goto_6
    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4ax;->A0I:Ljava/lang/String;

    :goto_7
    invoke-virtual {v2}, LX/4ax;->A00()LX/4bM;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
