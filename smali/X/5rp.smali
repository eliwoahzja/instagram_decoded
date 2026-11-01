.class public final LX/5rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koL;


# static fields
.field public static final A00:LX/5rp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5rp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5rp;->A00:LX/5rp;

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
    check-cast p2, LX/URJ;

    .line 8
    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p1}, LX/4Bc;->A0h()V

    .line 13
    iget-object v1, p2, LX/URJ;->A02:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string/jumbo v0, "media_id"

    .line 20
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v1, p2, LX/URJ;->A03:Ljava/lang/String;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const-string/jumbo v0, "question_id"

    .line 30
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    iget-object v1, p2, LX/URJ;->A05:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    const-string/jumbo v0, "response"

    .line 40
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2
    iget-object v1, p2, LX/URJ;->A04:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_3

    .line 47
    const-string/jumbo v0, "reel_viewer_module_name"

    .line 50
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_3
    iget-object v1, p2, LX/URJ;->A01:Ljava/lang/String;

    .line 55
    if-eqz v1, :cond_4

    .line 57
    const-string/jumbo v0, "media_delivery_class"

    .line 60
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_4
    iget-object v1, p2, LX/URJ;->A06:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_5

    .line 67
    const-string/jumbo v0, "tray_session_id"

    .line 70
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_5
    const-string/jumbo v1, "tray_position"

    .line 76
    iget v0, p2, LX/URJ;->A00:I

    .line 78
    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 81
    const-string v1, "is_clips_media"

    .line 83
    iget-boolean v0, p2, LX/URJ;->A07:Z

    .line 85
    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 88
    invoke-static {p1, p2}, LX/7VL;->A00(LX/4Bc;LX/A1x;)V

    .line 91
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    .line 94
    :cond_6
    return-void
.end method

.method public final bridge synthetic parse(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/TSj;->A00:LX/TSj;

    .line 5
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public final bridge synthetic parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;
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
