.class public final LX/lvx;
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

    iput p2, p0, LX/lvx;->$t:I

    iput-object p1, p0, LX/lvx;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/lvx;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lvx;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nU;

    iget v1, v0, LX/8nU;->A00:I

    iget v0, v0, LX/8nU;->A01:I

    if-ge v1, v0, :cond_3

    :goto_0
    const/4 v3, 0x1

    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/P3Q;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvx;->A00:Ljava/lang/Object;

    check-cast v0, LX/E38;

    iget-object v1, v0, LX/E38;->A17:Ljava/util/Set;

    iget-object v0, p1, LX/P3Q;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :pswitch_2
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lvx;->A00:Ljava/lang/Object;

    check-cast v1, LX/M5H;

    iget-boolean v0, v1, LX/M5H;->A0x:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/M5H;->A0r:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_3
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvx;->A00:Ljava/lang/Object;

    check-cast v0, LX/PpF;

    iget-object v0, v0, LX/PpF;->A05:LX/Wao;

    invoke-interface {v0, p1}, LX/Wao;->ELj(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v3

    goto :goto_1

    :pswitch_4
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvx;->A00:Ljava/lang/Object;

    check-cast v0, LX/PpF;

    iget-object v0, v0, LX/PpF;->A05:LX/Wao;

    invoke-interface {v0, p1}, LX/Wao;->ESC(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v3

    goto :goto_1

    :pswitch_5
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvx;->A00:Ljava/lang/Object;

    check-cast v0, LX/PpF;

    iget-object v0, v0, LX/PpF;->A05:LX/Wao;

    invoke-interface {v0, p1}, LX/Wao;->EUp(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v3

    goto :goto_1

    :pswitch_6
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lvx;->A00:Ljava/lang/Object;

    check-cast v2, LX/PpF;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/254;->A0Y(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    :goto_2
    iget-object v0, v2, LX/PpF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8lu;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_7
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvx;->A00:Ljava/lang/Object;

    check-cast v0, LX/PpF;

    invoke-static {p1, v0}, LX/PpF;->A02(Lcom/instagram/model/direct/DirectShareTarget;LX/PpF;)Z

    move-result v3

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lvx;->A00:Ljava/lang/Object;

    check-cast v1, LX/PpF;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/PpF;->A05:LX/Wao;

    invoke-interface {v0}, LX/Wao;->E6c()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_1

    :pswitch_9
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvx;->A00:Ljava/lang/Object;

    check-cast v0, LX/PpF;

    invoke-static {p1, v0}, LX/PpF;->A01(Lcom/instagram/model/direct/DirectShareTarget;LX/PpF;)Z

    move-result v3

    goto/16 :goto_1

    :pswitch_a
    check-cast p1, Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lvx;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    :pswitch_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvx;->A00:Ljava/lang/Object;

    check-cast v0, LX/IMh;

    iget-object v0, v0, LX/IMh;->A00:LX/Scp;

    invoke-interface {v0}, LX/Scp;->DOD()LX/LMS;

    move-result-object v0

    invoke-virtual {v0}, LX/LMS;->A01()Z

    move-result v3

    goto/16 :goto_1

    :pswitch_c
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/lvx;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5c;

    iget-object v0, v0, LX/D5c;->A04:LX/aus;

    invoke-virtual {v0, v1}, LX/aus;->A02(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_1

    :pswitch_d
    check-cast p1, Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;

    iget-object v1, v0, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;->A01:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/lvx;->A00:Ljava/lang/Object;

    check-cast v0, LX/XqT;

    iget-object v0, v0, LX/XqT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    goto/16 :goto_1

    :pswitch_f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Scp;

    invoke-interface {v0}, LX/Scp;->DOD()LX/LMS;

    move-result-object v0

    invoke-virtual {v0}, LX/LMS;->A01()Z

    move-result v3

    goto/16 :goto_1

    :pswitch_10
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvx;->A00:Ljava/lang/Object;

    check-cast v0, LX/LMS;

    invoke-virtual {v0}, LX/LMS;->A01()Z

    move-result v3

    goto/16 :goto_1

    :pswitch_11
    check-cast p1, LX/Brg;

    iget-object v0, p0, LX/lvx;->A00:Ljava/lang/Object;

    check-cast v0, LX/QlR;

    iput-object p1, v0, LX/QlR;->A0E:LX/Brg;

    goto/16 :goto_8

    :pswitch_12
    iget-object v0, p0, LX/lvx;->A00:Ljava/lang/Object;

    check-cast v0, LX/M5H;

    invoke-static {v0}, LX/M5H;->A0E(LX/M5H;)V

    goto/16 :goto_8

    :pswitch_13
    check-cast p1, LX/Brg;

    iget-object v0, p0, LX/lvx;->A00:Ljava/lang/Object;

    check-cast v0, LX/M5H;

    iput-object p1, v0, LX/M5H;->A04:LX/Brg;

    goto/16 :goto_8

    :pswitch_14
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvx;->A00:Ljava/lang/Object;

    check-cast v0, LX/PpF;

    iget-object v0, v0, LX/PpF;->A05:LX/Wao;

    invoke-interface {v0, p1}, LX/Wao;->DWT(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/lvx;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJv;

    invoke-static {v0}, LX/BVE;->A0b(LX/XJv;)LX/D5c;

    move-result-object v0

    iget-object v3, v0, LX/D5c;->A04:LX/aus;

    iget-object v2, v3, LX/aus;->A04:LX/XpT;

    iget-object v0, v3, LX/aus;->A02:LX/D5c;

    invoke-static {v0}, LX/D5h;->A08(LX/D5h;)LX/E3R;

    move-result-object v0

    iget-object v0, v0, LX/E3R;->A05:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fBP;

    if-eqz v1, :cond_14

    iget-object v0, v2, LX/XpT;->A01:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-virtual {v0, v4}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0R(I)V

    invoke-virtual {v1}, LX/fBP;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/aus;->A02(Ljava/lang/String;)Z

    goto/16 :goto_8

    :pswitch_16
    check-cast p1, LX/fBP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lvx;->A00:Ljava/lang/Object;

    check-cast v3, LX/D5c;

    instance-of v0, p1, LX/Yqv;

    if-eqz v0, :cond_4

    check-cast p1, LX/Yqv;

    const/4 v1, 0x1

    iget-object v0, v3, LX/D5c;->A0A:LX/cft;

    invoke-virtual {v0, p1, v1}, LX/cft;->A01(LX/Yqv;Z)V

    goto/16 :goto_8

    :cond_4
    instance-of v0, p1, LX/Yrs;

    if-eqz v0, :cond_14

    move-object v1, p1

    check-cast v1, LX/Yrs;

    iget-boolean v0, v1, LX/Yrs;->A0C:Z

    if-nez v0, :cond_14

    iget-object v2, v3, LX/D5c;->A01:LX/D78;

    iget-object v1, v1, LX/Yrs;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/D78;->A0j(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/hNm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/hNm;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/hNm;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/D5c;->A1N(LX/mrx;)V

    goto/16 :goto_8

    :pswitch_17
    check-cast p1, LX/Yqv;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvx;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5c;

    iget-object v1, v0, LX/D5c;->A0A:LX/cft;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/cft;->A01(LX/Yqv;Z)V

    goto/16 :goto_8

    :pswitch_18
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/lvx;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5c;

    iget-object v5, v0, LX/D5c;->A0C:LX/art;

    iget-object v0, v5, LX/art;->A03:LX/D5c;

    invoke-static {v0}, LX/E3R;->A06(LX/D5h;)Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/fBP;

    invoke-virtual {v0}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    check-cast v2, LX/fBP;

    if-eqz v2, :cond_14

    instance-of v0, v2, LX/Yqv;

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/art;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    instance-of v0, v2, LX/Yrs;

    if-eqz v0, :cond_14

    iget-object v1, v5, LX/art;->A01:LX/D78;

    check-cast v2, LX/Yrs;

    iget-object v4, v2, LX/Yrs;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D78;->A0j(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/Yrs;->A0C:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/art;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/art;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_8
    iget-object v1, v5, LX/art;->A08:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/aGS;->A0C:LX/aGS;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_9
    iget-object v3, v5, LX/art;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3YJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3YJ;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    const v2, 0x9f605ac

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "friend_pin_tap_start"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v5, LX/art;->A02:LX/aus;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/aus;->A02(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, LX/3YJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3YJ;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    if-nez v0, :cond_a

    const-string v0, "friend_pin_tap_fail"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_8

    :cond_a
    const-string v0, "friend_pin_tap_focus_mode_entered"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    goto/16 :goto_8

    :pswitch_19
    check-cast p1, LX/fBP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, p1, LX/mhh;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    check-cast p1, LX/mhh;

    if-eqz p1, :cond_b

    invoke-interface {p1}, LX/mhh;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_b
    return-object v0

    :pswitch_1a
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvx;->A00:Ljava/lang/Object;

    check-cast v0, LX/l2M;

    iget-object v0, v0, LX/l2M;->A04:LX/sci;

    invoke-interface {v0, p1}, LX/sci;->Fox(Lcom/instagram/model/direct/DirectShareTarget;)V

    goto/16 :goto_8

    :pswitch_1b
    check-cast p1, LX/3h2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lvx;->A00:Ljava/lang/Object;

    check-cast v4, LX/SfX;

    iget-object v0, v4, LX/SfX;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/Swa;

    iget-object v2, v0, LX/Swa;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x21f4c61f

    invoke-static {v1, v2, v0}, LX/a0P;->A0c(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_14

    iget-object v0, v4, LX/SfX;->A0A:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_7

    :pswitch_1c
    iget-object v0, p0, LX/lvx;->A00:Ljava/lang/Object;

    check-cast v0, LX/T6k;

    invoke-static {v0}, LX/T6k;->A01(LX/T6k;)V

    goto/16 :goto_8

    :pswitch_1d
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/lvx;->A00:Ljava/lang/Object;

    check-cast v4, LX/T6k;

    iget-object v0, v4, LX/T6k;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Swa;

    iget-object v2, v0, LX/Swa;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/T6k;->A03:LX/TY0;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x21f4c61f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    move-object v0, v3

    goto :goto_6

    :cond_e
    const/4 v6, -0x1

    :cond_f
    iget-object v0, v4, LX/T6k;->A03:LX/TY0;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x21f4c61f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :cond_10
    const-string v2, ""

    if-nez v3, :cond_11

    move-object v3, v2

    :cond_11
    iget-object v0, v4, LX/T6k;->A03:LX/TY0;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5d190e87

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v2, v0

    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v2, v5}, LX/T6k;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    :pswitch_1e
    check-cast p1, LX/Swa;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvx;->A00:Ljava/lang/Object;

    check-cast v0, LX/T6k;

    invoke-virtual {v0, p1}, LX/T6k;->A03(LX/Swa;)V

    goto :goto_8

    :pswitch_1f
    check-cast p1, LX/3h2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lvx;->A00:Ljava/lang/Object;

    check-cast v4, LX/SQi;

    iget-object v0, v4, LX/SQi;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/Swa;

    iget-object v2, v0, LX/Swa;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x21f4c61f

    invoke-static {v1, v2, v0}, LX/a0P;->A0c(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v5, :cond_14

    iget-object v0, v4, LX/SQi;->A0A:Lkotlin/jvm/functions/Function1;

    :goto_7
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_e
        :pswitch_19
        :pswitch_d
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_c
        :pswitch_17
        :pswitch_15
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_13
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
