.class public final LX/4xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koL;


# static fields
.field public static final A00:LX/4xp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4xp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4xp;->A00:LX/4xp;

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
    check-cast p2, LX/L9K;

    .line 8
    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p1}, LX/4Bc;->A0h()V

    .line 13
    const-string/jumbo v0, "rooms_link_share"

    .line 16
    invoke-static {p1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 19
    iget-object v0, p2, LX/L9K;->A05:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0tX;

    .line 37
    invoke-static {p1, v0}, LX/0tW;->A00(LX/4Bc;LX/0tX;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    .line 44
    iget-object v1, p2, LX/L9K;->A02:Ljava/lang/String;

    .line 46
    if-eqz v1, :cond_1

    .line 48
    const-string/jumbo v0, "link"

    .line 51
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    iget-object v1, p2, LX/L9K;->A01:Ljava/lang/String;

    .line 56
    if-eqz v1, :cond_2

    .line 58
    const-string/jumbo v0, "room_name"

    .line 61
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_2
    const-string v1, "is_audio_only_call"

    .line 66
    iget-boolean v0, p2, LX/L9K;->A06:Z

    .line 68
    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 71
    iget-object v1, p2, LX/L9K;->A03:Ljava/lang/String;

    .line 73
    if-eqz v1, :cond_3

    .line 75
    const-string/jumbo v0, "link_hash"

    .line 78
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_3
    iget-object v1, p2, LX/L9K;->A04:Ljava/lang/String;

    .line 83
    if-eqz v1, :cond_4

    .line 85
    const-string/jumbo v0, "xma_type"

    .line 88
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_4
    iget-object v1, p2, LX/L9K;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 93
    if-eqz v1, :cond_5

    .line 95
    const-string v0, "direct_forwarding_params"

    .line 97
    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 100
    invoke-static {p1, v1}, LX/JIb;->A00(LX/4Bc;Lcom/instagram/direct/model/DirectForwardingParams;)V

    .line 103
    :cond_5
    invoke-static {p1, p2}, LX/JCn;->A00(LX/4Bc;LX/Ayf;)V

    .line 106
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    .line 109
    :cond_6
    return-void
.end method

.method public final bridge synthetic parse(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/IdB;->A00:LX/IdB;

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
