.class public final LX/QLx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QLx;->$t:I

    iput-object p1, p0, LX/QLx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    iget v0, p0, LX/QLx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/QLx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qso;

    iget-object v4, v0, LX/Qso;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Qso;->A01:LX/GKC;

    iget-object v0, v0, LX/GKC;->A0R:LX/0MT;

    xor-int/lit8 v3, p2, 0x1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/244;->A0X()LX/7Uq;

    move-result-object v2

    iget-object v1, v0, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/5oo;

    invoke-direct {v0, v2}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object v1, v0, LX/5oo;->A00:Ljava/lang/String;

    iput-boolean v3, v0, LX/5oo;->A01:Z

    invoke-static {v4, v0}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/QLx;->A00:Ljava/lang/Object;

    check-cast v0, LX/QtL;

    iget-object v4, v0, LX/QtL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/QtL;->A02:LX/GKC;

    iget-object v0, v0, LX/GKC;->A0R:LX/0MT;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/244;->A0X()LX/7Uq;

    move-result-object v1

    iget-object v3, v0, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/5ou;

    invoke-direct {v0, v1}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object v3, v0, LX/5ou;->A01:Ljava/lang/String;

    iput p2, v0, LX/5ou;->A00:I

    invoke-static {v4, v0}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    const-string v2, "thread_details"

    invoke-static {v4}, LX/OJO;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    const-string v0, "toggle_hide_message_previews_on"

    :goto_0
    invoke-static {v1, v0, v2, v3}, LX/255;->A1F(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v0, :cond_0

    const-string v0, "toggle_hide_message_previews_off"

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/QLx;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qtu;

    if-eqz p2, :cond_2

    iget-object v0, v4, LX/Qtu;->A04:LX/GKC;

    invoke-virtual {v0}, LX/GKC;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v4, LX/Qtu;->A00:Landroid/content/Context;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/QvO;

    invoke-direct {v0, v5, p1, v4}, LX/QvO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/OGP;->A00(Landroid/content/Context;LX/Vvl;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/Qtu;->A03:LX/Pc5;

    iget-object v3, v0, LX/Pc5;->A00:LX/5l5;

    iget-object v0, v4, LX/Qtu;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v4, LX/Qtu;->A01:LX/9PW;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/5l5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1, v5}, LX/AoF;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/QLx;->A00:Ljava/lang/Object;

    check-cast v5, LX/Qtd;

    iget-object v2, v5, LX/Qtd;->A02:LX/GKC;

    iget v1, v2, LX/GKC;->A09:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_3

    iget-object v0, v5, LX/Qtd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v4

    invoke-static {v2}, LX/238;->A0p(LX/GKC;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/GKC;->A0a:Ljava/lang/String;

    invoke-static {v4}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v4}, LX/249;->A19(LX/6dc;LX/AjR;)V

    if-eqz p2, :cond_4

    const-string v0, "mute_reactions_enabled"

    :goto_1
    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "toggle"

    invoke-virtual {v1, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "mute_reactions_toggle"

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "mute_notifications"

    invoke-static {v1, v0, v3, v2}, LX/256;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_3
    iget-object v0, v5, LX/Qtd;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/Qtd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Qtd;->A00:LX/9PW;

    invoke-static {v0, v1, v2, p2}, LX/AoF;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const-string v0, "mute_reactions_disabled"

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/QLx;->A00:Ljava/lang/Object;

    check-cast v5, LX/Qud;

    iget-object v0, v5, LX/Qud;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    if-nez p2, :cond_6

    iget-object v0, v5, LX/Qud;->A07:LX/PiT;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/PiT;->A00()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/Qud;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    iget-object v1, v5, LX/Qud;->A04:LX/GKC;

    iget-object v0, v5, LX/Qud;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/PwK;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f13332e

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13332d

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f13827b

    const/4 v1, 0x1

    new-instance v0, LX/QBy;

    invoke-direct {v0, v4, v5, v1}, LX/QBy;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1312ae

    const/16 v0, 0x41

    invoke-static {p1, v0}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_2
    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    :goto_3
    iget-object v1, v5, LX/Qud;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Qud;->A02:LX/9PW;

    invoke-static {v0, v1, v4, p2}, LX/7VI;->A0a(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_5
    const v0, 0x7f132916

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f132915

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const/16 v0, 0x42

    invoke-static {p1, v0}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    :cond_6
    iget-object v0, v5, LX/Qud;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0, p2}, LX/AoF;->A0K(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, LX/QLx;->A00:Ljava/lang/Object;

    check-cast v0, LX/HTj;

    iget-object v0, v0, LX/HTj;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CFB;

    iget-object v4, v5, LX/CFB;->A01:LX/snm;

    if-nez p2, :cond_9

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GID;

    iget-boolean v0, v0, LX/GID;->A02:Z

    if-nez v0, :cond_8

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GID;

    iget-boolean v0, v0, LX/GID;->A01:Z

    if-nez v0, :cond_8

    :cond_7
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/GID;

    invoke-direct {v0, v2, v1, v1}, LX/GID;-><init>(ZZZ)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v5, v1, v0}, LX/Umm;->A03(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_8
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/GID;

    const/4 v2, 0x0

    iget-boolean v1, v0, LX/GID;->A01:Z

    iget-boolean v0, v0, LX/GID;->A02:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/GID;->A00(Ljava/lang/Object;LX/snm;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_9
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/GID;

    invoke-direct {v0, v2, v1, v1}, LX/GID;-><init>(ZZZ)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :pswitch_5
    iget-object v0, p0, LX/QLx;->A00:Ljava/lang/Object;

    check-cast v0, LX/HTj;

    iget-object v0, v0, LX/HTj;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CFB;

    iget-object v4, v5, LX/CFB;->A01:LX/snm;

    if-nez p2, :cond_c

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GID;

    iget-boolean v0, v0, LX/GID;->A02:Z

    if-nez v0, :cond_b

    :cond_a
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/GID;

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, v0, LX/GID;->A02:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/GID;->A00(Ljava/lang/Object;LX/snm;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v5, v1, v0}, LX/Umm;->A03(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_b
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/GID;

    const/4 v2, 0x0

    iget-boolean v1, v0, LX/GID;->A00:Z

    iget-boolean v0, v0, LX/GID;->A02:Z

    invoke-static {v3, v4, v1, v2, v0}, LX/GID;->A00(Ljava/lang/Object;LX/snm;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_c
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/GID;

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, v0, LX/GID;->A02:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/GID;->A00(Ljava/lang/Object;LX/snm;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :pswitch_6
    iget-object v0, p0, LX/QLx;->A00:Ljava/lang/Object;

    check-cast v0, LX/HTj;

    iget-object v0, v0, LX/HTj;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CFB;

    iget-object v4, v5, LX/CFB;->A01:LX/snm;

    if-nez p2, :cond_f

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GID;

    iget-boolean v0, v0, LX/GID;->A01:Z

    if-nez v0, :cond_e

    :cond_d
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/GID;

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, v0, LX/GID;->A01:Z

    invoke-static {v3, v4, v2, v0, v1}, LX/GID;->A00(Ljava/lang/Object;LX/snm;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_6
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v5, v1, v0}, LX/Umm;->A03(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_e
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/GID;

    const/4 v2, 0x0

    iget-boolean v1, v0, LX/GID;->A00:Z

    iget-boolean v0, v0, LX/GID;->A01:Z

    invoke-static {v3, v4, v1, v0, v2}, LX/GID;->A00(Ljava/lang/Object;LX/snm;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_f
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/GID;

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, v0, LX/GID;->A01:Z

    invoke-static {v3, v4, v2, v0, v1}, LX/GID;->A00(Ljava/lang/Object;LX/snm;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :pswitch_7
    iget-object v0, p0, LX/QLx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/BpE;->A00:LX/Izl;

    sget-object v0, LX/BpE;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2, p2}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/QLx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qtk;

    iget-object v0, v2, LX/Qtk;->A02:LX/Pc5;

    iget-object v5, v0, LX/Pc5;->A00:LX/5l5;

    iget-object v1, v2, LX/Qtk;->A03:LX/GKC;

    iget-object v0, v1, LX/GKC;->A0R:LX/0MT;

    invoke-virtual {v1}, LX/GKC;->A08()Z

    move-result v4

    iget-object v3, v2, LX/Qtk;->A00:LX/9PW;

    if-eqz p2, :cond_10

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, v5, LX/5l5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/0MT;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v4}, LX/AoF;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    return-void

    :cond_10
    invoke-static {v0, v3}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v5, LX/5l5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2, v4}, LX/AoF;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_9
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/QLx;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qto;

    iget-object v2, v4, LX/Qto;->A04:LX/GKC;

    iget v1, v2, LX/GKC;->A09:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_13

    const/16 v0, 0x20

    if-eq v1, v0, :cond_12

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_12

    :cond_11
    :goto_7
    if-eqz p2, :cond_16

    iget-object v2, v4, LX/Qto;->A04:LX/GKC;

    iget v1, v2, LX/GKC;->A09:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_15

    iget-object v0, v4, LX/Qto;->A03:LX/Pc5;

    iget-object v1, v0, LX/Pc5;->A00:LX/5l5;

    iget-object v0, v2, LX/GKC;->A0R:LX/0MT;

    iget-object v4, v4, LX/Qto;->A01:LX/9PW;

    invoke-static {v3, v0, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, LX/5l5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v4, v1, v0, v2}, LX/AoF;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_12
    iget-object v0, v4, LX/Qto;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/238;->A0N(LX/miz;)LX/Qky;

    move-result-object v1

    invoke-static {v2}, LX/244;->A0y(LX/GKC;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, LX/GKC;->A0a:Ljava/lang/String;

    invoke-static {v1}, LX/Qky;->A00(LX/Qky;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v0, v1, LX/Qky;->A00:J

    goto :goto_8

    :cond_13
    iget-object v0, v4, LX/Qto;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v1

    invoke-static {v2}, LX/244;->A0y(LX/GKC;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, LX/GKC;->A0a:Ljava/lang/String;

    invoke-static {v1}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v0, v1, LX/AjR;->A02:J

    :goto_8
    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    if-eqz p2, :cond_14

    const-string v0, "mute_messages_enabled"

    :goto_9
    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "toggle"

    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "mute_message_toggle"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "mute_notifications"

    invoke-static {v2, v0, v6, v5}, LX/256;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto :goto_7

    :cond_14
    const/16 v0, 0x421

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_15
    invoke-virtual {v2}, LX/GKC;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v4, LX/Qto;->A00:Landroid/content/Context;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/QvO;

    invoke-direct {v0, v1, p1, v4}, LX/QvO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2}, LX/OGP;->A00(Landroid/content/Context;LX/Vvl;Ljava/lang/Integer;)V

    return-void

    :cond_16
    iget-object v0, v4, LX/Qto;->A03:LX/Pc5;

    iget-object v1, v0, LX/Pc5;->A00:LX/5l5;

    iget-object v0, v4, LX/Qto;->A04:LX/GKC;

    iget-object v0, v0, LX/GKC;->A0R:LX/0MT;

    iget-object v2, v4, LX/Qto;->A01:LX/9PW;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v1, LX/5l5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/AoF;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
