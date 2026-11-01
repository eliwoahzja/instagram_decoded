.class public final LX/4yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koL;


# static fields
.field public static final A00:LX/4yt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4yt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4yt;->A00:LX/4yt;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Giw(LX/4Bc;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    check-cast p2, LX/9JB;

    .line 8
    if-eqz p2, :cond_8

    .line 10
    invoke-virtual {p1}, LX/4Bc;->A0h()V

    .line 13
    iget-object v1, p2, LX/9JB;->A01:LX/2cY;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v0, "direct_media_share"

    .line 19
    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 22
    invoke-static {p1, v1}, LX/JIe;->A00(LX/4Bc;LX/2cY;)V

    .line 25
    :cond_0
    iget-object v1, p2, LX/9JB;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const-string v0, "direct_forwarding_params"

    .line 31
    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 34
    invoke-static {p1, v1}, LX/JIb;->A00(LX/4Bc;Lcom/instagram/direct/model/DirectForwardingParams;)V

    .line 37
    :cond_1
    const-string/jumbo v1, "is_x_transport_forward"

    .line 40
    iget-boolean v0, p2, LX/9JB;->A08:Z

    .line 42
    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 45
    const-string/jumbo v1, "send_as_quoted_reply"

    .line 48
    iget-boolean v0, p2, LX/9JB;->A09:Z

    .line 50
    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 53
    iget-object v1, p2, LX/9JB;->A07:Ljava/lang/String;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    const-string/jumbo v0, "social_context_share_type"

    .line 60
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_2
    const-string/jumbo v1, "should_skip_genai_eval"

    .line 66
    iget-boolean v0, p2, LX/9JB;->A0A:Z

    .line 68
    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 71
    iget-object v1, p2, LX/9JB;->A02:Ljava/lang/String;

    .line 73
    if-eqz v1, :cond_3

    .line 75
    const-string v0, "ai_assistant_extras"

    .line 77
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_3
    iget-object v1, p2, LX/9JB;->A06:Ljava/lang/String;

    .line 82
    if-eqz v1, :cond_4

    .line 84
    const-string/jumbo v0, "serp_session_id"

    .line 87
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_4
    iget-object v1, p2, LX/9JB;->A05:Ljava/lang/String;

    .line 92
    if-eqz v1, :cond_5

    .line 94
    const-string/jumbo v0, "search_session_id"

    .line 97
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_5
    iget-object v1, p2, LX/9JB;->A04:Ljava/lang/String;

    .line 102
    if-eqz v1, :cond_6

    .line 104
    const-string/jumbo v0, "rank_token"

    .line 107
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_6
    iget-object v1, p2, LX/9JB;->A03:Ljava/lang/String;

    .line 112
    if-eqz v1, :cond_7

    .line 114
    const-string/jumbo v0, "query_text"

    .line 117
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_7
    invoke-static {p1, p2}, LX/JCn;->A00(LX/4Bc;LX/Ayf;)V

    .line 123
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    .line 126
    :cond_8
    return-void
.end method

.method public final bridge synthetic parse(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/IZX;->A00:LX/IZX;

    .line 5
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public final synthetic parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/O8g;->A00(LX/Zmi;)V

    .line 3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method
