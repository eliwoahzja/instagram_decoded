.class public final LX/7VI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SAY;

.field public static final A01:LX/7VI;

.field public static final A02:LX/5BJ;

.field public static final A03:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/7VI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7VI;->A01:LX/7VI;

    const-string v1, ".*facebook\\.com"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/7VI;->A02:LX/5BJ;

    const-string v1, ".*fb\\.watch"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/7VI;->A03:LX/5BJ;

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6co;

    invoke-direct {v0, v1}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6co;->A00:LX/SAY;

    sput-object v0, LX/7VI;->A00:LX/SAY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;
    .locals 1

    const-string v0, "direct_quick_reply_waterfall"

    invoke-static {p0, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object p0

    const-string v0, "action"

    invoke-virtual {p0, v0, p1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x37a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {p0, v0, p3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final A01(LX/4Pf;Ljava/lang/String;)LX/2ld;
    .locals 3

    const-string v1, "direct_message_mark_waterfall"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string/jumbo v1, "type"

    invoke-virtual {p0}, LX/4Pf;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_context"

    iget-object v0, p0, LX/4Pf;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "thread_id"

    iget-object v0, p0, LX/4Pf;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_id"

    iget-object v0, p0, LX/4Pf;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/4Pf;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "date_created"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v2, v0, p1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A02(Ljava/lang/String;)LX/2ld;
    .locals 3

    const-string v1, "direct_message_waterfall"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string v0, "action"

    invoke-virtual {v2, v0, p0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x451

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A03(LX/0lG;)Ljava/lang/String;
    .locals 5

    sget-object v4, LX/7VI;->A01:LX/7VI;

    iget-object v3, p0, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0lG;->A0p:Ljava/lang/Object;

    iget-boolean v1, p0, LX/4Pi;->A1Z:Z

    const-string/jumbo v0, "visual_"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/7VI;->A0t(LX/0lT;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "830547164036012"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MWA_SHARE_BAR"

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/hIU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HORIZON_XSCREEN"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A05(LX/N3g;LX/MZV;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    invoke-static {p2, p3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0g(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p6}, LX/6dc;->A18(I)V

    const/16 v0, 0x129

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz p7, :cond_2

    const-string v0, "id_direct_group_thread"

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    new-instance p0, LX/DKf;

    invoke-direct {p0}, LX/0tt;-><init>()V

    if-eqz p4, :cond_1

    invoke-static {p4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_fbid"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "other_user"

    invoke-virtual {v2, p0, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v2, p5}, LX/6dc;->A1u(Ljava/lang/String;)V

    const-string v0, "invalid_invite_composer_block_reason"

    invoke-virtual {v2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_2
    const-string v0, "id_direct_thread"

    goto :goto_0
.end method

.method public static final A06(LX/N3g;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0g(LX/0tn;)LX/6dc;

    move-result-object v3

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, LX/6dc;->A18(I)V

    const/16 v0, 0x129

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "id_direct_group_thread"

    invoke-virtual {v3, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    new-instance v2, LX/DKf;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_fbid"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "other_user"

    invoke-virtual {v3, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v3, p3}, LX/6dc;->A1u(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static final A07(LX/Me1;LX/N1l;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_thread_change_group_name"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v2, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "NAME_THREAD"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_creation_entry_point"

    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public static final A08(LX/N1l;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_group_creation_fail"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/N1l;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "unknown"

    :cond_1
    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public static final A09(LX/N1l;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "group_creation_creation_type_is_null_or_empty"

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_group_creation_create"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "group_session_id"

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string/jumbo v0, "radio_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "share_sheet_session_id"

    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    sget-object p0, LX/N1l;->A0F:LX/N1l;

    :cond_1
    const-string v0, "entry_point"

    invoke-interface {v2, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_id"

    invoke-interface {v2, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-interface {v2, v0, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109660002351cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/6Pw;

    invoke-direct {v0, v3, v4}, LX/6Pw;-><init>(ZZ)V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_2
    return-void
.end method

.method public static final A0A(LX/IHm;LX/MWs;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_group_block_warning_dialog_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v1, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-interface {v1, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-interface {v1, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void
.end method

.method public static final A0B(LX/BaB;LX/Ba9;LX/e9M;LX/6r2;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mbh;Ljava/lang/Boolean;ZZ)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p4, p5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_composer_gallery_send_media"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p7, :cond_0

    const-string v0, "from_gallery"

    invoke-interface {v3, v0, p7}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_drag_and_drop"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_photo"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p6}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_thread_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p5}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "inbox_view_filter"

    invoke-interface {v3, p3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    const-string v0, "label_filter"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-static {p5}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_5

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    const-string/jumbo v0, "thread_type_filter"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    const-string v0, "from_filter"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_4
    return-void

    :cond_5
    move-object v2, v1

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_0
.end method

.method public static final A0C(LX/BaB;LX/Ba9;LX/e9M;LX/6r2;Lcom/instagram/common/session/UserSession;II)V
    .locals 4

    new-instance v1, LX/3xe;

    invoke-direct {v1, p4}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_tab_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    int-to-long v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "tab"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, ""

    const-string v0, "e_counter_channel"

    invoke-interface {v2, v0, v1}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "inbox_view"

    invoke-interface {v2, p3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    const-string/jumbo v0, "thread_type_filter"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_1
    const-string v0, "from_filter"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_0
    const-string v0, "label_filter"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    int-to-long v0, p6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "badge_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_2
    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v3, v1

    goto :goto_0
.end method

.method public static final A0D(LX/HDO;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    new-instance v1, LX/3xe;

    invoke-direct {v1, p1}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_nux_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "nux_ui_variant"

    invoke-interface {v2, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/BvY;->A02:LX/BvY;

    const-string v0, "nux_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public static final A0E(LX/dJV;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6A8;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-eq p3, v0, :cond_0

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-eq p3, v0, :cond_0

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_save_media"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "saved"

    invoke-interface {v2, v0, v1}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, ""

    const-string v0, "e_counter_channel"

    invoke-interface {v2, v0, v1}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_type"

    invoke-interface {v2, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void
.end method

.method public static final A0F(LX/e7n;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "direct_compose_unselect_recipient"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "position"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "entry_point"

    move-object/from16 v3, p12

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "recipient_removal_type"

    invoke-interface {v2, v0, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "relative_position"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "section_type"

    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v0, "recipient_ids"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "thread_id"

    invoke-interface {v2, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "share_sheet_session_id"

    invoke-interface {v2, v0, p7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sheet_state"

    invoke-interface {v2, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "ranking_info_token"

    move-object/from16 v3, p11

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-interface {v2, v0, p10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ranking_request_id"

    invoke-interface {v2, v0, p8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {v2, v0, p9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_page"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_slide"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "query_session_id"

    move-object/from16 v1, p13

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public static final A0G(LX/e7n;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_compose_select_recipient"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p18 .. p19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "relative_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "entry_point"

    move-object/from16 v1, p14

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2a

    const/16 v1, 0xa

    const/16 v0, 0x50

    invoke-static {v4, v1, v0}, LX/kuW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "section_type"

    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_id"

    invoke-interface {v2, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "search_query_length"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "recipient_ids"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "recipient_removal_type"

    invoke-interface {v2, v0, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_string"

    invoke-interface {v2, v0, p7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "share_sheet_session_id"

    invoke-interface {v2, v0, p9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ranking_info_token"

    move-object/from16 v1, p13

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    move-object/from16 v1, p12

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sheet_state"

    invoke-interface {v2, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "ranking_request_id"

    move-object/from16 v1, p10

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    move-object/from16 v1, p11

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_page"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_slide"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "query_session_id"

    move-object/from16 v1, p15

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0H(LX/2ld;LX/LRk;)V
    .locals 2

    iget-object v0, p1, LX/LRk;->A01:LX/MVU;

    iget-object v1, v0, LX/MVU;->A01:Ljava/lang/String;

    const-string v0, "error_domain"

    invoke-virtual {p0, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_code"

    iget-object v0, p1, LX/LRk;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x71

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/LRk;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0I(LX/2ld;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    :goto_0
    const-string/jumbo v0, "thread_id"

    invoke-virtual {p0, v0, v2}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "recipient_ids"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, LX/2ld;->A0H(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method

.method public static final A0J(LX/2ld;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_silent"

    invoke-virtual {p0, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static final A0K(LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;LX/Wdj;Lcom/instagram/model/direct/DirectShareTarget;LX/0lT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 16

    const/4 v9, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v4, p10

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v8, p15

    move-object/from16 v5, p3

    move-object/from16 v2, p0

    if-eqz p3, :cond_4

    invoke-interface {v5}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-interface {v5}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v4

    new-instance v0, LX/3xe;

    invoke-direct {v0, v7}, LX/3xe;-><init>(LX/4Nb;)V

    iput-object v2, v0, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "instagram_ad_direct_reshare_send"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static {v7, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81054a000217cfL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_3

    move-object v0, v5

    :goto_0
    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v7, v4}, LX/2P3;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "a_pk"

    invoke-interface {v3, v1, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2P1;->A00(Lcom/instagram/feed/media/Media;)LX/2P2;

    move-result-object v1

    invoke-static {v1, v7}, LX/2P3;->A0C(LX/2P2;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "follow_status"

    invoke-interface {v3, v1, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "m_pk"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2Q5;->A00(Lcom/instagram/feed/media/Media;)LX/2Q6;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A01(LX/2Q6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_of_action"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    const-string/jumbo v0, "tracking_token"

    invoke-interface {v3, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2P9;->A00(Lcom/instagram/feed/media/Media;)LX/2PQ;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A0D(LX/2PQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/2P3;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/2R2;->A00(Lcom/instagram/feed/media/Media;)LX/2R3;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A0B(LX/2R3;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_flags"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x92

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, 0xb7e8590

    const-string v2, "itas-android"

    invoke-virtual {v4, v2, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2be3c9e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_request_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2Q0;->A00(Lcom/instagram/feed/media/Media;)LX/2Q1;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6b41b3a2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_acp_delivered"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v0, 0x5b564191

    invoke-virtual {v4, v2, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4651df99

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_eof"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/2Q9;->A00(Lcom/instagram/feed/media/Media;)LX/2QP;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A02(LX/2QP;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/JNM;

    invoke-direct {v0, v4}, LX/JNM;-><init>(LX/a0P;)V

    invoke-static {v0, v7}, LX/2P3;->A06(LX/JNM;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "top_liker_count"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/QxT;->A00(Lcom/instagram/feed/media/Media;)LX/H0H;

    move-result-object v0

    move-object/from16 v2, p6

    invoke-static {v0, v2}, LX/2P3;->A09(LX/H0H;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_cover_media_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/QxV;->A00(Lcom/instagram/feed/media/Media;)LX/H0R;

    move-result-object v0

    invoke-static {v0, v2}, LX/2P3;->A03(LX/H0R;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/25G;->A00(Lcom/instagram/feed/media/Media;)LX/25H;

    move-result-object v0

    invoke-static {v0, v2}, LX/2P3;->A04(LX/25H;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x86

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/25J;->A00(Lcom/instagram/feed/media/Media;)LX/25K;

    move-result-object v0

    invoke-static {v0, v2}, LX/2P3;->A0A(LX/25K;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/25L;->A00(Lcom/instagram/feed/media/Media;)LX/25M;

    move-result-object v0

    invoke-static {v0, v2}, LX/2P3;->A05(LX/25M;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_size"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "subtype"

    move-object/from16 v1, p17

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "share_sheet_session_id"

    invoke-interface {v3, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v7, v0}, LX/8ol;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const/16 v0, 0x103

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_2
    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/2Q3;->A00(Lcom/instagram/feed/media/Media;)LX/2Q4;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "direct_reshare_send"

    invoke-static {v0, v4}, LX/2ld;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v3

    const-string v1, "comment_included"

    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "source_of_reshare"

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_close_friends_blast"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_recent_thread"

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v2, 0x0

    move-object/from16 v10, p12

    if-eqz p12, :cond_c

    if-nez p20, :cond_c

    const-string/jumbo v0, "reel_id"

    invoke-virtual {v3, v0, v10}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p18, :cond_7

    invoke-static/range {p18 .. p18}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string/jumbo v0, "post_id"

    if-eqz v1, :cond_5

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_5
    invoke-static {v7}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v1

    sget-object v0, LX/0lT;->A1p:LX/0lT;

    move-object/from16 v10, p5

    if-ne v10, v0, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/3yv;->A0p()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/3yv;->A13()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_6
    invoke-virtual {v1}, LX/3yv;->A0c()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v13, 0x47abf1a4

    const-string v11, "itas-android"

    invoke-virtual {v0, v11, v13}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v13, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/AEm;

    invoke-direct {v0, v1, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v1, v2

    goto :goto_3

    :cond_8
    invoke-virtual/range {p4 .. p4}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v15, 0x0

    :cond_9
    :goto_5
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3h2;

    iget-object v10, v13, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x2

    new-instance v1, LX/AqH;

    invoke-direct {v1, v13, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x59355846

    invoke-interface {v10, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_a

    const/4 v15, 0x1

    goto :goto_5

    :cond_b
    if-eqz v15, :cond_12

    const-string v1, "mwf_tagged_friend "

    :goto_6
    const-string/jumbo v0, "recipient_type "

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string/jumbo v0, "tray_session_id"

    move-object/from16 v1, p13

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "viewer_session_id"

    move-object/from16 v1, p14

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "share_sheet_session_id"

    invoke-virtual {v3, v0, v8}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_cluster_id"

    move-object/from16 v1, p16

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_14

    invoke-interface {v5}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v8

    invoke-static {v7, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81054a000217cfL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, "m_pk"

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v0, "m_ix"

    move-object/from16 v1, p7

    if-eqz p7, :cond_e

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_e
    const-string/jumbo v0, "recs_ix"

    move-object/from16 v1, p8

    if-eqz p8, :cond_f

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_f
    const-string v0, "parent_m_pk"

    move-object/from16 v1, p11

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mezql_token"

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A7p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ranking_info_token"

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inventory_source"

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8lf;

    invoke-direct {v0, v8}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    iget v1, v0, LX/6A8;->A00:I

    const-string v0, "m_t"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    instance-of v0, v5, LX/8lm;

    const-string v1, "ad"

    if-eqz v0, :cond_10

    sget-object v0, LX/0P2;->A9W:LX/0P3;

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0A(LX/0P3;Ljava/lang/String;)V

    const-string v1, "ad_id"

    move-object v10, v5

    check-cast v10, LX/8lm;

    iget-object v0, v10, LX/8lm;->A0d:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tracking_token"

    iget-object v0, v10, LX/8lm;->A0n:Ljava/lang/String;

    :goto_7
    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    sget-object v0, LX/0iI;->A00:LX/0iI;

    invoke-virtual {v0, v7, v8}, LX/0iI;->A0Y(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v7, v8}, LX/0iI;->A0b(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "translated_language"

    invoke-virtual {v3, v0, v10}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1k;

    iget-object v0, v0, LX/B1k;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-interface {v5}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v10

    sget-object v0, LX/0P2;->A9W:LX/0P3;

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0A(LX/0P3;Ljava/lang/String;)V

    const-string v1, "ad_id"

    invoke-static {v10}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v0

    invoke-static {v7, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tracking_token"

    invoke-static {v7, v10}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_11
    sget-object v1, LX/0P2;->A9W:LX/0P3;

    const-string v0, "organic"

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0A(LX/0P3;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    const-string v1, "mwf_other "

    goto/16 :goto_6

    :cond_13
    const-string/jumbo v0, "translation_delivery_method"

    invoke-virtual {v3, v0, v8}, LX/2ld;->A0H(Ljava/lang/String;Ljava/util/List;)V

    :cond_14
    sget-object v0, LX/0P2;->A8X:LX/0P3;

    move-object/from16 v1, p9

    invoke-virtual {v3, v0, v1}, LX/2ld;->A09(LX/0P3;Ljava/lang/Long;)V

    sget-object v12, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v12}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/AUI;->A00:LX/ENs;

    invoke-static {v7, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1cd24c33

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_16

    :cond_15
    invoke-virtual/range {p4 .. p4}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz p3, :cond_1b

    invoke-interface {v5}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sender_id"

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    move-object/from16 v0, p1

    if-eqz p1, :cond_17

    invoke-virtual {v3, v0}, LX/2ld;->A05(LX/2le;)V

    :cond_17
    invoke-static/range {p4 .. p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v1

    instance-of v0, v1, LX/0MT;

    if-eqz v0, :cond_19

    check-cast v1, LX/0MT;

    iget-object v0, v1, LX/0MT;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v0, v10, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-nez v0, :cond_1a

    const-string v0, ""

    :cond_1a
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    move-object v0, v2

    goto :goto_a

    :cond_1c
    const-string/jumbo v0, "thread_ids"

    invoke-virtual {v3, v0, v6}, LX/2ld;->A0H(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "recipient_ids"

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0H(Ljava/lang/String;Ljava/util/List;)V

    :cond_1d
    invoke-static {v7}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v3}, LX/hm1;->Gb1(LX/2ld;)V

    if-eqz p3, :cond_1

    invoke-interface {v5}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v8

    invoke-static {v7, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81054a000417d0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_1e

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :cond_1e
    invoke-static {v7, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81054a000617d2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v12}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v2

    :cond_1f
    invoke-static {v7}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_direct_reshare_send_do_not_use"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "container_module"

    invoke-interface {v3, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "canonical_nav_chain"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public static final A0L(LX/9PW;LX/4Nb;LX/0lG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v4, p1

    const-string v2, "mibextid"

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    :try_start_0
    invoke-static {p3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/7VI;->A02:LX/5BJ;

    invoke-virtual {v0, v9}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/7VI;->A03:LX/5BJ;

    invoke-virtual {v0, v9}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v0, "ig_direct_fb_reshared_content_impression"

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x194

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x28

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    move-object v5, p2

    invoke-virtual {p2}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 p0, 0x0

    :cond_3
    const/4 v7, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    const-string v0, "/reel/"

    invoke-static {v11, v0, v10}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v7, :cond_6

    const-string/jumbo v8, "reels"

    :cond_4
    :goto_0
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v4

    :goto_1
    const-string v0, "content_type"

    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/4z3;

    invoke-direct {v10, v2, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x114

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    const-string v0, "/posts/"

    invoke-static {v11, v0, v10}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v7, :cond_7

    const/16 v0, 0x333

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_7
    sget-object v0, LX/7VI;->A03:LX/5BJ;

    invoke-virtual {v0, v9}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "/watch"

    invoke-static {v1, v0, v10}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v7, :cond_4

    :cond_8
    const-string/jumbo v8, "watch"

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v7, "1"

    const-string v2, "0"

    move-object v1, v2

    if-eqz v4, :cond_9

    move-object v1, v7

    :cond_9
    :try_start_1
    new-instance v11, LX/4z3;

    invoke-direct {v11, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "from_fb_share_sheet"

    move-object v0, v2

    if-eqz p1, :cond_a

    move-object v0, v7

    :cond_a
    new-instance v6, LX/4z3;

    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "has_xma"

    if-nez p0, :cond_b

    move-object v7, v2

    :cond_b
    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb9a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, LX/4Pi;->A0W:LX/0lT;

    iget-object v2, v1, LX/0lT;->A00:Ljava/lang/String;

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v4

    move-object p2, v1

    move-object p0, v6

    filled-new-array/range {v9 .. v14}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v0, "thread_id"

    move-object/from16 v1, p4

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    move-object/from16 v1, p5

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/4Pi;->A1I:Ljava/lang/String;

    const-string/jumbo v0, "sender_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_client_data"

    invoke-interface {v3, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0tp;->EYq()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_c
    return-void
.end method

.method public static final A0M(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object p0

    const-string v0, "direct_compose_too_many_recipients_alert"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p1

    const-string p0, ""

    const-string v0, "e_counter_channel"

    invoke-interface {p1, v0, p0}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0tp;->EYq()V

    return-void
.end method

.method public static final A0N(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "comment_id"

    invoke-virtual {v3, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "has_emoji"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "private_reply_emoji"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_private_reply_events"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v1, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "commenter_id"

    invoke-interface {v1, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_data"

    invoke-interface {v1, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "error_message"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method

.method public static final A0O(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object p0

    const-string v0, "direct_business_inbox_hmps_events"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p1

    const-string v0, "action"

    invoke-interface {p1, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "hmps_state"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p2, :cond_0

    const-string v0, "is_persistent"

    invoke-interface {p1, v0, p2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    invoke-interface {p1}, LX/0tp;->EYq()V

    return-void
.end method

.method public static final A0P(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object p0

    const-string v0, "ig_direct_safety_intervention_events"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p1

    invoke-interface {p1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/MYB;->A04:LX/MYB;

    const-string v0, "intervention_category"

    invoke-interface {p1, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/IyZ;->$redex_init_class:LX/IyZ;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    sget-object p0, LX/BAS;->A0F:LX/BAS;

    :goto_0
    const-string v0, "intervention_type"

    invoke-interface {p1, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "message_thread_id"

    invoke-interface {p1, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    sget-object p0, LX/BAS;->A0G:LX/BAS;

    goto :goto_0

    :cond_2
    sget-object p0, LX/BAS;->A0D:LX/BAS;

    goto :goto_0

    :cond_3
    sget-object p0, LX/BAS;->A0E:LX/BAS;

    goto :goto_0
.end method

.method public static final A0Q(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object p0

    const-string v0, "direct_thread_tap_stack"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p1

    invoke-interface {p1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "thread_id"

    invoke-interface {p1, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p3

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string/jumbo v0, "stack_media_count"

    invoke-interface {p1, v0, p0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public static final A0R(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIZZ)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object p0

    const-string v0, "direct_requests_enter_pending_inbox"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p1

    int-to-long v0, p3

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string/jumbo v0, "total_requests"

    invoke-interface {p1, v0, p0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, ""

    const-string v0, "e_counter_channel"

    invoke-interface {p1, v0, p0}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "selected_filter"

    invoke-interface {p1, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v0, 0xa27

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    int-to-long v0, p4

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string/jumbo v0, "unread_requests"

    invoke-interface {p1, v0, p0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "is_story_reply_pending_inbox"

    invoke-interface {p1, v0, p0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p1}, LX/0tp;->EYq()V

    return-void
.end method

.method public static final A0S(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v1, LX/3xe;

    invoke-direct {v1, p1}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    if-eqz p3, :cond_0

    const-string v0, "entry_point"

    invoke-interface {v1, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "action"

    invoke-interface {v1, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    new-instance v3, LX/IdU;

    invoke-direct {v3, p0, p1}, LX/IdU;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object p1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "filter_booked"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Id0;->A04:LX/Id0;

    sget-object v2, LX/Id1;->A07:LX/Id1;

    const/4 p0, 0x0

    sget-object v0, LX/BAQ;->A04:LX/BAQ;

    goto :goto_0

    :sswitch_1
    const-string v0, "filter_lead"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Id0;->A04:LX/Id0;

    sget-object v2, LX/Id1;->A07:LX/Id1;

    const/4 p0, 0x0

    sget-object v0, LX/BAQ;->A08:LX/BAQ;

    goto :goto_0

    :sswitch_2
    const-string v0, "filter_paid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Id0;->A04:LX/Id0;

    sget-object v2, LX/Id1;->A07:LX/Id1;

    const/4 p0, 0x0

    sget-object v0, LX/BAQ;->A0A:LX/BAQ;

    goto :goto_0

    :sswitch_3
    const-string v0, "filter_unread"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Id0;->A04:LX/Id0;

    sget-object v2, LX/Id1;->A07:LX/Id1;

    const/4 p0, 0x0

    sget-object v0, LX/BAQ;->A0E:LX/BAQ;

    goto :goto_0

    :sswitch_4
    const-string v0, "filter_unanswered"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Id0;->A04:LX/Id0;

    sget-object v2, LX/Id1;->A07:LX/Id1;

    const/4 p0, 0x0

    sget-object v0, LX/BAQ;->A0D:LX/BAQ;

    goto :goto_0

    :sswitch_5
    const-string v0, "filter_shipped"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Id0;->A04:LX/Id0;

    sget-object v2, LX/Id1;->A07:LX/Id1;

    const/4 p0, 0x0

    sget-object v0, LX/BAQ;->A0C:LX/BAQ;

    goto :goto_0

    :sswitch_6
    const-string v0, "filter_ordered"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Id0;->A04:LX/Id0;

    sget-object v2, LX/Id1;->A07:LX/Id1;

    const/4 p0, 0x0

    sget-object v0, LX/BAQ;->A09:LX/BAQ;

    goto :goto_0

    :sswitch_7
    const-string v0, "filter_flagged"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Id0;->A04:LX/Id0;

    sget-object v2, LX/Id1;->A07:LX/Id1;

    const/4 p0, 0x0

    sget-object v0, LX/BAQ;->A03:LX/BAQ;

    :goto_0
    invoke-static/range {v0 .. v5}, LX/IdU;->A01(LX/BAQ;LX/Id0;LX/Id1;LX/IdU;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3deaf411 -> :sswitch_0
        -0x350f083d -> :sswitch_1
        -0x350d44cd -> :sswitch_2
        -0x1d8bb1aa -> :sswitch_3
        -0x11901663 -> :sswitch_4
        -0x86da874 -> :sswitch_5
        0x34be72a6 -> :sswitch_6
        0x4e3fc293 -> :sswitch_7
    .end sparse-switch
.end method

.method public static final A0T(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object p1

    const-string p0, "direct_thread_tap_sender_profile"

    invoke-virtual {p1, p0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p1

    const-string/jumbo p0, "sender_id"

    invoke-interface {p1, p0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "thread_id"

    invoke-interface {p1, p0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0tp;->EYq()V

    return-void
.end method

.method public static final A0U(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_direct_modal_composer_send"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public static final A0V(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_exit_search"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-interface {p0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x2a

    const/16 v1, 0xa

    const/16 v0, 0x50

    invoke-static {p1, v1, v0}, LX/kuW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "search_query_length"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "share_sheet_session_id"

    invoke-interface {p0, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query_session_id"

    invoke-interface {p0, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public static final A0W(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object p0

    const-string v0, "direct_thread_tap_small_media_to_enlarge"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p1

    invoke-interface {p1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_type"

    invoke-interface {p1, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    const-string v0, "e_counter_channel"

    invoke-interface {p1, v0, p0}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "recipient_ids"

    invoke-interface {p1, v0, p0}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "thread_id"

    invoke-interface {p1, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {p1, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public static final A0X(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_private_reply_events"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const-string v0, "action"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "commenter_id"

    invoke-interface {p0, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "comment_id"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "event_data"

    invoke-interface {p0, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "error_message"

    invoke-interface {p0, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method

.method public static final A0Y(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object p0

    const-string v0, "direct_private_reply_events"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p1

    const-string v0, "action"

    invoke-interface {p1, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "commenter_id"

    invoke-interface {p1, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "comment_id"

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "event_data"

    invoke-interface {p1, v0, p0}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "error_message"

    invoke-interface {p1, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0tp;->EYq()V

    return-void
.end method

.method public static final A0Z(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v3, "labels"

    invoke-static {p8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v5, :cond_5

    invoke-interface {p7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    if-eqz p5, :cond_0

    const-string/jumbo v0, "source"

    invoke-virtual {v2, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move/from16 v0, p10

    if-gt v0, v5, :cond_4

    if-ne v0, v5, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_unread"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_request_user_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "event_action_name"

    invoke-interface {v3, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "selected_filter"

    invoke-interface {v3, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "selected_folder"

    invoke-interface {v3, v0, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_id"

    invoke-interface {v3, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p9

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_client_data"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_3
    return-void

    :cond_4
    const-string/jumbo v1, "unread_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_6

    const-string/jumbo v1, "thread_ids"

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v4, ""

    goto/16 :goto_0
.end method

.method public static final A0a(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object p0

    const-string v0, "direct_thread_details_people_admin_approval_toggle"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p1

    invoke-interface {p1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "thread_id"

    invoke-interface {p1, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string p0, "on"

    :goto_0
    const-string v0, "action"

    invoke-interface {p1, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "off"

    goto :goto_0
.end method

.method public static final A0b(LX/2le;Lcom/instagram/common/session/UserSession;LX/LRk;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "failed"

    invoke-static {v0}, LX/7VI;->A02(Ljava/lang/String;)LX/2ld;

    move-result-object v1

    const-string/jumbo v7, "type"

    invoke-virtual {v1, v7, p4}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "client_context"

    invoke-virtual {v1, v6, p5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "is_shh_mode"

    invoke-virtual {v1, v4, v5}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    move/from16 v8, p8

    invoke-static {v1, v8}, LX/7VI;->A0J(LX/2ld;Z)V

    invoke-static {v1, p2}, LX/7VI;->A0H(LX/2ld;LX/LRk;)V

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0x6ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LX/2ld;->A05(LX/2le;)V

    invoke-static {v1, p3}, LX/7VI;->A0I(LX/2ld;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {p1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/hm1;->Gb1(LX/2ld;)V

    const-string v1, "direct_message_failed"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    invoke-virtual {v1, v7, p4}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, p5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1, v8}, LX/7VI;->A0J(LX/2ld;Z)V

    invoke-static {v1, p2}, LX/7VI;->A0H(LX/2ld;LX/LRk;)V

    invoke-virtual {v1, v3, v2}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LX/2ld;->A05(LX/2le;)V

    invoke-static {v1, p3}, LX/7VI;->A0I(LX/2ld;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {p1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/hm1;->Gb1(LX/2ld;)V

    return-void
.end method

.method public static final A0c(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string/jumbo v0, "sent"

    invoke-static {v0}, LX/7VI;->A02(Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, p3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v2, v0, p4}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_shh_mode"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p0, :cond_0

    invoke-virtual {v2, p0}, LX/2ld;->A05(LX/2le;)V

    :cond_0
    invoke-static {v2, p2}, LX/7VI;->A0I(LX/2ld;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {p1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v2}, LX/hm1;->Gb1(LX/2ld;)V

    return-void
.end method

.method public static final A0d(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string/jumbo v0, "send_attempt"

    invoke-static {v0}, LX/7VI;->A02(Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, p3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v2, v0, p4}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_shh_mode"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, p5}, LX/7VI;->A0J(LX/2ld;Z)V

    invoke-virtual {v2, p0}, LX/2ld;->A05(LX/2le;)V

    invoke-static {v2, p2}, LX/7VI;->A0I(LX/2ld;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {p1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v2}, LX/hm1;->Gb1(LX/2ld;)V

    return-void
.end method

.method public static final A0e(LX/2le;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "channel"

    invoke-static {p1}, LX/JCL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0f(LX/2by;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "direct_thread_change_group_photo"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const-string/jumbo v0, "thread_id"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {p0, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method

.method public static final A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/0lT;->A1G:LX/0lT;

    if-eq p2, v0, :cond_0

    iget-object v0, p2, LX/0lT;->A00:Ljava/lang/String;

    invoke-static {p0, p1, v0, p3}, LX/7VI;->A0h(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Must use String overload and DirectAnalyticsUtil#getMessageType() with MEDIA types"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0h(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string/jumbo v0, "send_intent"

    invoke-static {v0}, LX/7VI;->A02(Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, p2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v2, v0, p3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel"

    const-string v0, "Unset"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/7VI;->A0I(LX/2ld;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {p0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v2}, LX/hm1;->Gb1(LX/2ld;)V

    return-void
.end method

.method public static final A0i(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    new-instance v1, LX/3xe;

    invoke-direct {v1, p0}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_thread"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "direct_thread_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const-string/jumbo v1, "saved_image_reply_nux_impression"

    const-string v0, "action"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method

.method public static final A0j(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    new-instance v1, LX/3xe;

    invoke-direct {v1, p0}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_thread"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "direct_thread_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const-string/jumbo v1, "saved_reply_nux_impression"

    const-string v0, "action"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method

.method public static final A0k(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string/jumbo v0, "retry_attempt"

    invoke-static {v0}, LX/7VI;->A02(Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, p2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v2, v0, p3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel"

    const-string v0, "Unset"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v2}, LX/hm1;->Gb1(LX/2ld;)V

    invoke-static {p0, p1, p2, p3}, LX/7VI;->A0h(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, p0}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_thread"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "direct_delete_message_cancel"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "cancel"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p3, :cond_1

    sget-object v1, LX/MYV;->A05:LX/MYV;

    :goto_0
    const-string v0, "menu_ui"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/MYV;->A03:LX/MYV;

    goto :goto_0
.end method

.method public static final A0m(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 2

    new-instance v1, LX/3xe;

    invoke-direct {v1, p0}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const-string/jumbo v1, "thread_move"

    const-string v0, "action"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_id"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_interop"

    invoke-interface {p0, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "folder"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method

.method public static final A0n(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    new-instance v1, LX/3xe;

    invoke-direct {v1, p0}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const-string v0, "action"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_peek"

    const-string v0, "entry_point"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_id"

    invoke-interface {p0, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {p0, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method

.method public static final A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, p0}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const-string v1, "inbox_null_state"

    const-string v0, "action"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "selected_filter"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method

.method public static final A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "cancelled"

    invoke-static {v0}, LX/7VI;->A02(Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, p1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v2, v0, p2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel"

    const-string v0, "Unset"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v2}, LX/hm1;->Gb1(LX/2ld;)V

    return-void
.end method

.method public static final A0q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "mwb_muted_words_fetch_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const-string/jumbo v0, "thread_id"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "muted_status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "fetch_id"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x172

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    const-string v1, "open_group"

    :goto_0
    const-string/jumbo v0, "thread_type"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void

    :cond_1
    const-string v1, "open_one_to_one"

    goto :goto_0
.end method

.method public static final A0r(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    new-instance v1, LX/3xe;

    invoke-direct {v1, p1}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string/jumbo v1, "thread_flag"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_id"

    invoke-interface {v2, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_interop"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public static final A0s(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_inbox_reels_play_pile_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "thread_id"

    invoke-interface {v2, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_reels_blend"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0t(LX/0lT;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    sget-object v0, LX/IyZ;->$redex_init_class:LX/IyZ;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    :cond_0
    iget-object v1, p1, LX/0lT;->A00:Ljava/lang/String;

    :goto_0
    if-eqz p4, :cond_9

    const-string v0, "forward_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string p3, ""

    :cond_2
    instance-of v0, p2, LX/2lR;

    const-string/jumbo v4, "video"

    const-string v6, "photo"

    if-eqz v0, :cond_4

    check-cast p2, LX/2lR;

    invoke-virtual {p2}, LX/2lR;->A04()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    move-object v4, v6

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v0, p2, LX/2lS;

    if-eqz v0, :cond_5

    check-cast p2, LX/2lS;

    invoke-virtual {p2}, LX/2lS;->A01()Z

    move-result v0

    goto :goto_1

    :cond_5
    instance-of v0, p2, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v5, -0x2d793038

    const-string v3, "itas-android"

    invoke-virtual {p2, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/AEj;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x26

    new-instance v1, LX/375;

    invoke-direct {v1, v3, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_6
    instance-of v0, p2, LX/1Ae;

    if-eqz v0, :cond_a

    check-cast p2, LX/1Ae;

    iget-object v0, p2, LX/1Ae;->A04:LX/1IG;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/1IG;->A0R:Z

    if-nez v0, :cond_7

    move-object v4, v6

    :cond_7
    invoke-static {p3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "photo_or_video"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    return-object v1

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid content for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
