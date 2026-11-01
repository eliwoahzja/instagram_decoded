.class public final LX/17H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Neh;

.field public A01:LX/Hrp;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/Njo;

.field public final A04:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Ifn;

.field public final A07:LX/4TI;

.field public final A08:LX/Esp;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Njo;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4TI;Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17H;->A02:Landroid/app/Activity;

    iput-object p4, p0, LX/17H;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/17H;->A06:LX/Ifn;

    iput-object p6, p0, LX/17H;->A07:LX/4TI;

    iput-object p2, p0, LX/17H;->A03:LX/Njo;

    iput-object p3, p0, LX/17H;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p7, p0, LX/17H;->A09:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, LX/17H;->A0A:Z

    const/16 v0, 0x1f

    new-instance v1, LX/9uP;

    invoke-direct {v1, p0, v0}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/17H;->A08:LX/Esp;

    return-void
.end method

.method public static final A00(LX/1lB;LX/1MC;LX/17H;)LX/Kzu;
    .locals 6

    const-string v0, "android_purge_26_q2_AdsOverflowNavigator_initLongPressAdMenuVars"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p2, LX/17H;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kzu;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v4

    iget-object v1, p2, LX/17H;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    new-instance v3, LX/Ljv;

    invoke-direct {v3, p1, v1, v0}, LX/Ljv;-><init>(LX/1MC;Lcom/instagram/common/session/UserSession;LX/8lm;)V

    const/4 v5, 0x0

    move-object p0, v5

    move-object p1, v5

    move-object p2, v5

    invoke-virtual/range {v2 .. v8}, LX/Kzu;->A0W(LX/9f6;LX/Wdj;LX/6oE;LX/AE8;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A01(LX/1lB;LX/Jtp;LX/17H;)Ljava/util/List;
    .locals 5

    const/16 v0, 0xa

    new-instance v3, LX/1kj;

    invoke-direct {v3, v0}, LX/1kj;-><init>(I)V

    iget-boolean v0, p1, LX/Jtp;->A0J:Z

    if-eqz v0, :cond_0

    const-string v0, "save"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p1, LX/Jtp;->A04:Z

    const-string v1, "not_interested"

    if-eqz v0, :cond_5

    const-string v0, "interested"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p1, LX/Jtp;->A0K:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "why_am_i_seeing_this"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const p0, -0x2e1636b0

    const-string v4, "ig4a-instagram-schema"

    invoke-virtual {v0, v4, p0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, p0, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance p0, LX/Gjy;

    invoke-direct {p0, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-boolean v0, p1, LX/Jtp;->A0B:Z

    if-nez v0, :cond_3

    iget-object v4, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1e

    new-instance v1, LX/Dbv;

    invoke-direct {v1, p0, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/16 v0, 0x1d

    new-instance v1, LX/Dbv;

    invoke-direct {v1, p0, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3514c771    # -7707719.5f

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v1, p2, LX/17H;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81112100025bb4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "playback_speed"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, p1, LX/Jtp;->A0I:Z

    if-eqz v0, :cond_4

    const-string v0, "report"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0

    :cond_5
    iget-boolean v0, p1, LX/Jtp;->A0D:Z

    if-eqz v0, :cond_1

    goto/16 :goto_0
.end method

.method public static final A02(LX/17H;Ljava/lang/String;)V
    .locals 13

    const-string v0, "android_purge_26_q2_AdsOverflowNavigator_logAdsOverflowMenuOptionTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/17H;->A01:LX/Hrp;

    if-eqz v2, :cond_0

    sget-object v3, LX/5RG;->A00:LX/5RG;

    iget-object v5, p0, LX/17H;->A06:LX/Ifn;

    iget-object v6, p0, LX/17H;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/17H;->A07:LX/4TI;

    iget-object v8, v0, LX/4TI;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Hrp;->A01:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/Hiu;->A00:LX/LmY;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Hiu;

    iget p0, v2, LX/Hrp;->A00:I

    iget-object v4, v2, LX/Hrp;->A01:LX/1lB;

    iget-object v12, v2, LX/Hrp;->A02:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "ads_more_button_tap"

    move-object v9, p1

    invoke-virtual/range {v3 .. v13}, LX/5RG;->A0f(LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hiu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
