.class public final LX/5rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koL;


# static fields
.field public static final A00:LX/5rk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5rk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5rk;->A00:LX/5rk;

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
    check-cast p2, LX/L5M;

    .line 8
    if-eqz p2, :cond_8

    .line 10
    invoke-virtual {p1}, LX/4Bc;->A0h()V

    .line 13
    iget-object v1, p2, LX/L5M;->A04:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string/jumbo v0, "media_id"

    .line 20
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v1, p2, LX/L5M;->A05:Ljava/lang/String;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const-string/jumbo v0, "poll_id"

    .line 30
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    iget-object v0, p2, LX/L5M;->A02:Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v1

    .line 41
    const-string/jumbo v0, "viewer_vote"

    .line 44
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 47
    :cond_2
    iget-object v0, p2, LX/L5M;->A01:Ljava/lang/Integer;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v1

    .line 55
    const-string/jumbo v0, "pre_viewer_voted_poll_option_index"

    .line 58
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 61
    :cond_3
    iget-object v1, p2, LX/L5M;->A06:Ljava/lang/String;

    .line 63
    if-eqz v1, :cond_4

    .line 65
    const-string/jumbo v0, "radio_type"

    .line 68
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_4
    iget-object v1, p2, LX/L5M;->A07:Ljava/lang/String;

    .line 73
    if-eqz v1, :cond_5

    .line 75
    const-string/jumbo v0, "reel_viewer_module_name"

    .line 78
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_5
    iget-object v1, p2, LX/L5M;->A03:Ljava/lang/String;

    .line 83
    if-eqz v1, :cond_6

    .line 85
    const-string/jumbo v0, "media_delivery_class"

    .line 88
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_6
    iget-object v1, p2, LX/L5M;->A08:Ljava/lang/String;

    .line 93
    if-eqz v1, :cond_7

    .line 95
    const-string/jumbo v0, "tray_session_id"

    .line 98
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_7
    const-string/jumbo v1, "tray_position"

    .line 104
    iget v0, p2, LX/L5M;->A00:I

    .line 106
    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 109
    const-string v1, "allow_vote_change"

    .line 111
    iget-boolean v0, p2, LX/L5M;->A09:Z

    .line 113
    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 116
    const-string/jumbo v1, "is_poll_vote_deletion_request"

    .line 119
    iget-boolean v0, p2, LX/L5M;->A0A:Z

    .line 121
    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 124
    invoke-static {p1, p2}, LX/7VL;->A00(LX/4Bc;LX/A1x;)V

    .line 127
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    .line 130
    :cond_8
    return-void
.end method

.method public final bridge synthetic parse(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/JDf;->A00:LX/JDf;

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
