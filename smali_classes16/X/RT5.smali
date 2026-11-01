.class public final LX/RT5;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/RT5;->$t:I

    iput-object p2, p0, LX/RT5;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/RT5;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/RT5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/RT5;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :goto_0
    iget-object v0, p0, LX/RT5;->A01:Ljava/lang/Object;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, p0, LX/RT5;->A00:Ljava/lang/Object;

    check-cast v4, LX/NEh;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/LTP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v2, v1, v0}, LX/N0G;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v1

    const-string v0, "decline_method"

    invoke-static {v4, v1, v0, v3}, LX/NEh;->A0C(LX/NEh;LX/MPd;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/NDt;->A08(LX/NEh;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v0, LX/HXx;

    iget-object v1, v0, LX/HXx;->A00:LX/0go;

    iget-object v0, v0, LX/HXx;->A01:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    iget-object v4, p0, LX/RT5;->A00:Ljava/lang/Object;

    check-cast v4, LX/NEh;

    :goto_3
    const/4 v0, 0x0

    iput-object v0, v4, LX/NEh;->A0J:LX/IEe;

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v0, LX/SiL;

    iget-object v3, p0, LX/RT5;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/SiL;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, LX/RT5;->A00:Ljava/lang/Object;

    check-cast v1, LX/0go;

    iget-object v0, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v0, LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v0, LX/EHa;

    iget-object v1, p0, LX/RT5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    iget-object v0, v0, LX/EHa;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TiO;

    sget-object v7, LX/008;->A1R:Ljava/lang/Integer;

    sget-object v8, LX/008;->A06:Ljava/lang/Integer;

    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v9, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    const/4 v5, 0x0

    sget-object v11, LX/2aZ;->A00:LX/2aZ;

    move-object v6, v5

    move-object v10, v5

    invoke-virtual/range {v2 .. v11}, LX/TiO;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v0, LX/AQ3;

    const/4 v4, 0x0

    iput-object v4, v0, LX/AQ3;->A00:LX/fih;

    iget-object v3, p0, LX/RT5;->A00:Ljava/lang/Object;

    check-cast v3, LX/mBu;

    sget-object v2, LX/008;->A0k:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/mBu;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v0, LX/nSq;

    iget-object v0, v0, LX/nSq;->A01:LX/iGJ;

    goto :goto_4

    :pswitch_8
    iget-object v0, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v0, LX/nSt;

    iget-object v0, v0, LX/nSt;->A01:LX/iGJ;

    :goto_4
    iget-object v0, v0, LX/iGJ;->A00:LX/4af;

    iget-object v0, v0, LX/4af;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/RT5;->A00:Ljava/lang/Object;

    check-cast v2, LX/kkg;

    iget-object v1, v2, LX/kkg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, LX/kkg;->A00(LX/kkg;)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, p0, LX/RT5;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    const-string v2, "audioPreviewViewModel"

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v1, LX/BEP;

    iget-object v0, v1, LX/BEP;->A0H:LX/BIi;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/BIi;->A1B()V

    invoke-virtual {v1}, LX/BEP;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v0

    iget-object v0, v0, LX/BLx;->A09:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_5

    const/4 v3, 0x0

    const-string v2, "MusicBrowserLogger"

    const-string v1, "Failed to log track pause for a track paused via Audio Bar"

    goto :goto_5

    :cond_3
    iget-object v1, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v1, LX/BEP;

    iget-object v0, v1, LX/BEP;->A0H:LX/BIi;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/BIi;->A1C()V

    invoke-virtual {v1}, LX/BEP;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v0

    iget-object v0, v0, LX/BLx;->A0A:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_5

    const/4 v3, 0x0

    const-string v2, "MusicBrowserLogger"

    const-string v1, "Failed to log track play for a track played via Audio Bar"

    :goto_5
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v3, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, p0, LX/RT5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :cond_5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v1, LX/BEP;

    invoke-virtual {v1}, LX/BEP;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v2

    iget-object v3, p0, LX/RT5;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ptw;

    invoke-virtual {v1}, LX/BEP;->Ciu()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const-string v6, "AUDIO_EDIT_CUT"

    move-object v5, v4

    invoke-virtual/range {v2 .. v7}, LX/BLx;->A0E(LX/Ptw;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    iget-object v2, v0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_6

    const-string v0, "layoutManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/RT5;->A00:Ljava/lang/Object;

    check-cast v0, LX/aK9;

    check-cast v0, LX/BNn;

    iget-object v0, v0, LX/BNn;->A00:LX/BMx;

    iget v1, v0, LX/BMx;->A01:I

    iget v0, v0, LX/BMx;->A00:I

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto/16 :goto_2

    :pswitch_d
    iget-object v3, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    iget-object v0, p0, LX/RT5;->A00:Ljava/lang/Object;

    check-cast v0, LX/K2X;

    iget-object v2, v0, LX/K2X;->A00:LX/Ptw;

    iget-object v1, v0, LX/K2X;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->GdF(LX/Ptw;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_e
    iget-object v2, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v2, LX/PJn;

    iget-object v0, v2, LX/PJn;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0go;

    iget-object v1, p0, LX/RT5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v0, v2, LX/PJn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAd(Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v0, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v0, LX/RHO;

    iget-object v1, v0, LX/RHO;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Ztt;->A04:LX/Ztt;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/RT5;->A00:Ljava/lang/Object;

    check-cast v3, LX/KQn;

    const-string v2, "login_contactpoint_focus"

    goto :goto_6

    :pswitch_10
    iget-object v0, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v0, LX/RHO;

    iget-object v1, v0, LX/RHO;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Ztt;->A03:LX/Ztt;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/RT5;->A00:Ljava/lang/Object;

    check-cast v3, LX/KQn;

    const-string v2, "login_password_focus"

    :goto_6
    const-string v1, ""

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v3, v2, v0, v1}, LX/KQn;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v1, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v1, LX/dm9;

    iget-object v0, v1, LX/dm9;->A00:LX/pzL;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/pzL;->FrN()V

    :cond_7
    invoke-virtual {v1}, LX/lx4;->A0D()LX/cgK;

    move-result-object v0

    invoke-static {v0}, LX/cgK;->A00(LX/cgK;)LX/nqW;

    move-result-object v0

    iget-object v3, v0, LX/nqW;->A00:LX/qgK;

    iget-object v2, p0, LX/RT5;->A00:Ljava/lang/Object;

    const/16 v1, 0x4b

    new-instance v0, LX/D4B;

    invoke-direct {v0, v2, v1}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/qgK;->AbY(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :pswitch_12
    iget-object v0, p0, LX/RT5;->A00:Ljava/lang/Object;

    check-cast v0, LX/a0I;

    iget-object v1, v0, LX/a0I;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rof;

    iget-object v0, v0, LX/Rof;->A01:LX/mja;

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v0, LX/a0I;

    iget-object v1, v0, LX/a0I;->A09:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_9

    :pswitch_14
    iget-object v0, p0, LX/RT5;->A00:Ljava/lang/Object;

    check-cast v0, LX/aJR;

    iget-object v0, v0, LX/aJR;->A06:LX/a0I;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/a0I;->A09:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/RT5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v1, LX/nqW;

    const/4 v0, 0x0

    iput-object v0, v1, LX/nqW;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_16
    iget-object v3, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v3, LX/nqW;

    iget-object v2, p0, LX/RT5;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/nqW;->A00:LX/qgK;

    instance-of v0, v1, LX/S31;

    if-eqz v0, :cond_8

    check-cast v1, LX/S31;

    invoke-virtual {v1, v2}, LX/S31;->A01(Lkotlin/jvm/functions/Function1;)V

    :goto_7
    iget-object v0, v3, LX/nqW;->A02:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A08()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    invoke-interface {v1}, LX/qgK;->GOU()V

    goto :goto_7

    :pswitch_17
    iget-object v4, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v4, LX/D6F;

    iget-object v3, p0, LX/RT5;->A00:Ljava/lang/Object;

    check-cast v3, LX/NVG;

    sget-object v2, LX/Cgb;->A0D:LX/Cgb;

    sget-object v1, LX/6fd;->A67:LX/6fd;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LX/D6F;->A00(LX/MYU;LX/6fd;LX/Cgb;LX/NVG;LX/D6F;)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RT5;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6F;

    invoke-virtual {v0}, LX/D6F;->A07()V

    goto/16 :goto_2

    :pswitch_19
    iget-object v0, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v0, LX/5i7;

    iget-object v2, v0, LX/5i7;->A03:LX/5Nm;

    iget-object v1, p0, LX/RT5;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/5Nm;->A06:LX/5Ll;

    iget-object v0, v0, LX/5Ll;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5Nm;->A0h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A23:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16H;

    iget-object v0, v4, LX/16H;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    const/16 v0, 0x8d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    const-string v2, ""

    sget-object v1, LX/16G;->A0E:LX/16G;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/16H;->A01(LX/16G;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    const-string v3, "gifs"

    goto :goto_8

    :cond_a
    const-string v3, "stickers"

    goto :goto_8

    :pswitch_1a
    iget-object v1, p0, LX/RT5;->A00:Ljava/lang/Object;

    check-cast v1, LX/5m9;

    invoke-virtual {v1}, LX/5m9;->A0D()V

    iget-object v0, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rb7;

    iget-object v0, v0, LX/Rb7;->A0b:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v1, v0}, LX/5m9;->A0I(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v1, p0, LX/RT5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rb7;

    invoke-virtual {v0, v1}, LX/Rb7;->GfY(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v0, LX/16H;

    iget-object v1, v0, LX/16H;->A0N:Lkotlin/jvm/functions/Function1;

    :goto_9
    iget-object v0, p0, LX/RT5;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1d
    iget-object v1, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ukf;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/Ukf;->A0P:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x3400a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_b
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v2, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v2, LX/dmD;

    iget-object v1, v2, LX/dmD;->A09:LX/UQV;

    if-nez v1, :cond_c

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, p0, LX/RT5;->A00:Ljava/lang/Object;

    const/4 v3, 0x1

    if-nez v0, :cond_d

    invoke-virtual {v1}, LX/UQV;->A17()V

    goto :goto_b

    :cond_d
    const/16 v0, 0x38

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/lx4;->A0K(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/lx4;->A0D()LX/cgK;

    move-result-object v0

    invoke-virtual {v0}, LX/cgK;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x39

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/lx4;->A0K(Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    :pswitch_1f
    iget-object v0, p0, LX/RT5;->A00:Ljava/lang/Object;

    check-cast v0, LX/lKp;

    iget-object v0, v0, LX/lKp;->A09:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_10

    iget-object v1, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v1, LX/nqW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/nqW;->A03(Lkotlin/jvm/functions/Function1;)V

    goto :goto_a

    :pswitch_20
    iget-object v0, p0, LX/RT5;->A00:Ljava/lang/Object;

    check-cast v0, LX/lKp;

    iget-object v0, v0, LX/lKp;->A09:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_10

    iget-object v0, p0, LX/RT5;->A01:Ljava/lang/Object;

    check-cast v0, LX/cgK;

    const/4 v1, 0x0

    iget-object v0, v0, LX/cgK;->A03:LX/nqW;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, LX/nqW;->A03(Lkotlin/jvm/functions/Function1;)V

    :cond_e
    :goto_a
    const/4 v3, 0x1

    :cond_f
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v3

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1d
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1e
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_a
    .end packed-switch
.end method
