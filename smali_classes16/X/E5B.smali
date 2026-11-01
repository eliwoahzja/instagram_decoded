.class public final LX/E5B;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/E5B;->$t:I

    iput-object p1, p0, LX/E5B;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 4

    iget v1, p0, LX/E5B;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, 0x7fa1a1bf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x1cbbd62a

    goto :goto_0

    :cond_1
    const v0, 0x12da1211

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/E5B;->A00:Ljava/lang/Object;

    check-cast v0, LX/29n;

    iget-object v0, v0, LX/29n;->A00:LX/39K;

    iget-object v0, v0, LX/39K;->A00:LX/E5E;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/E5E;->A01()V

    :cond_2
    const v0, -0x34355072    # -2.6566428E7f

    goto :goto_0

    :cond_3
    const v0, -0x37c91ca5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/E5B;->A00:Ljava/lang/Object;

    check-cast v0, LX/29n;

    iget-object v0, v0, LX/29n;->A00:LX/39K;

    iget-object v0, v0, LX/39K;->A00:LX/E5E;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/E5E;->A01()V

    :cond_4
    const v0, 0x7285dc42

    goto :goto_0

    :cond_5
    const v0, 0x29e9e28f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/E5B;->A00:Ljava/lang/Object;

    check-cast v2, LX/36R;

    sget-boolean v0, LX/36R;->A0H:Z

    iget-object v1, v2, LX/36R;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, LX/36R;->A03:LX/0dj;

    invoke-static {v1, v0}, LX/KYM;->A00(Landroidx/fragment/app/Fragment;LX/0dj;)V

    const v0, -0x305c0293

    goto :goto_0

    :cond_6
    const v0, 0x11a27f8c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/E5B;->A00:Ljava/lang/Object;

    check-cast v0, LX/29n;

    iget-object v0, v0, LX/29n;->A00:LX/39K;

    iget-object v0, v0, LX/39K;->A00:LX/E5E;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/E5E;->A01()V

    :cond_7
    const v0, 0x790eab08

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 4

    iget v1, p0, LX/E5B;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, 0x53201a99

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E5B;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLO;

    iget-object v0, v0, LX/DLO;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/Dgv;->A03:LX/Dgv;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0P(LX/Dgv;)V

    const v0, -0x7f5bc72b

    goto :goto_0

    :cond_1
    const v0, -0x5cd41b49

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E5B;->A00:Ljava/lang/Object;

    check-cast v0, LX/29n;

    iget-object v0, v0, LX/29n;->A00:LX/39K;

    iget-object v0, v0, LX/39K;->A00:LX/E5E;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/E5E;->A02()V

    :cond_2
    const v0, 0x58d74c7e

    goto :goto_0

    :cond_3
    const v0, -0x3f3088b7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E5B;->A00:Ljava/lang/Object;

    check-cast v0, LX/29n;

    iget-object v0, v0, LX/29n;->A00:LX/39K;

    iget-object v0, v0, LX/39K;->A00:LX/E5E;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/E5E;->A02()V

    :cond_4
    const v0, -0x7ed5dfdd

    goto :goto_0

    :cond_5
    const v0, -0x6e8cbfe0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E5B;->A00:Ljava/lang/Object;

    check-cast v0, LX/29n;

    iget-object v0, v0, LX/29n;->A00:LX/39K;

    iget-object v0, v0, LX/39K;->A00:LX/E5E;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/E5E;->A02()V

    :cond_6
    const v0, 0x9487cd7

    goto :goto_0

    :cond_7
    const v0, -0x2ac83901

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/E5B;->A00:Ljava/lang/Object;

    check-cast v3, LX/36R;

    sget-boolean v0, LX/36R;->A0H:Z

    iget-object v1, v3, LX/36R;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/36R;->A03:LX/0dj;

    invoke-static {v1, v0}, LX/KYM;->A01(Landroidx/fragment/app/Fragment;LX/0dj;)V

    const v0, 0x6c50b595

    goto :goto_0

    :cond_8
    const v0, -0x6f9a284c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x7a61333c

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 7

    iget v0, p0, LX/E5B;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :pswitch_1
    const v0, 0x4ed1220c    # 1.7543347E9f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v1, p0, LX/E5B;->A00:Ljava/lang/Object;

    check-cast v1, LX/36R;

    sget-boolean v0, LX/36R;->A0H:Z

    iget-object v0, v1, LX/36R;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/36R;->A05:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f131fa2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/KYY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    const v0, -0x1e88b23a

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x48a0b7b5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/E5B;->A00:Ljava/lang/Object;

    check-cast v0, LX/29n;

    invoke-static {v0, v1}, LX/BVE;->A1M(LX/29n;Ljava/lang/Throwable;)V

    const v0, -0x5d0758d2

    goto/16 :goto_0

    :cond_1
    const v0, -0x4abde359

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x65b725bb

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/E5B;->A00:Ljava/lang/Object;

    check-cast v0, LX/29n;

    invoke-static {v0, v1}, LX/BVE;->A1M(LX/29n;Ljava/lang/Throwable;)V

    :cond_2
    const v0, 0x50e4e5d4

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x32f3d32a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/E5B;->A00:Ljava/lang/Object;

    check-cast v0, LX/29n;

    invoke-static {v0, v1}, LX/BVE;->A1M(LX/29n;Ljava/lang/Throwable;)V

    const v0, -0x1f5d14ff

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lR2;

    iget-object v0, p0, LX/E5B;->A00:Ljava/lang/Object;

    check-cast v0, LX/29n;

    iget-object v6, v0, LX/29n;->A00:LX/39K;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/lR2;->C3F()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/LiO;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, LX/lR2;->EIW()Z

    move-result v0

    new-instance v1, LX/G7P;

    invoke-direct {v1, v2, v5, v4, v0}, LX/G7P;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/8XQ;

    invoke-direct {v0, v1}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/39K;->A02(LX/6BY;)V

    const v0, -0x8743587

    goto :goto_0

    :cond_4
    invoke-static {}, LX/6BY;->A00()LX/6Bb;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/39K;->A02(LX/6BY;)V

    const v0, 0x35caf19d

    goto :goto_0

    :pswitch_5
    const v0, -0x395a4715

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/E5B;->A00:Ljava/lang/Object;

    check-cast v2, LX/5VR;

    iget-object v1, v2, LX/5VR;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/PMb;

    invoke-direct {v0, v2, p1}, LX/PMb;-><init>(LX/5VR;LX/6BY;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, 0x5e34c8ed

    goto :goto_0

    :pswitch_6
    const v0, 0x17117788

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/E5B;->A00:Ljava/lang/Object;

    check-cast v4, LX/FcG;

    iget v0, v4, LX/FcG;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v4, LX/FcG;->A00:I

    iget-object v1, v4, LX/FcG;->A01:Lcom/instagram/music/common/model/ARAudioEffectData;

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    invoke-static {v4, v1}, LX/FcG;->A00(LX/FcG;Lcom/instagram/music/common/model/ARAudioEffectData;)V

    :cond_5
    const v0, -0x5457b88e

    goto :goto_0

    :pswitch_7
    const v0, -0x3ac297b3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/E5B;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLO;

    iget-object v0, v0, LX/DLO;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/Dgv;->A02:LX/Dgv;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0P(LX/Dgv;)V

    const v0, 0x2b2e019a

    goto :goto_0

    :pswitch_8
    const v0, -0x11b71678

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x3718ab5f

    goto :goto_0

    :pswitch_9
    const v0, -0x640c7408

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x4b623ba2

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v6, p1

    iget v0, p0, LX/E5B;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, v6}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, -0x71fb0680

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v6, LX/D8o;

    const v0, 0x5dc9a170

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, v6}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v2, v6, LX/D8o;->A00:Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/E5B;->A00:Ljava/lang/Object;

    check-cast v1, LX/36R;

    sget-boolean v0, LX/36R;->A0H:Z

    iget-object v1, v1, LX/36R;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    const v0, 0x4dc9b6e7    # 4.230259E8f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x295bbbf6

    goto/16 :goto_7

    :pswitch_2
    const v0, -0x37019bb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v6, LX/Kg3;

    const v0, -0x720e7e2b

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v2

    iget-object v1, p0, LX/E5B;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ipg;

    new-instance v0, LX/Iq8;

    invoke-direct {v0, v6, v1}, LX/Iq8;-><init>(LX/Kg3;LX/Ipg;)V

    invoke-virtual {v2, v0}, LX/3f6;->A01(Ljava/lang/Runnable;)V

    const v0, -0x677cd15c

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x30008ed

    goto/16 :goto_7

    :pswitch_3
    const v0, 0x7618003d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v6, LX/XFV;

    const v0, 0xe3ec9e9

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, p0, LX/E5B;->A00:Ljava/lang/Object;

    check-cast v3, LX/FcG;

    iget-object v2, v3, LX/FcG;->A01:Lcom/instagram/music/common/model/ARAudioEffectData;

    if-eqz v2, :cond_0

    invoke-static {v6}, LX/RF4;->A00(LX/XFV;)LX/aW9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/aW9;->A00:Ljava/util/List;

    :goto_0
    iput-object v0, v2, Lcom/instagram/music/common/model/ARAudioEffectData;->A08:Ljava/util/List;

    iget v0, v3, LX/FcG;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/FcG;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v3, v2}, LX/FcG;->A00(LX/FcG;Lcom/instagram/music/common/model/ARAudioEffectData;)V

    :cond_0
    const v0, 0x451e48e6

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x1a09d2c0

    goto/16 :goto_7

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    const v0, -0x52c0340f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0xa6325c0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E5B;->A00:Ljava/lang/Object;

    check-cast v0, LX/KNl;

    iget-object v1, v0, LX/KNl;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/KNl;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const v0, 0x2d4fbab6

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x7c99236f

    goto/16 :goto_7

    :pswitch_5
    const v0, -0x608cbd68

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v6, LX/BkS;

    const v0, -0x39483a8e

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v5, p0, LX/E5B;->A00:Ljava/lang/Object;

    check-cast v5, LX/DLO;

    iget-object v4, v5, LX/DLO;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v6}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AGq(Ljava/util/List;)V

    iget-object v0, v6, LX/BkS;->A00:LX/a6l;

    invoke-interface {v0}, LX/a6l;->HRa()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a4l;

    invoke-interface {v0}, LX/a4l;->Bds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AGr(Ljava/util/List;)V

    invoke-virtual {v6}, LX/BkS;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AFe(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/BkS;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v6}, LX/BkS;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    iget-object v0, v0, LX/Dgr;->A0E:LX/DhK;

    iput-object v1, v0, LX/DhK;->A0I:Ljava/lang/String;

    const/16 v0, 0x462

    :goto_1
    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bgq;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/DLO;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A11()V

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/Dgv;->A04:LX/Dgv;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0P(LX/Dgv;)V

    const v0, 0x5de207ff

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x6ee65bbb

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    const/16 v0, 0x461

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7ccba248

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_6
    const v0, 0x6cc26e55

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v6, LX/bUQ;

    const v0, 0x35aa0c1

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    const-string v0, "android_purge_26_q2_ShortDramaSurveyChainExitTracker_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/E5B;->A00:Ljava/lang/Object;

    check-cast v1, LX/Krr;

    iget-object v0, v1, LX/Krr;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-nez v3, :cond_5

    const v0, 0x14668a31

    :goto_2
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0xaae9dee

    goto/16 :goto_7

    :cond_5
    iget-object v2, v1, LX/Krr;->A02:LX/jjQ;

    iget-object v1, v1, LX/Krr;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x238

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v6, v0}, LX/jjQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/bUQ;Ljava/lang/String;)V

    const v0, 0x38563610

    goto :goto_2

    :pswitch_7
    const v0, -0x61f785eb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v6, LX/bUQ;

    const v0, -0x1398284b

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    const-string v0, "android_purge_26_q2_ShortDramaSurveyScrollPastTracker_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/E5B;->A00:Ljava/lang/Object;

    check-cast v1, LX/EWN;

    iget-object v0, v1, LX/EWN;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-nez v3, :cond_6

    const v0, 0x1063f56b

    :goto_3
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x6fad2040

    goto/16 :goto_7

    :cond_6
    iget-object v2, v1, LX/EWN;->A04:LX/jjQ;

    iget-object v1, v1, LX/EWN;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x239

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v6, v0}, LX/jjQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/bUQ;Ljava/lang/String;)V

    const v0, 0x73af98e8

    goto :goto_3

    :pswitch_8
    const v0, -0x3df3fc71

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v6, LX/Niw;

    const v0, -0xdddd351

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, v6}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/E5B;->A00:Ljava/lang/Object;

    check-cast v3, LX/8z6;

    iget-object v0, v3, LX/8z6;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6, v0}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/1lB;->A0J:Ljava/util/List;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iget-object v6, v3, LX/8z6;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    iget-object v9, v3, LX/8z6;->A0A:LX/1lB;

    if-nez v9, :cond_8

    iget-object v1, v3, LX/8z6;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v1, v0}, LX/8wE;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1lB;

    move-result-object v9

    :cond_8
    iget-boolean v2, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A35:Z

    const/4 v10, 0x1

    xor-int/lit8 v1, v2, 0x1

    if-eqz v9, :cond_10

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v10, :cond_9

    iget-object v0, v3, LX/8z6;->A0Z:LX/8Zv;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0}, LX/9n8;->A07()I

    move-result v0

    if-le v0, v10, :cond_f

    iget-object v9, v3, LX/8z6;->A0Z:LX/8Zv;

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v8, v10, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, LX/9n8;->A0S(Ljava/util/List;I)V

    :cond_9
    :goto_5
    iget-object v10, v3, LX/8z6;->A1G:LX/8r3;

    const/16 v0, 0x549

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v8, 0x24

    new-instance v0, LX/BTc;

    invoke-direct {v0, v10, v8}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v9, v0}, LX/8r3;->A02(LX/8r3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/8z6;->A0Z:LX/8Zv;

    if-eqz v0, :cond_a

    sget-object v8, LX/8Um;->A0W:LX/8Um;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/9n8;->A0E(LX/8Um;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_b

    :cond_a
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_b
    const v0, 0x28120    # 2.29992E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8s6;

    iget-object v0, v3, LX/8z6;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v0}, LX/8s6;->A00(Lcom/instagram/common/session/UserSession;)LX/8s7;

    move-result-object v8

    const/16 v0, 0x527

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v9, v8, LX/8s7;->A01:Ljava/util/List;

    invoke-virtual {v3, v9}, LX/8z6;->A16(Ljava/util/List;)V

    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    iget-object v8, v3, LX/8z6;->A1E:LX/8s1;

    invoke-static {v5}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, v2, LX/BbX;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/BbX;->A00()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v0

    invoke-static {v0, v8}, LX/Q1u;->A00(LX/a0P;LX/BeN;)V

    :cond_d
    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2F:Z

    if-nez v0, :cond_e

    invoke-virtual {v3, v1}, LX/8z6;->A1A(Z)V

    :cond_e
    const v0, 0x21340629

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0xe7d843c

    :goto_7
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_f
    iget-object v0, v3, LX/8z6;->A0Z:LX/8Zv;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8, v1}, LX/8Zv;->A2R(Ljava/util/List;Z)V

    goto :goto_5

    :cond_10
    if-eqz v0, :cond_c

    iget-object v8, v3, LX/8z6;->A1s:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1IU;

    iget-object v8, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v11, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    iget-boolean v14, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2Y:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v12, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A04:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v8 .. v14}, LX/1JF;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1IU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_c

    sget-object v11, LX/2mw;->A01:LX/2mw;

    iget-object v10, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v8, 0x400

    invoke-static {v8}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8, v9}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v9

    if-eqz v9, :cond_c

    const/16 v8, 0x2cf

    invoke-static {v8}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "message"

    invoke-interface {v9, v0, v8}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/Ndx;->report()V

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    iget v1, v3, LX/E5B;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1a

    invoke-super {v3, v6}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x6136a89

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast v6, LX/Kg3;

    const v0, 0x279b6552

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, v3, LX/E5B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ipg;

    iget-object v1, v0, LX/29n;->A00:LX/39K;

    invoke-virtual {v0, v6}, LX/Ipg;->A05(LX/Kg3;)LX/JlH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/39K;->A01(LX/JlH;)V

    goto :goto_0
    :try_end_0
    .catch LX/Bxv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v3, LX/E5B;->A00:Ljava/lang/Object;

    check-cast v0, LX/29n;

    iget-object v4, v0, LX/29n;->A00:LX/39K;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x373

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/G7P;

    invoke-direct {v1, v0, v3, v2, v8}, LX/G7P;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/8XQ;

    invoke-direct {v0, v1}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/39K;->A02(LX/6BY;)V

    :goto_0
    const v0, 0x16cd7ea2

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x7f520425

    goto/16 :goto_e

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x48c2bf46

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    check-cast v6, LX/2gm;

    const v2, -0xf76a7c4

    invoke-static {v6, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v9

    iget-object v8, v3, LX/E5B;->A00:Ljava/lang/Object;

    check-cast v8, LX/3I1;

    invoke-static {v6}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v1, "No result in IGBloksAsyncActionQuery response"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/6Bb;

    invoke-direct {v1, v0}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/RTE;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.instagram.bloks.util.IgBloksRequestTask.BloksActionParseResultResponse"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, LX/RTE;

    iget-object v2, v0, LX/RTE;->A01:Ljava/util/List;

    iget-object v0, v8, LX/3I1;->A01:LX/5JV;

    invoke-static {v0, v2}, LX/Fi2;->A00(LX/5JV;Ljava/util/List;)V

    :cond_3
    check-cast v3, LX/JlH;

    if-eqz v3, :cond_4

    iget-object v0, v8, LX/29n;->A00:LX/39K;

    invoke-virtual {v0, v3}, LX/39K;->A01(LX/JlH;)V

    :cond_4
    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v2

    new-instance v0, LX/RTT;

    invoke-direct {v0, v8, v1}, LX/RTT;-><init>(LX/3I1;LX/6BY;)V

    invoke-virtual {v2, v0}, LX/3f6;->A01(Ljava/lang/Runnable;)V

    const v0, 0x4413dcdf

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    const v0, 0x1d9782bc

    goto/16 :goto_e

    :cond_5
    iget-object v4, v8, LX/3I1;->A00:LX/39H;

    const/4 v14, 0x0

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v2, -0x624a32d8

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_8

    const v2, 0x7f2da977

    invoke-static {v3, v2}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v14

    const/16 v16, 0x1

    const v2, -0x54d081ca

    invoke-interface {v14, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_9

    const v2, 0x3ed566ab

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_9

    const v2, 0x27e57161

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v2, v4, LX/39H;->A00:LX/LiL;

    invoke-static {v2, v3}, LX/24J;->A02(LX/LiL;Ljava/lang/String;)LX/4z3;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v2, "Failed to parse Bloks bundle action"

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_2
    new-instance v3, LX/6Bb;

    invoke-direct {v3, v4}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v2, v3, LX/8XQ;

    if-eqz v2, :cond_10

    check-cast v3, LX/8XQ;

    iget-object v11, v3, LX/8XQ;->A00:Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v16, :cond_f

    const v2, -0x54d081ca

    invoke-interface {v14, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_f

    const v2, 0x369e987f

    invoke-static {v3, v2}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v3

    const v2, -0x529df9a7

    invoke-interface {v3, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/T4o;

    invoke-direct {v2, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v2, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/6PM;

    iget-object v13, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v13, LX/24L;

    iget-object v12, v2, LX/6PM;->A04:LX/56a;

    iget-object v3, v2, LX/6PM;->A06:Ljava/util/List;

    move-object/from16 v17, v3

    iget-object v15, v2, LX/6PM;->A08:Ljava/util/List;

    iget-object v3, v2, LX/6PM;->A07:Ljava/util/List;

    invoke-static {v3}, Lcom/instagram/common/bloks/BloksParseResult;->A06(Ljava/util/List;)Ljava/util/Map;

    move-result-object v25

    iget-object v11, v2, LX/6PM;->A02:LX/53m;

    iget-object v10, v2, LX/6PM;->A09:Ljava/util/List;

    iget-object v7, v2, LX/6PM;->A0J:Ljava/util/Map;

    iget-object v6, v2, LX/6PM;->A0H:Ljava/util/List;

    iget-object v4, v2, LX/6PM;->A0I:Ljava/util/Map;

    iget-object v2, v2, LX/6PM;->A01:LX/55m;

    if-eqz v2, :cond_7

    iget-object v3, v2, LX/55m;->A00:Ljava/lang/String;

    :goto_5
    new-instance v2, LX/56g;

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v17

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v27}, LX/56g;-><init>(LX/53m;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v4, LX/Iq9;

    invoke-direct {v4, v13, v2, v12, v3}, LX/Iq9;-><init>(LX/24L;LX/56g;LX/56a;Ljava/lang/String;)V

    new-instance v3, LX/8XQ;

    invoke-direct {v3, v4}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :cond_9
    const-string v2, "Null response from BloksAsyncActionQueryResponse"

    invoke-static {v2}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v4

    goto/16 :goto_2

    :cond_a
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h0;

    iget-object v3, v6, LX/3h0;->innerData:LX/a1n;

    const v2, -0x1ad284d1

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_d

    const v1, 0x5687f757

    invoke-interface {v2, v1}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :goto_7
    iget-object v3, v6, LX/3h0;->innerData:LX/a1n;

    const v2, 0x6b0edadc    # 1.72701E26f

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_c

    const v0, -0x181ef6a3

    invoke-interface {v2, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    const v2, -0x2ee41e72

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v2, -0x541b4807

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x28f9bdbd

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v2, -0x3d58892

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x3d04a602

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6, v4, v3, v2}, LX/24J;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5NP;

    move-result-object v2

    :goto_9
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object v2, v10

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    goto :goto_7

    :cond_e
    invoke-static {v12}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    :cond_f
    invoke-static {v11, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    new-instance v1, LX/8XQ;

    invoke-direct {v1, v0}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v1, "Failed to parse bloks async action"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_11
    new-instance v1, LX/6Bb;

    invoke-direct {v1, v0}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    instance-of v0, v1, LX/8XQ;

    if-eqz v0, :cond_12

    check-cast v1, LX/8XQ;

    iget-object v0, v1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4z3;

    iget-object v11, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v11, LX/Iq9;

    iget-object v12, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    const-wide/16 v13, 0x0

    new-instance v10, LX/RTE;

    move-wide v15, v13

    invoke-direct/range {v10 .. v16}, LX/RTE;-><init>(LX/Iq9;Ljava/util/List;JJ)V

    new-instance v1, LX/8XQ;

    invoke-direct {v1, v10}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    instance-of v0, v1, LX/6Bb;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    const v0, -0x41102e8    # -2.4818E36f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast v6, LX/2gm;

    const v0, -0x729f49e9

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v3, LX/E5B;->A00:Ljava/lang/Object;

    check-cast v3, LX/66u;

    invoke-static {v6}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v1, "No result in IGBloksAppRootQuery response"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/6Bb;

    invoke-direct {v1, v0}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    invoke-virtual {v1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JlH;

    if-eqz v2, :cond_15

    iget-object v0, v3, LX/29n;->A00:LX/39K;

    invoke-virtual {v0, v2}, LX/39K;->A01(LX/JlH;)V

    :cond_15
    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v2

    new-instance v0, LX/67s;

    invoke-direct {v0, v3, v1}, LX/67s;-><init>(LX/66u;LX/6BY;)V

    invoke-virtual {v2, v0}, LX/3f6;->A01(Ljava/lang/Runnable;)V

    const v0, -0xf8efb7

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x6fa3b51a

    goto/16 :goto_e

    :cond_16
    iget-object v6, v3, LX/66u;->A00:LX/39H;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x421ce06f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, -0x45b4905a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, -0x5370e303

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, -0x5220cf7e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, 0x59953589

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v1, v6, LX/39H;->A00:LX/LiL;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/24J;->A00(LX/LiL;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, "Failed to parse bloks bundle tree"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_c
    new-instance v1, LX/6Bb;

    invoke-direct {v1, v2}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    instance-of v0, v1, LX/8XQ;

    if-eqz v0, :cond_19

    check-cast v1, LX/8XQ;

    iget-object v7, v1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/bloks/BloksParseResult;

    const-wide/16 v8, 0x0

    new-instance v6, LX/24M;

    move-wide v10, v8

    invoke-direct/range {v6 .. v11}, LX/24M;-><init>(Lcom/instagram/common/bloks/BloksParseResult;JJ)V

    new-instance v1, LX/8XQ;

    invoke-direct {v1, v6}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_17
    new-instance v1, LX/8XQ;

    invoke-direct {v1, v0}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    const-string v0, "Null response from Bloks IGBloksAppRootQuery"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    goto :goto_c

    :cond_19
    instance-of v0, v1, LX/6Bb;

    if-nez v0, :cond_14

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    const v0, 0x29545bab

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast v6, LX/5V8;

    const v0, 0x3aed7a4b

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v3, LX/E5B;->A00:Ljava/lang/Object;

    check-cast v2, LX/5VR;

    iget-object v1, v2, LX/5VR;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/87Q;

    invoke-direct {v0, v6, v2}, LX/87Q;-><init>(LX/5V8;LX/5VR;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, -0x3c5ee1e5

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x7ee1e27

    :goto_e
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method
