.class public final LX/LuU;
.super LX/MGJ;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/EjR;

.field public final synthetic A02:LX/GCF;

.field public final synthetic A03:LX/5kI;

.field public final synthetic A04:LX/2in;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EjR;LX/GCF;LX/5kI;LX/2in;)V
    .locals 0

    iput-object p3, p0, LX/LuU;->A02:LX/GCF;

    iput-object p5, p0, LX/LuU;->A04:LX/2in;

    iput-object p2, p0, LX/LuU;->A01:LX/EjR;

    iput-object p4, p0, LX/LuU;->A03:LX/5kI;

    iput-object p1, p0, LX/LuU;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GA1(LX/5Es;LX/ZMT;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final GA5(LX/5Es;)V
    .locals 2

    iget-object v1, p0, LX/LuU;->A01:LX/EjR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EjR;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/EjR;->A00:LX/5Es;

    return-void
.end method

.method public final GA9(LX/5Es;)V
    .locals 8

    iget-object v0, p0, LX/LuU;->A02:LX/GCF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_4

    const/16 v0, 0x30

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/LuU;->A04:LX/2in;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/CYk;->A00:LX/Izl;

    sget-object v1, LX/CYk;->A02:[LX/Lms;

    :goto_0
    aget-object v0, v1, v2

    invoke-interface {v3, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-interface {v3, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/Nmh;->A00:LX/Nmh;

    iget-object v0, p0, LX/LuU;->A01:LX/EjR;

    iget-object v1, v0, LX/EjR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/Nmh;->A00(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/4OR;

    invoke-direct {v0, v1}, LX/4OR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_story_sharecut_tooltip_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x30e

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Jlp;->A0n:LX/Jlp;

    invoke-virtual {v2, v0}, LX/6dc;->A1H(LX/Jlp;)V

    sget-object v1, LX/4OS;->A0n:LX/4OS;

    const-string v0, "surface"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_2
    iget-object v0, p0, LX/LuU;->A03:LX/5kI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5kI;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "KEY_AVATAR_EFFECT_TOOLTIP"

    goto :goto_5

    :cond_3
    iget-object v4, p0, LX/LuU;->A04:LX/2in;

    sget-object v3, LX/NcR;->A00:LX/Izl;

    sget-object v2, LX/NcR;->A0A:[LX/Lms;

    const/4 v1, 0x0

    aget-object v0, v2, v1

    invoke-interface {v3, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v2, v1

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, LX/LuU;->A04:LX/2in;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/NbW;->A00:LX/Izl;

    sget-object v1, LX/NbW;->A01:[LX/Lms;

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/LuU;->A04:LX/2in;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/hpz;->A00:LX/Izl;

    sget-object v0, LX/hpz;->A01:[LX/Lms;

    goto :goto_3

    :pswitch_3
    iget-object v4, p0, LX/LuU;->A04:LX/2in;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/TAm;->A02:LX/Izl;

    sget-object v0, LX/TAm;->A05:[LX/Lms;

    :goto_3
    aget-object v1, v0, v1

    goto :goto_4

    :pswitch_4
    iget-object v4, p0, LX/LuU;->A04:LX/2in;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/TAm;->A01:LX/Izl;

    sget-object v0, LX/TAm;->A05:[LX/Lms;

    aget-object v1, v0, v2

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, LX/LuU;->A04:LX/2in;

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "has_seen_permanent_media_edit_tooltip"

    :goto_5
    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void

    :pswitch_5
    iget-object v7, p0, LX/LuU;->A04:LX/2in;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/2in;->A05:LX/Kmf;

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string/jumbo v0, "xpost_to_facebook_story_server_mtime_in_second"

    invoke-interface {v3, v0, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "story_last_server_xposting_turn_on_time_in_second"

    invoke-interface {v2, v0, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    invoke-static {v7}, LX/81x;->A00(LX/2in;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v0, "story_composer_my_story_button_nux_tooltip_count"

    invoke-interface {v2, v0, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v0, p0, LX/LuU;->A01:LX/EjR;

    iget-object v6, v0, LX/EjR;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/Ewt;->A2B:LX/Ewt;

    sget-object v4, LX/Btu;->A2q:LX/Btu;

    sget-object v3, LX/eCQ;->A09:LX/eCQ;

    new-instance v2, LX/Btv;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {v7}, LX/81x;->A00(LX/2in;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x306

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v3, v4, v2, v6}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
