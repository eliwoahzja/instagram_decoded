.class public final LX/lsF;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lsF;->$t:I

    iput-object p5, p0, LX/lsF;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/lsF;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/lsF;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lsF;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/lsF;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LX/lsF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    sget-object v1, LX/1ID;->A00:LX/1ID;

    invoke-virtual {v1, v2}, LX/1ID;->A0E(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, LX/3WB;->A00:LX/3WB;

    iget-object v2, v0, LX/lsF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/lsF;->A02:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/3WB;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/lsF;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106e30008221fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_0
    iget-object v4, v0, LX/lsF;->A03:Ljava/lang/Object;

    check-cast v4, LX/FmR;

    sget-object v3, LX/GLk;->A0I:LX/GLk;

    iget-object v2, v0, LX/lsF;->A02:Ljava/lang/Object;

    check-cast v2, LX/GLp;

    iget-object v1, v0, LX/lsF;->A01:Ljava/lang/Object;

    check-cast v1, LX/GyB;

    iget-object v0, v0, LX/lsF;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMM;

    invoke-static {v1, v3, v2, v0, v4}, LX/GLP;->A06(LX/GyB;LX/GLk;LX/GLp;LX/GMM;LX/FmR;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v4, v0, LX/lsF;->A03:Ljava/lang/Object;

    check-cast v4, LX/AXJ;

    iget-object v5, v4, LX/AXJ;->A09:LX/AWU;

    sget-object v6, LX/705;->A22:LX/705;

    iget-object v7, v0, LX/lsF;->A00:Ljava/lang/Object;

    check-cast v7, LX/7Mp;

    const/4 v10, 0x0

    const-string v8, "wa_crosspost_self_view"

    const-string v9, "share_on_surface_dialog"

    invoke-virtual/range {v5 .. v10}, LX/AWU;->A02(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v1, 0x6c

    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v3

    iget-object v2, v0, LX/lsF;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/lsF;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    invoke-static {v1, v4, v2, v0}, LX/Q7J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q7J;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v4, v0, LX/lsF;->A03:Ljava/lang/Object;

    check-cast v4, LX/AXJ;

    iget-object v5, v4, LX/AXJ;->A09:LX/AWU;

    sget-object v6, LX/705;->A08:LX/705;

    iget-object v7, v0, LX/lsF;->A00:Ljava/lang/Object;

    check-cast v7, LX/7Mp;

    const/4 v10, 0x0

    const-string v8, "wa_crosspost_self_view"

    const-string v9, "share_on_surface_dialog"

    invoke-virtual/range {v5 .. v10}, LX/AWU;->A02(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v1, 0x6c

    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v3

    iget-object v2, v0, LX/lsF;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/lsF;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-static {v1, v4, v2, v0}, LX/Q7J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q7J;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v4, LX/AXJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AWV;->A00(Lcom/instagram/common/session/UserSession;)LX/AWV;

    move-result-object v3

    const/16 v0, 0x12

    new-instance v2, LX/lqO;

    invoke-direct {v2, v0, v7, v4}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/AWV;->A06(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v3, v0, LX/lsF;->A00:Ljava/lang/Object;

    check-cast v3, LX/mmf;

    iget-object v2, v0, LX/lsF;->A01:Ljava/lang/Object;

    check-cast v2, LX/3eQ;

    iget-object v1, v0, LX/lsF;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/lsF;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    invoke-interface {v3, v2, v1, v0}, LX/mmf;->B0u(LX/3eQ;Lcom/instagram/feed/media/Media;LX/6oE;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_4
    iget-object v8, v0, LX/lsF;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/lsF;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v1, v0, LX/lsF;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/iA9;

    iget-object v0, v0, LX/lsF;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v9, v10}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/aeV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0x1c

    new-instance v5, LX/lrw;

    invoke-direct/range {v5 .. v10}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/aeV;->A02:LX/Esp;

    const/16 v1, 0x3a

    new-instance v0, LX/lup;

    invoke-direct {v0, v8, v9, v1}, LX/lup;-><init>(Lcom/instagram/common/session/UserSession;LX/iA9;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/aeV;->A01:LX/Esp;

    const/16 v1, 0x39

    new-instance v0, LX/lup;

    invoke-direct {v0, v8, v9, v1}, LX/lup;-><init>(Lcom/instagram/common/session/UserSession;LX/iA9;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/aeV;->A00:LX/Esp;

    goto :goto_1

    :pswitch_5
    iget-object v1, v0, LX/lsF;->A03:Ljava/lang/Object;

    check-cast v1, LX/9fV;

    iget-object v1, v1, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/dMz;->A00(Lcom/instagram/common/session/UserSession;)LX/dMz;

    move-result-object v5

    iget-object v4, v0, LX/lsF;->A00:Ljava/lang/Object;

    check-cast v4, LX/1lB;

    invoke-virtual {v4}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v1, "android_purge_26_q3_NiceHiddenMediaTracker_setHiddenByNice"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/dMz;->A00:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "android_purge_26_q3_NiceHiddenMediaTracker_setSheetPresented"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v2, v5, LX/dMz;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/lsF;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Dm;

    const/16 v1, 0x42d

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1, v3}, LX/eBy;->A06(LX/1lB;LX/9Dm;Ljava/lang/String;Z)V

    iget-object v1, v0, LX/lsF;->A01:Ljava/lang/Object;

    check-cast v1, LX/CTM;

    sget-object v0, LX/1MF;->A02:LX/1MF;

    invoke-virtual {v1, v4, v0}, LX/CTM;->A0R(LX/1lB;LX/1MF;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, v0, LX/lsF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v3, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1P:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    iget-object v2, v0, LX/lsF;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, LX/lsF;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    iget-object v0, v0, LX/lsF;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/ZfC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/ZfC;->A03:Ljava/lang/String;

    iput-object v2, v4, LX/ZfC;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v4, LX/ZfC;->A01:LX/9PW;

    iput-object v0, v4, LX/ZfC;->A04:Lkotlin/jvm/functions/Function0;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_7
    iget-object v1, v0, LX/lsF;->A00:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    iget-object v6, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_5

    iget-object v1, v0, LX/lsF;->A02:Ljava/lang/Object;

    check-cast v1, LX/3HR;

    iget-object v5, v1, LX/3HR;->A04:LX/6oE;

    if-eqz v5, :cond_5

    iget-object v4, v0, LX/lsF;->A01:Ljava/lang/Object;

    check-cast v4, LX/FiL;

    iget v3, v1, LX/3HR;->A01:I

    sget-object v2, LX/Zsi;->A00:LX/Zsi;

    iget-object v1, v0, LX/lsF;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/7bL;->A09(Lcom/instagram/feed/media/Media;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Zsi;->A00(Lcom/instagram/common/session/UserSession;I)LX/85f;

    move-result-object v0

    invoke-interface {v4, v6, v5, v0, v3}, LX/FiL;->E09(Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;I)V

    goto :goto_2

    :pswitch_8
    iget-object v1, v0, LX/lsF;->A02:Ljava/lang/Object;

    check-cast v1, LX/1nl;

    if-eqz v1, :cond_5

    iget-object v2, v0, LX/lsF;->A00:Ljava/lang/Object;

    check-cast v2, LX/1lB;

    iget-object v3, v0, LX/lsF;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/lsF;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    sget-object v5, LX/QGI;->A02:LX/QGI;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_9
    iget-object v4, v0, LX/lsF;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v0, LX/lsF;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Xw;

    iget-object v3, v1, LX/3Xw;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/lsF;->A02:Ljava/lang/Object;

    check-cast v2, LX/CDl;

    iget-object v1, v0, LX/lsF;->A01:Ljava/lang/Object;

    sget-object v0, LX/dVL;->A04:LX/dVL;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/CDl;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v2, LX/CDl;->A05:Ljava/lang/String;

    :cond_4
    invoke-static {v4, v3, v0}, LX/323;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_a
    iget-object v1, v0, LX/lsF;->A00:Ljava/lang/Object;

    check-cast v1, LX/aXr;

    iget-object v7, v0, LX/lsF;->A03:Ljava/lang/Object;

    check-cast v7, LX/3Lw;

    iget-object v5, v0, LX/lsF;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v0, LX/lsF;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v6, LX/OhY;

    if-eqz v0, :cond_6

    move-object v14, v6

    check-cast v14, LX/OhY;

    :goto_3
    new-instance v12, LX/hzk;

    invoke-direct {v12, v7, v14}, LX/hzk;-><init>(LX/3Lw;LX/OhY;)V

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v9

    new-instance v11, LX/his;

    invoke-direct {v11, v7}, LX/his;-><init>(LX/3Lw;)V

    iget-object v0, v7, LX/3Lw;->A1A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3nG;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0O(Ljava/lang/Object;)V

    iget-object v13, v1, LX/aXr;->A00:LX/ade;

    iget-boolean v0, v1, LX/aXr;->A01:Z

    new-instance v4, LX/jLl;

    move-object v10, v7

    move/from16 v16, v0

    invoke-direct/range {v4 .. v16}, LX/jLl;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;LX/Gcm;LX/Ndg;LX/ade;LX/OhY;LX/mqn;Z)V

    return-object v4

    :cond_6
    const/4 v14, 0x0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
