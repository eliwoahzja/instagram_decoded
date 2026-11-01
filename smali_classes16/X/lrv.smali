.class public final LX/lrv;
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

    iput p1, p0, LX/lrv;->$t:I

    iput-object p5, p0, LX/lrv;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lrv;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lrv;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/lrv;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/lrv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v1, LX/WNK;

    iget-boolean v0, v1, LX/WNK;->A0A:Z

    xor-int/lit8 v4, v0, 0x1

    iput-boolean v4, v1, LX/WNK;->A0A:Z

    iget-object v3, p0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v0, v1, LX/WNK;->A01:LX/FXP;

    iget-boolean v1, v0, LX/FXP;->A01:Z

    iget-object v0, p0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yq1;

    invoke-static {v0, v3, v2, v4, v1}, LX/Zd3;->A01(LX/Yq1;Ljava/util/List;[IZZ)V

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v3, p0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v3, LX/0EI;

    iget-object v2, p0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v2, LX/6GD;

    iget-object v1, p0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v0, LX/6HC;

    iget-object v0, v0, LX/6HC;->A09:LX/Naf;

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v3, LX/0EI;

    iget-object v2, p0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v2, LX/6GD;

    iget-object v1, p0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Naf;

    :goto_1
    invoke-static {v0, v2, v3, v1}, LX/6IG;->A03(LX/Naf;LX/6GD;LX/0EI;Ljava/util/List;)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v3, LX/qea;

    check-cast v3, LX/fcU;

    iget-object v2, p0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v2, LX/TxH;

    iget-object v1, p0, LX/lrv;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/lrv;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/fcU;->A00(LX/TxH;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v4, LX/UOJ;

    iget-object v0, p0, LX/lrv;->A01:Ljava/lang/Object;

    instance-of v3, v0, LX/TkT;

    iget-object v0, p0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRo;

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/PV8;->A0G:Ljava/lang/String;

    :goto_2
    iget-object v1, p0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v3, v0}, LX/UOJ;->A0W(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v0, LX/jgU;

    iget-object v2, v0, LX/jgU;->A03:LX/bMY;

    iget-object v3, p0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y2N;

    iget-object v6, v0, LX/Y2N;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/lrv;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yuv;

    iget-object v4, v0, LX/Yuv;->A00:LX/iaH;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y2N;

    iget-object v5, v0, LX/Y2N;->A03:LX/LRa;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/bMY;->A00:LX/bO7;

    goto/16 :goto_7

    :pswitch_7
    iget-object v3, p0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ebf;

    iget-object v2, p0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v2, LX/JLl;

    iget-object v1, p0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v3, v1}, LX/Ebf;->A0P(Lcom/instagram/common/session/UserSession;LX/JLl;LX/Ebf;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v2, LX/YsJ;

    iget-object v1, p0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v1, LX/XFr;

    iget-object v0, p0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0, v2}, LX/YsJ;->A00(LX/XFr;Lcom/instagram/model/reels/ReelItem;LX/YsJ;)V

    iget-object v0, p0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v1, :cond_0

    const v0, 0x6e6f533b

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gG;

    const-wide/32 v0, 0x36ee80

    invoke-virtual {v2, v0, v1}, LX/3gG;->A01(J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/3gG;->A03(Z)V

    iget-object v2, p0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "com.instagram.android"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4Nl;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v1, LX/3gK;

    sget-object v0, LX/R5m;->A0E:LX/R5m;

    goto :goto_3

    :pswitch_a
    iget-object v2, p0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gG;

    const-wide/32 v0, 0x36ee80

    invoke-virtual {v2, v0, v1}, LX/3gG;->A01(J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/3gG;->A03(Z)V

    iget-object v2, p0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "com.instagram.android"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4Nl;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v1, LX/3gK;

    sget-object v0, LX/R5m;->A05:LX/R5m;

    :goto_3
    invoke-virtual {v1, v0}, LX/3gK;->A00(LX/R5m;)V

    iget-object v0, p0, LX/lrv;->A03:Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_b
    iget-object v4, p0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ewt;

    iget-object v3, p0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/eCQ;->A02:LX/eCQ;

    iget-object v1, p0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v1, LX/U1y;

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/nNm;->A01(LX/Ewt;LX/eCQ;Lcom/instagram/common/session/UserSession;LX/U1y;Ljava/lang/String;)V

    iget-object v2, p0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v2, LX/rbC;

    sget-object v0, LX/Btu;->A1T:LX/Btu;

    invoke-static {v4, v0}, LX/Npg;->A00(LX/Ewt;LX/Btu;)LX/6dj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/rbC;->ARF(LX/6dj;ZZ)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v0, LX/L3d;

    iget-object v1, p0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v3, LX/Y9n;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, LX/L3d;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Y9n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, p0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v3, LX/jcj;

    iget-object v0, v3, LX/jcj;->A02:LX/mkc;

    iget-object v5, p0, LX/lrv;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/lrv;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/lrv;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x9

    new-instance v1, LX/pqi;

    invoke-direct/range {v1 .. v7}, LX/pqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v4, p0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v4, LX/P5f;

    invoke-virtual {v4}, LX/P5f;->A0L()V

    iget-object v3, p0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0W:LX/6sj;

    iget-object v0, p0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v0, LX/FeA;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, LX/6sj;->A19(LX/FeA;)V

    invoke-virtual {v4}, LX/P5f;->A0I()LX/K0V;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v4, v3}, LX/P5f;->A0J(Lcom/instagram/common/session/UserSession;)LX/K0V;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v0, LX/a9o;

    invoke-interface {v0}, LX/a9o;->Fhm()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v0, LX/a9o;

    invoke-interface {v0, v1, v2}, LX/a9o;->HLD(LX/K0V;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v7, p0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v7, LX/RVX;

    iget-object v6, p0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v6, LX/MYU;

    sget-object v5, LX/aCF;->A03:LX/aCF;

    goto :goto_4

    :pswitch_10
    iget-object v7, p0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v7, LX/RVX;

    iget-object v6, p0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v6, LX/MYU;

    sget-object v5, LX/aCF;->A04:LX/aCF;

    goto :goto_4

    :pswitch_11
    iget-object v7, p0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v7, LX/RVX;

    iget-object v6, p0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v6, LX/MYU;

    sget-object v5, LX/aCF;->A02:LX/aCF;

    goto :goto_4

    :pswitch_12
    iget-object v7, p0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v7, LX/RVX;

    iget-object v6, p0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v6, LX/MYU;

    sget-object v5, LX/aCF;->A05:LX/aCF;

    :goto_4
    iget-object v1, p0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v1, LX/N6p;

    sget v0, LX/WwO;->A00:F

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    iget-object v2, v1, LX/N6p;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/N6p;->A06:Ljava/lang/String;

    iget-object v1, v7, LX/RVX;->A00:LX/2by;

    const-string v0, "direct_chat_theme_song_player_sheet_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xb6

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/RVX;->A01:Ljava/lang/String;

    const-string v0, "open_thread_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v3, v6, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-virtual {v3, v5, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    const-string v0, "audio_asset_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    const-string v0, "audio_derived_content_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_4
    iget-object v0, p0, LX/lrv;->A00:Ljava/lang/Object;

    :goto_6
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move-object v2, v1

    goto :goto_5

    :pswitch_13
    iget-object v0, p0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v0, LX/bOC;

    iget-object v0, v0, LX/bOC;->A0D:LX/jgU;

    iget-object v2, v0, LX/jgU;->A06:LX/bO7;

    iget-object v3, p0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/lrv;->A02:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y2N;

    iget-object v6, v0, LX/Y2N;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/lrv;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yuv;

    iget-object v4, v0, LX/Yuv;->A00:LX/iaH;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y2N;

    iget-object v5, v0, LX/Y2N;->A03:LX/LRa;

    const/4 v7, 0x1

    :goto_7
    invoke-virtual/range {v2 .. v7}, LX/bO7;->A0V(Landroid/content/Context;LX/iaH;LX/LRa;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v4, p0, LX/lrv;->A01:Ljava/lang/Object;

    check-cast v4, LX/mjv;

    iget-object v3, p0, LX/lrv;->A03:Ljava/lang/Object;

    check-cast v3, LX/VL4;

    iget-object v2, p0, LX/lrv;->A02:Ljava/lang/Object;

    const/16 v0, 0x47

    new-instance v1, LX/BWD;

    invoke-direct {v1, v2, v0}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lrv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v4, v0, v3, v1}, LX/mjv;->GLK(Landroid/content/Context;LX/VL4;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
