.class public final LX/Wzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zkn;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:LX/a01;

.field public A05:LX/9PW;

.field public A06:LX/2gq;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/2in;

.field public A09:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

.field public A0A:LX/LX4;

.field public A0B:LX/QNp;

.field public A0C:LX/Wyy;

.field public A0D:LX/TeU;

.field public A0E:LX/PRm;

.field public A0F:LX/BVb;

.field public A0G:LX/WzA;

.field public A0H:LX/WzA;

.field public A0I:LX/WzA;

.field public A0J:LX/Pw5;

.field public A0K:LX/JZG;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/HashMap;

.field public A0S:Ljava/util/List;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/Wzv;->A0B:LX/QNp;

    invoke-virtual {v0}, LX/QNp;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Wzv;->A0J:LX/Pw5;

    invoke-virtual {v0}, LX/Pw5;->A0C()V

    :cond_0
    iget-object v0, p0, LX/Wzv;->A09:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    invoke-virtual {v0}, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A01()V

    iget-object v1, p0, LX/Wzv;->A0C:LX/Wyy;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Wyy;->A03(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    return-void
.end method

.method public final A01(LX/QNp;)V
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Wzv;->A0B:LX/QNp;

    iput-object p1, p0, LX/Wzv;->A0B:LX/QNp;

    iget-object v3, p0, LX/Wzv;->A0H:LX/WzA;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/Wzv;->A0F:LX/BVb;

    invoke-virtual {v0}, LX/BVb;->A0A()LX/QuV;

    move-result-object v0

    iget-object v0, v0, LX/QuV;->A05:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, LX/QNp;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Wzv;->A0J:LX/Pw5;

    invoke-virtual {v0}, LX/Pw5;->A0C()V

    return-void

    :pswitch_1
    iget-object v1, v3, LX/WzA;->A05:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    const v0, 0x2c004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v1, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/834;->A0V()LX/CTT;

    move-result-object v2

    sget-object v1, LX/Whx;->A00:LX/Whx;

    const-string v0, "sup:SupDelegate|SupLiveDelegate_PLAY_TTS_ON_ENTER_LIVE"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/CTT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjj;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v3, LX/WzA;->A0B:LX/SkL;

    invoke-virtual {v0}, LX/SkL;->A02()V

    goto :goto_2

    :pswitch_3
    iget-object v1, v3, LX/WzA;->A0B:LX/SkL;

    invoke-virtual {v1}, LX/SkL;->A02()V

    iget-object v0, v3, LX/WzA;->A0A:LX/VcC;

    iput-boolean v2, v0, LX/VcC;->A01:Z

    invoke-virtual {v1}, LX/SkL;->A01()V

    iget-object v9, v3, LX/WzA;->A08:LX/Wzv;

    iget-boolean v0, v9, LX/Wzv;->A0W:Z

    if-eqz v0, :cond_4

    const-string v1, "copyrighted_music_matched"

    iget-object v0, v9, LX/Wzv;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v10, v3, LX/WzA;->A09:LX/PFa;

    const v0, 0x7f1342e1

    if-eqz v1, :cond_3

    const v0, 0x7f1342cd

    :cond_3
    iget-object v11, v10, LX/PFa;->A00:Landroid/content/Context;

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v10, LX/PFa;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0619

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v4, 0x7f0b1842

    invoke-virtual {v1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v11}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, v10, v0}, LX/TxO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, v9, LX/Wzv;->A0C:LX/Wyy;

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Wyy;->A01(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_share_toggle"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :goto_2
    iget-object v0, v3, LX/WzA;->A0A:LX/VcC;

    iget-object v1, v0, LX/VcC;->A04:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/QNp;->A0C:LX/QNp;

    if-eq p1, v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v3, v2}, LX/WzA;->A01(Z)V

    goto :goto_1

    :pswitch_4
    iget-object v0, v3, LX/WzA;->A0A:LX/VcC;

    iput-boolean v2, v0, LX/VcC;->A01:Z

    iget-object v0, v3, LX/WzA;->A0B:LX/SkL;

    invoke-virtual {v0}, LX/SkL;->A01()V

    iget-object v0, v3, LX/WzA;->A08:LX/Wzv;

    iput-boolean v2, v0, LX/Wzv;->A0Y:Z

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v3, LX/WzA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    iget-object v0, v3, LX/WzA;->A06:LX/5xL;

    iget-object v1, v0, LX/5xL;->A01:Ljava/lang/String;

    const/16 v0, 0xa40

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/WzA;->A08:LX/Wzv;

    iget-object v1, v3, LX/Wzv;->A0C:LX/Wyy;

    sget-object v0, LX/008;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Wyy;->A01(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    iput-boolean v2, v3, LX/Wzv;->A0Z:Z

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v3, LX/WzA;->A0A:LX/VcC;

    iput-boolean v6, v0, LX/VcC;->A01:Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v3, LX/WzA;->A0C:LX/SdH;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/SdH;->A07:LX/4Ka;

    iget-object v0, v0, LX/SdH;->A02:LX/0gX;

    invoke-virtual {v1, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v3, LX/WzA;->A0C:LX/SdH;

    goto/16 :goto_0

    :cond_7
    iget-object v7, p0, LX/Wzv;->A0J:LX/Pw5;

    iget-object v8, v7, LX/Pw5;->A0M:LX/QsN;

    const/4 v6, 0x0

    iget-object v5, v8, LX/QsN;->A09:Ljava/lang/String;

    iget-object v4, v8, LX/QsN;->A03:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    const-string v3, "IgLiveStreamingController"

    iget-object v2, v7, LX/Shc;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const-string v0, "live"

    invoke-static {v1, v0}, LX/5S4;->A01(LX/2in;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/QsN;->A0G:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v1

    sget-object v0, LX/8zP;->A1Z:LX/8zP;

    invoke-virtual {v1, v2, v3, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v6

    :cond_8
    iget-object v0, v7, LX/Pw5;->A0I:LX/LX4;

    iget-object v0, v0, LX/LX4;->A0D:Ljava/lang/String;

    invoke-static {v6, v2, v4, v0, v5}, LX/TiR;->A01(Landroid/location/Location;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/fundraiser/NewFundraiserInfo;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v6

    const/4 v0, 0x6

    invoke-static {v6, v7, v0}, LX/CX3;->A00(LX/4Hq;Ljava/lang/Object;I)V

    iget-object v5, v7, LX/Pw5;->A0J:LX/Wyy;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/Wyy;->A02(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v5, LX/Wyy;->A02:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/834;->A0d(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "response_time"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v5, LX/Wyy;->A07:Landroid/content/Context;

    invoke-static {v0, v4}, LX/TcR;->A01(Landroid/content/Context;LX/6dc;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    iget-object v1, v7, LX/Shc;->A05:Landroid/content/Context;

    iget-object v0, v7, LX/Pw5;->A0A:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v6}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    sget-object v0, LX/QNp;->A07:LX/QNp;

    invoke-virtual {p0, v0}, LX/Wzv;->A01(LX/QNp;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, LX/Wzv;->A0B:LX/QNp;

    invoke-virtual {v0}, LX/QNp;->A01()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    sget-object v0, LX/QNp;->A0C:LX/QNp;

    :goto_0
    invoke-virtual {p0, v0}, LX/Wzv;->A01(LX/QNp;)V

    iget-object v3, p0, LX/Wzv;->A0C:LX/Wyy;

    invoke-static {v3}, LX/Wyy;->A0A(LX/Wyy;)V

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Wyy;->A02(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v4

    invoke-static {p1}, LX/RZc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason_info"

    invoke-virtual {v4, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/Wyy;->A0j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v5, "allow_cobroadcast_invite"

    invoke-virtual {v4, v5, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/Wyy;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/785;->A0c(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "disconnect_count"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/Wyy;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/785;->A0c(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_questions_answered_count"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    iput-boolean v2, v3, LX/Wyy;->A0p:Z

    iget-object v1, v3, LX/Wyy;->A08:Landroid/os/Handler;

    iget-object v0, v3, LX/Wyy;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/Wyy;->A0A(LX/Wyy;)V

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Wyy;->A02(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v4

    iget-object v0, v3, LX/Wyy;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/785;->A0c(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "max_viewer_count"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/Wyy;->A0c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/785;->A0c(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd35

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/Wyy;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/785;->A0c(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_like_shown_count"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/Wyy;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/785;->A0c(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_burst_like_shown_count"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/Wyy;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/785;->A0c(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_user_comment_shown_count"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/Wyy;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/785;->A0c(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_system_comment_shown_count"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v8

    const-string v0, "is_published"

    invoke-virtual {v4, v0, v8}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, LX/Wyy;->A01:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_battery_drain"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v3, LX/Wyy;->A0j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/Wyy;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/834;->A0d(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "total_cobroadcast_duration"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v3, LX/Wyy;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_unique_guest_count"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/Wyy;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/785;->A0c(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_guest_invite_attempt"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, LX/Wyy;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sup_state"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v3, LX/Wyy;->A0E:LX/SUm;

    if-eqz v7, :cond_5

    new-instance v3, LX/EPw;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const-wide/16 v5, 0x0

    const-string v0, "button_tap_count"

    invoke-virtual {v3, v0, v8}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v7, LX/SUm;->A02:Z

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x1

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "button_was_shown"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "face_effect_off_tap_count"

    invoke-virtual {v3, v0, v8}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "num_effects_in_tray"

    invoke-virtual {v3, v0, v8}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v5, LX/2le;

    invoke-direct {v5}, LX/2le;-><init>()V

    iget-object v0, v7, LX/SUm;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "getNumTimesSelected"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz p3, :cond_2

    sget-object v0, LX/QNp;->A0D:LX/QNp;

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/QNp;->A0B:LX/QNp;

    goto/16 :goto_0

    :cond_3
    invoke-static {v5}, LX/2lm;->A01(LX/2le;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v1}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "selected_effect_usage_stats"

    invoke-virtual {v3, v0, v6}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "supports_face_filters"

    invoke-virtual {v3, v0, v8}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tray_dismissed_with_active_effect_count"

    invoke-virtual {v3, v0, v8}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/SUm;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "selected_face_effect_session_ids"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "face_effect_usage_stats"

    invoke-virtual {v4, v3, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, LX/6dc;->A0v()V

    iget-object v5, p0, LX/Wzv;->A09:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    iget-object v0, v5, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A07:LX/Plu;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Plu;->unbind()V

    :cond_6
    const v0, 0x2c004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v5, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/834;->A0V()LX/CTT;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/Wht;

    invoke-direct {v1, v5, v0}, LX/Wht;-><init>(Ljava/lang/Object;I)V

    const-string v0, "sup:SupDelegate|SupLiveDelegate_REMOVE_CB"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/CTT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjj;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final FEB(J)V
    .locals 6

    iget-object v0, p0, LX/Wzv;->A0F:LX/BVb;

    iget-object v1, v0, LX/BVb;->A03:LX/AjU;

    iget-object v0, v1, LX/AjU;->A01:LX/AjW;

    iput-wide p1, v0, LX/AjW;->A00:J

    iget-object v1, v1, LX/AjU;->A04:LX/snm;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-wide p1, p0, LX/Wzv;->A00:J

    iget-wide v1, p0, LX/Wzv;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    sub-long/2addr v1, p1

    const/4 v3, 0x1

    cmp-long v0, v1, v4

    if-gez v0, :cond_1

    iget-boolean v0, p0, LX/Wzv;->A0b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Wzv;->A0B:LX/QNp;

    invoke-virtual {v0}, LX/QNp;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v3}, LX/Wzv;->A02(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    iput-boolean v3, p0, LX/Wzv;->A0b:Z

    :cond_1
    iget-boolean v0, p0, LX/Wzv;->A0T:Z

    if-nez v0, :cond_2

    const-wide/16 v1, 0x3e8

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    iget-object v2, p0, LX/Wzv;->A08:LX/2in;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/IjS;->A00:LX/Izl;

    sget-object v0, LX/IjS;->A02:[LX/Lms;

    invoke-static {v2, v1, v0, v3}, LX/21R;->A1U(Ljava/lang/Object;LX/Izl;[LX/Lms;Z)V

    iput-boolean v3, p0, LX/Wzv;->A0T:Z

    :cond_2
    return-void
.end method
