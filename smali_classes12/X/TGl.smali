.class public final LX/TGl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/TGl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/TGl;->A01:LX/9PW;

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/TGl;->A00:J

    return-void
.end method

.method public static final A00(LX/TGl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v3, "subscriber"

    iget-object v1, p0, LX/TGl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TGl;->A01:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0H(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/6dc;->A1k(Ljava/lang/String;)V

    const-string v1, "ENHANCED_CONTENT_PROTECTION"

    const-string v0, "benefit_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subject_type"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "object_type"

    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, LX/6dc;->A1t(Ljava/lang/String;)V

    iget-wide v0, p0, LX/TGl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pbs_owner_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, p4}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void
.end method


# virtual methods
.method public final A01(ZLjava/lang/String;Z)V
    .locals 5

    const-string v1, "description"

    if-eqz p3, :cond_0

    const-string v4, "ig_reels_edit_page"

    :goto_0
    const-string v0, "is_toggle_enabled"

    invoke-static {v0, p1}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v3

    invoke-static {v1, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "is_edit"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "impression"

    const-string v0, "screen"

    invoke-static {p0, v1, v0, v4, v2}, LX/TGl;->A00(LX/TGl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/16 v0, 0x580

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public final A02(ZZ)V
    .locals 4

    if-eqz p2, :cond_1

    const-string v3, "ig_reels_edit_page"

    :goto_0
    if-eqz p1, :cond_0

    const-string v1, "on"

    :goto_1
    const/16 v0, 0xfd

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "is_edit"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "click"

    const-string v0, "toggle"

    invoke-static {p0, v1, v0, v3, v2}, LX/TGl;->A00(LX/TGl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "off"

    goto :goto_1

    :cond_1
    const/16 v0, 0x580

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
