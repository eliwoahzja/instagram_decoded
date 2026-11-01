.class public final LX/C4B;
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

    iput p2, p0, LX/C4B;->$t:I

    iput-object p1, p0, LX/C4B;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/C4B;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/C4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v0

    invoke-virtual {v0}, LX/7lh;->A08()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/C4B;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/bLi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/bLi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x4

    new-instance v0, LX/C4B;

    invoke-direct {v0, v2, v1}, LX/C4B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/bLi;->A03:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/C4B;

    invoke-direct {v0, v2, v1}, LX/C4B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/bLi;->A01:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/C4B;

    invoke-direct {v0, v2, v1}, LX/C4B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/bLi;->A02:LX/Esp;

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, LX/C4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/bLi;

    iget-object v0, v0, LX/bLi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/C4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/bLi;

    iget-object v0, v0, LX/bLi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v4, p0, LX/C4B;->A00:Ljava/lang/Object;

    check-cast v4, LX/bLi;

    iget-object v3, v4, LX/bLi;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/7lh;

    const/4 v1, 0x2

    new-instance v0, LX/C4B;

    invoke-direct {v0, v4, v1}, LX/C4B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/C4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/bLi;

    iget-object v0, v0, LX/bLi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/C4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/lB3;

    iget-object v0, v0, LX/lB3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/C4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/I69;

    iget-object v0, v0, LX/I69;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/C4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/JsC;

    iget-object v0, v0, LX/JsC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/C4B;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ri3;

    invoke-virtual {v2}, LX/Ri3;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8100b5000001e7L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4rD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/Ri3;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v2, LX/Ri3;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, LX/Ri3;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/Ri3;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/Ri3;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ol;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/Ri3;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/XOE;

    const/4 v11, 0x0

    const-string v9, "reconsideration_destination"

    move-object v12, v11

    invoke-virtual/range {v3 .. v12}, LX/4rD;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/XOE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DzY;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/C4B;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/C4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/RQ3;

    iget-object v0, v0, LX/RQ3;->A0p:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/7zu;->A0A(LX/4Nb;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/C4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/RQ3;

    iget-object v0, v0, LX/RQ3;->A0p:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v3, p0, LX/C4B;->A00:Ljava/lang/Object;

    check-cast v3, LX/amB;

    const-string v0, "android_purge_26_q2_AudioPageViewEffectHandler_onSnackBarActionClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/254;->A0a()LX/Pw4;

    move-result-object v2

    iget-object v0, v3, LX/amB;->A09:LX/RQ3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/amB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/Pw4;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    iget-object v4, p0, LX/C4B;->A00:Ljava/lang/Object;

    check-cast v4, LX/9o9;

    iget-object v0, v4, LX/9o9;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zu;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/9o9;->A07:LX/9oQ;

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderListUpdateCallback_clearPrewarmedRenderInfoOnSurfaceReset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/9oQ;->A0A:LX/9oY;

    const/16 v0, 0x54c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9oY;->A01:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v2, LX/9oQ;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v4}, LX/9o9;->A02()V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const-string v0, "android_purge_26_q3_LithoRecyclerBinderLayoutController_rebindCurrentItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/9o9;->A02:LX/0A5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0A5;->BFd()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget-object v2, v4, LX/9o9;->A07:LX/9oQ;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/9oQ;->F1K(Ljava/lang/Object;II)V

    goto :goto_0

    :pswitch_e
    iget-object v5, p0, LX/C4B;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ibv;

    const-string v0, "android_purge_26_q3_ClipsVideoCaptionComponent_getCaptionInteractionDelegate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v5, LX/Ibv;->A08:LX/2NJ;

    iget-boolean v0, v4, LX/2NJ;->A0B:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/2NJ;->A0H:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/Ibv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81128600096241L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/Ibv;->A07:LX/FSl;

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    iget-object v0, v5, LX/Ibv;->A00:LX/1MC;

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v1, v4, LX/2NJ;->A03:LX/1lB;

    new-instance v0, LX/hCl;

    invoke-direct {v0, v1, v2, v3}, LX/hCl;-><init>(LX/1lB;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v0

    :cond_3
    new-instance v0, LX/hCk;

    invoke-direct {v0, v5}, LX/hCk;-><init>(LX/Ibv;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/C4B;->A00:Ljava/lang/Object;

    check-cast v2, LX/2in;

    iget-object v1, v2, LX/2in;->A05:LX/Kmf;

    const-string v0, "translate_stickers"

    invoke-interface {v1, v0}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/RIi;->A00(LX/2in;Z)V

    :cond_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/C4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Um7;

    iget-object v0, v0, LX/Um7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/C4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJf;

    invoke-virtual {v0}, LX/bJf;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0b:LX/6ul;

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/C4B;->A00:Ljava/lang/Object;

    check-cast v1, LX/bKI;

    iget-boolean v0, v1, LX/bKI;->A09:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bKI;->A09:Z

    invoke-virtual {v1}, LX/bKI;->A0B()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/16 v0, 0x7b7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v6, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v3, v5

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820d40005b1ae9L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v6, v0}, LX/2in;->A08(Ljava/lang/String;I)V

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/C4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKI;

    invoke-virtual {v0}, LX/bKI;->A0B()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0b:LX/6ul;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/C4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKI;

    invoke-virtual {v0}, LX/bKI;->A0B()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/gIO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iput-object v0, v2, LX/gIO;->A00:LX/6dn;

    const/16 v0, 0x19

    new-instance v1, LX/Jk1;

    invoke-direct {v1, v3, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/HFN;

    invoke-static {v3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HFN;

    iput-object v0, v2, LX/gIO;->A01:LX/HFN;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/C4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJs;

    iget-object v0, v0, LX/bJs;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0b:LX/6ul;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/C4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJt;

    iget-object v0, v0, LX/bJt;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0b:LX/6ul;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
