.class public final LX/4yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koL;


# static fields
.field public static final A00:LX/4yn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4yn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4yn;->A00:LX/4yn;

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
    check-cast p2, LX/L9a;

    .line 8
    if-eqz p2, :cond_8

    .line 10
    invoke-virtual {p1}, LX/4Bc;->A0h()V

    .line 13
    iget-object v1, p2, LX/L9a;->A06:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string/jumbo v0, "reel_id"

    .line 20
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v1, p2, LX/L9a;->A01:LX/2Np;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const-string/jumbo v0, "story_share"

    .line 30
    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 33
    invoke-static {p1, v1}, LX/JIq;->A00(LX/4Bc;LX/2Np;)V

    .line 36
    :cond_1
    iget-object v1, p2, LX/L9a;->A07:Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    const-string/jumbo v0, "reel_viewer_module_name"

    .line 43
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2
    const-string/jumbo v1, "is_story_group_reply"

    .line 49
    iget-boolean v0, p2, LX/L9a;->A09:Z

    .line 51
    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 54
    const-string/jumbo v1, "is_story_group_reaction"

    .line 57
    iget-boolean v0, p2, LX/L9a;->A08:Z

    .line 59
    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 62
    iget-object v1, p2, LX/L9a;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 64
    if-eqz v1, :cond_3

    .line 66
    const-string v0, "direct_forwarding_params"

    .line 68
    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 71
    invoke-static {p1, v1}, LX/JIb;->A00(LX/4Bc;Lcom/instagram/direct/model/DirectForwardingParams;)V

    .line 74
    :cond_3
    const-string/jumbo v1, "is_x_transport_forward"

    .line 77
    iget-boolean v0, p2, LX/L9a;->A0A:Z

    .line 79
    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 82
    iget-object v1, p2, LX/L9a;->A05:Ljava/lang/String;

    .line 84
    if-eqz v1, :cond_4

    .line 86
    const-string/jumbo v0, "serp_session_id"

    .line 89
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_4
    iget-object v1, p2, LX/L9a;->A04:Ljava/lang/String;

    .line 94
    if-eqz v1, :cond_5

    .line 96
    const-string/jumbo v0, "search_session_id"

    .line 99
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_5
    iget-object v1, p2, LX/L9a;->A03:Ljava/lang/String;

    .line 104
    if-eqz v1, :cond_6

    .line 106
    const-string/jumbo v0, "rank_token"

    .line 109
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_6
    iget-object v1, p2, LX/L9a;->A02:Ljava/lang/String;

    .line 114
    if-eqz v1, :cond_7

    .line 116
    const-string/jumbo v0, "query_text"

    .line 119
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_7
    invoke-static {p1, p2}, LX/JCn;->A00(LX/4Bc;LX/Ayf;)V

    .line 125
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    .line 128
    :cond_8
    return-void
.end method

.method public final bridge synthetic parse(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/IjG;->A00:LX/IjG;

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
