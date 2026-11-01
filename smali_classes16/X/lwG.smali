.class public final LX/lwG;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lwG;->$t:I

    iput-object p1, p0, LX/lwG;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/lwG;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/07T;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/lwG;->A00:Ljava/lang/Object;

    check-cast v4, LX/RVY;

    invoke-virtual {p1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v3

    iget-object v0, v4, LX/RVY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v2

    sget-object v7, LX/5Fz;->A42:LX/5Fz;

    iget-object v0, v4, LX/RVY;->A04:LX/6oE;

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    new-instance v5, LX/5GA;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v5 .. v10}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v5, v1, v0}, LX/0vB;->A0M(Landroid/view/View;LX/5GA;[Ljava/lang/String;I)V

    iget-object v1, v4, LX/RVY;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/RVY;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast p1, LX/07T;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/lwG;->A00:Ljava/lang/Object;

    check-cast v5, LX/a4A;

    invoke-virtual {p1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v6

    const-string v0, "android_purge_26_q2_ClipsMultiAdsCardComponent_onProfileImageClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsMultiAdsCardComponent_openProfile"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/a4A;->A02(LX/a4A;Ljava/lang/Integer;)V

    sget-object v4, LX/5Fz;->A7l:LX/5Fz;

    const/4 v3, 0x1

    const-string v0, "android_purge_26_q2_ClipsMultiAdsCardComponent_logMediaMetrics"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/a4A;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v1, v6, v4, v0, v3}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    iget-object v4, v5, LX/a4A;->A06:LX/1lB;

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    iget-object v0, v5, LX/a4A;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALV()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/QGI;->A03:LX/QGI;

    :goto_1
    iget-object v1, v5, LX/a4A;->A0J:LX/1nk;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/a4A;->A07:LX/1MC;

    invoke-interface {v1, v4, v0, v3, v2}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v2, LX/QGI;->A02:LX/QGI;

    goto :goto_1

    :pswitch_1
    check-cast p1, LX/qiq;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lwG;->A00:Ljava/lang/Object;

    check-cast v0, LX/gOQ;

    iget-object v0, v0, LX/gOQ;->A04:LX/isp;

    iget-object v0, v0, LX/isp;->A04:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0u(LX/Esp;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-static {v0, v1}, LX/1oe;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kxZ;

    invoke-virtual {v1, p1}, LX/kxZ;->A0M(LX/qiq;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, v1, LX/kxZ;->A00:LX/qiq;

    invoke-virtual {v1, p1}, LX/kxZ;->A0J(LX/qiq;)V

    goto :goto_2

    :pswitch_2
    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/lwG;->A00:Ljava/lang/Object;

    check-cast v9, LX/bKQ;

    iget-object v2, v9, LX/bKQ;->A0B:LX/eCB;

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/eCB;->A0L:Z

    :cond_5
    iget-object v4, v9, LX/bKQ;->A0f:LX/Esp;

    invoke-static {v4}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v3

    sget-object v2, LX/5Fz;->A2Q:LX/5Fz;

    invoke-virtual {v3, p1, v2}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    iget-object v8, v9, LX/bKQ;->A0F:Lcom/instagram/feed/media/Media;

    if-nez v8, :cond_6

    invoke-static {}, LX/448;->A0v()V

    goto :goto_3

    :cond_6
    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v6, LX/feV;

    invoke-direct {v6, v9, v1}, LX/feV;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, LX/57A;->A00:LX/57A;

    new-instance v5, LX/7pC;

    invoke-direct/range {v5 .. v11}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v3, p1, v5}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    new-array v1, v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v2, v1, v0}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    invoke-static {v4}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v1

    const-string v0, "webview"

    invoke-virtual {v1, v0}, LX/1cK;->A0A(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/lwG;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKQ;

    iget-object v1, v0, LX/bKQ;->A0C:LX/gMt;

    if-nez v1, :cond_7

    const-string v0, "ctaCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/bKQ;->A0F:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_8

    invoke-static {}, LX/448;->A0v()V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v0, p1}, LX/gMt;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/lwG;->A00:Ljava/lang/Object;

    check-cast v0, LX/RzY;

    iget-object v1, v0, LX/RzY;->A00:LX/lR0;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/lR0;->FVn(Z)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/07T;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/lwG;->A00:Ljava/lang/Object;

    check-cast v6, LX/RzY;

    invoke-virtual {p1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v8

    iget-object v7, v6, LX/RzY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v5

    iget-object v4, v6, LX/RzY;->A01:LX/Fiq;

    iget-object v0, v4, LX/Fiq;->A00:LX/FiZ;

    iget-object v0, v0, LX/FiZ;->A04:LX/Wdj;

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v2, v6, LX/RzY;->A03:LX/Ifn;

    const/4 v1, 0x0

    new-instance v0, LX/7pC;

    invoke-direct {v0, v1, v7, v3, v2}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v5, v8, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    sget-object v2, LX/5Fz;->A5J:LX/5Fz;

    new-array v1, v9, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v5, v8, v2, v1, v0}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    iget-object v5, v4, LX/Fiq;->A00:LX/FiZ;

    iget-boolean v0, v5, LX/FiZ;->A09:Z

    if-eqz v0, :cond_9

    sget-object v4, LX/85f;->A1E:LX/85f;

    :goto_4
    iget-object v3, v6, LX/RzY;->A00:LX/lR0;

    iget-object v2, v5, LX/FiZ;->A04:LX/Wdj;

    iget v1, v5, LX/FiZ;->A00:I

    iget v0, v5, LX/FiZ;->A01:I

    invoke-interface {v3, v2, v4, v1, v0}, LX/lR0;->FVm(LX/Wdj;LX/85f;II)V

    goto/16 :goto_0

    :cond_9
    sget-object v4, LX/85f;->A4Y:LX/85f;

    goto :goto_4

    :pswitch_6
    check-cast p1, Landroid/view/View;

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/lwG;->A00:Ljava/lang/Object;

    check-cast v3, LX/HYo;

    iget-object v5, v3, LX/HYo;->A04:LX/lR0;

    sget-object v1, LX/008;->A05:Ljava/lang/Integer;

    iget-object v4, v3, LX/HYo;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/Zzd;->ElE(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/HYo;->A0H:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v3, LX/HYo;->A0G:Z

    if-eqz v0, :cond_1

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v11, 0x0

    const/4 v10, 0x3

    move v12, v11

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    iget-object v1, v3, LX/HYo;->A00:Landroid/view/GestureDetector;

    iget-object v0, v3, LX/HYo;->A01:Landroid/view/GestureDetector;

    const/4 v2, 0x1

    filled-new-array {v1, v0}, [Landroid/view/GestureDetector;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A15([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/HYo;->A03:LX/FdT;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/FdT;->A0j:Z

    if-ne v0, v2, :cond_d

    :goto_6
    iget-object v0, v3, LX/HYo;->A08:Ljava/lang/String;

    invoke-interface {v5, v4, v0}, LX/lR0;->Fgu(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :goto_7
    iget-boolean v0, v3, LX/HYo;->A0D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/HYo;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/HYo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    sget-object v0, LX/5Fz;->A9M:LX/5Fz;

    invoke-virtual {v1, p1, v0}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    new-array v0, v13, [Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, v3, LX/HYo;->A0C:Z

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    iget-object v1, v3, LX/HYo;->A08:Ljava/lang/String;

    iget-boolean v0, v3, LX/HYo;->A0K:Z

    invoke-interface {v5, v4, v1, v0}, LX/lR0;->GFV(Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    goto :goto_7

    :pswitch_7
    check-cast p1, LX/MUg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/MUg;->A08:LX/E7z;

    iget-object v1, v2, LX/E7z;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/lwG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/E7z;->A04:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/MUg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/MUg;->A04:LX/EDS;

    iget-object v1, v2, LX/EDS;->A09:Ljava/util/Map;

    iget-object v0, p0, LX/lwG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/EDS;->A09:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lwG;->A00:Ljava/lang/Object;

    check-cast v0, LX/jnr;

    iget-object v1, v0, LX/jnr;->A09:Ljava/util/LinkedHashMap;

    invoke-static {p1}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

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
        :pswitch_9
    .end packed-switch
.end method
