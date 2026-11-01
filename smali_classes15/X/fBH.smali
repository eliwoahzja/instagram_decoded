.class public final LX/fBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zpl;


# instance fields
.field public A00:LX/3yv;

.field public A01:LX/QHd;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/9PW;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Vsm;

.field public final A06:LX/XPL;

.field public final A07:LX/hbU;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/XPL;LX/hbU;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fBH;->A02:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/fBH;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/fBH;->A03:LX/9PW;

    iput-object p4, p0, LX/fBH;->A05:LX/Vsm;

    iput-object p5, p0, LX/fBH;->A06:LX/XPL;

    iput-object p6, p0, LX/fBH;->A07:LX/hbU;

    const/16 v1, 0x41

    new-instance v0, LX/Q1q;

    invoke-direct {v0, p0, v1}, LX/Q1q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/fBH;->A08:LX/Esp;

    return-void
.end method

.method public static final A00(LX/E4R;LX/fBH;)V
    .locals 3

    iget-object v2, p0, LX/E4R;->A01:LX/7gL;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/E4R;->A06:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/7gL;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/41L;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v0, p1, LX/fBH;->A07:LX/hbU;

    invoke-interface {v0, p0}, LX/hbU;->EpM(LX/E4R;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/E4R;LX/fBH;)V
    .locals 11

    move-object v7, p0

    iget-object v1, p0, LX/E4R;->A07:Lcom/instagram/user/model/User;

    iget-object v3, p0, LX/E4R;->A03:LX/3yv;

    iget-object v8, p0, LX/E4R;->A06:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/fBH;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v8, :cond_0

    if-eqz v4, :cond_0

    iget-object v6, p1, LX/fBH;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p1, LX/fBH;->A03:LX/9PW;

    const v2, -0x57f33ff6

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v10, LX/J4R;

    invoke-direct {v10, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3}, LX/3yv;->A0p()Z

    move-result p0

    iget-object v9, p1, LX/fBH;->A06:LX/XPL;

    invoke-static/range {v4 .. v11}, LX/YIq;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/E4R;Lcom/instagram/model/reels/ReelItem;LX/XPL;LX/J4R;Z)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/E4R;LX/fBH;)V
    .locals 6

    iget-object v2, p0, LX/E4R;->A07:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_0

    const v1, -0xcc60454

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/J4c;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v0, 0x3

    new-instance v5, LX/S7c;

    invoke-direct {v5, v0, v1, p0, p1}, LX/S7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p1, LX/fBH;->A05:LX/Vsm;

    iget-object v3, p1, LX/fBH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-static {v1, v0, v3}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "media/unmark_as_spam_viewer/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-static {v1, v0, v2}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-interface {v4, v0}, LX/Vsm;->schedule(LX/mpd;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/E4R;)V
    .locals 13

    iget-object v5, p0, LX/fBH;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, p1, LX/E4R;->A07:Lcom/instagram/user/model/User;

    const-string v4, "Required value was null."

    if-eqz v6, :cond_2

    iget-object v3, p0, LX/fBH;->A06:LX/XPL;

    const v1, 0x2761608b

    const-string v0, "itas-android"

    invoke-virtual {v6, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HWa;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, LX/XPL;->A03(LX/HWa;)V

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v1

    invoke-static {}, LX/785;->A0Q()LX/PxL;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, p0, LX/fBH;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/fBH;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/fDl;

    invoke-direct {v7, p1, p0, v1}, LX/fDl;-><init>(LX/E4R;LX/fBH;Z)V

    invoke-static {v6}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    move-object v9, v4

    move-object v11, v4

    move-object v12, v4

    invoke-virtual/range {v2 .. v12}, LX/PxL;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Wae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/E4R;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/fBH;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v7, p1, LX/E4R;->A07:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_7

    iget-object v5, p0, LX/fBH;->A06:LX/XPL;

    const v0, 0x678394e6

    invoke-static {v7, v0, v2}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    sget-object v4, LX/56z;->A00:LX/56z;

    const v0, 0x6242e4a6

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v6

    const-string v3, "ig4a-instagram-schema"

    iget-object v1, v5, LX/XPL;->A00:LX/2by;

    const-string v0, "reel_viewer_dashboard_overflow_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-static {v6}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "radio_type"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_name"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/244;->A0n(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_user_type"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    iget-object v1, p1, LX/E4R;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/E4R;->A01:LX/7gL;

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const v0, 0x20041

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    const v0, 0x313430c2

    invoke-static {v7, v3, v0, v2}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v3, v4, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v10, LX/J4u;

    invoke-direct {v10, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p1, LX/E4R;->A06:Lcom/instagram/model/reels/ReelItem;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A22()Z

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v3, p0, LX/fBH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81058a00181952L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_0
    new-instance v2, LX/YTn;

    invoke-direct {v2, p1, p0}, LX/YTn;-><init>(LX/E4R;LX/fBH;)V

    new-instance v9, LX/MWW;

    invoke-direct {v9}, LX/Q84;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x7f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x7f3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v9, LX/MWW;->A03:LX/YTn;

    iput-object p1, v9, LX/MWW;->A00:LX/E4R;

    invoke-static {v3}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Wis;

    invoke-direct {v0, v1, v7, p1, p0}, LX/Wis;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, LX/fBH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/E4R;->A00()Z

    move-result v0

    invoke-static {v3, v0}, LX/3ye;->A01(Lcom/instagram/common/session/UserSession;Z)LX/W4z;

    move-result-object v9

    iget-object v2, v10, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x81

    new-instance v1, LX/C68;

    invoke-direct {v1, v10, v0}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v0, -0x25b61301

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    invoke-static {v0, v4}, LX/011;->A0t(II)Z

    move-result v2

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    const-string v0, "Viewer User must not be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/HZ8;)V
    .locals 11

    const/4 v9, 0x0

    const v0, -0x34a2f140    # -1.4487232E7f

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const-string v2, "ig4a-instagram-schema"

    move-object v6, p0

    iget-object v0, p0, LX/fBH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v1, v0, v5}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x5e354eb0

    invoke-static {v1, v2, v0, v9}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v4

    iget-object v2, p0, LX/fBH;->A06:LX/XPL;

    const v0, -0x7d54edbb

    invoke-static {v4, v0, v9}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, 0x7d6a6205

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x4c738d8f    # 6.3845948E7f

    invoke-static {v1, v0, v5}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    :goto_0
    iget-object v1, v2, LX/XPL;->A00:LX/2by;

    if-eqz v0, :cond_1

    const-string v0, "unhide_story_button_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x5a6

    :goto_1
    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/BTI;->A0e(LX/0ts;)V

    invoke-static {v3}, LX/244;->A0n(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_user_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    iget-object v3, p0, LX/fBH;->A00:LX/3yv;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/fBH;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TQA;

    const v0, 0x194ed4de

    invoke-static {v4, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, 0x1d4bd6e5

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/Beb;

    invoke-direct {v7, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3}, LX/3yv;->A0s()Z

    move-result v10

    const-string v8, "dashboard"

    invoke-virtual/range {v5 .. v10}, LX/TQA;->A02(LX/Zpl;LX/Beb;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "hide_story_button_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x15c

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/fBH;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/fBH;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_dashboard_user"

    invoke-static {v4, p1, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v3

    iget-object v2, p0, LX/fBH;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    invoke-virtual {v3}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/365;->A01(LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    :cond_0
    return-void
.end method

.method public final FpA()V
    .locals 1

    iget-object v0, p0, LX/fBH;->A07:LX/hbU;

    invoke-interface {v0}, LX/hbU;->EpQ()V

    return-void
.end method

.method public final FpB(LX/HWh;Z)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x43de6857

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    iget-object v2, p0, LX/fBH;->A06:LX/XPL;

    const v0, -0x35f4ee0d

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x3b359e4d

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x51e66769

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    iget-object v1, v2, LX/XPL;->A00:LX/2by;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string v0, "hide_story_dialog_confirmed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x15d

    :goto_0
    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/BTI;->A0e(LX/0ts;)V

    invoke-static {v3}, LX/244;->A0n(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_user_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_0
    const-string v0, "unhide_story_dialog_confirmed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x5a7

    goto :goto_0
.end method
