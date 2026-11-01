.class public final LX/dkR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dkR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dkR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dkR;->A00:LX/dkR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object p1

    const-string v0, "profile_tagging_search_results_shown"

    invoke-static {p0, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object p0

    const-string v0, "link_type"

    invoke-virtual {p0, v0, p2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x36b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "request_time_ms"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {p0, v0, p4}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LX/hm1;->Gb1(LX/2ld;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v3

    const-string v1, "hashtag"

    const-string v0, "profile_tagging_search_result_click"

    invoke-static {p1, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string v0, "link_type"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "link_id"

    invoke-virtual {v2, v0, p4}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_text"

    invoke-virtual {v2, v0, p5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, p3}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/hm1;->Gb1(LX/2ld;)V

    return-void
.end method

.method public final A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v3

    const-string v1, "user"

    const-string v0, "profile_tagging_search_result_click"

    invoke-static {p1, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string v0, "link_type"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "link_id"

    invoke-virtual {v2, v0, p4}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_text"

    invoke-virtual {v2, v0, p5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, p3}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_mas"

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3, v2}, LX/hm1;->Gb1(LX/2ld;)V

    return-void
.end method
