.class public final LX/Pw2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2by;

.field public A02:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Pw2;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, p0}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "igd_channel_image_update"

    invoke-static {v1, v0}, LX/238;->A0I(LX/3xe;Ljava/lang/String;)LX/2by;

    move-result-object v4

    invoke-static {p0}, LX/255;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    new-instance v1, LX/Pw2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Pw2;->A01:LX/2by;

    iput-wide v2, v1, LX/Pw2;->A00:J

    iput-object v0, v1, LX/Pw2;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "instagram"

    return-object v0

    :cond_0
    const-string v0, "subscriber_broadcast"

    return-object v0

    :cond_1
    const-string v0, "broadcast"

    return-object v0
.end method

.method public static A02(LX/6dc;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "change_photo_dialog"

    invoke-virtual {p0, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-static {p2}, LX/Pw2;->A01(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/6dc;LX/Pw2;Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p0, p2}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    iget-object v0, p1, LX/Pw2;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A04(I)V
    .locals 5

    const/4 v4, 0x0

    const-string v3, "Channel_creation"

    iget-object v0, p0, LX/Pw2;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/Pw2;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "change_name_photo_sheet_rendered"

    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "change_name_photo_text"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "create_channel"

    invoke-virtual {v2, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-static {p1}, LX/Pw2;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/6dc;->A20(Ljava/lang/String;)V

    invoke-static {v2, p0, v4}, LX/Pw2;->A03(LX/6dc;LX/Pw2;Ljava/lang/Long;)V

    const-string v0, "entrypoint"

    invoke-static {v2, v0, v3}, LX/255;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A05(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "Channel"

    iget-object v0, p0, LX/Pw2;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/Pw2;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "change_name_photo_sheet_rendered"

    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "change_name_photo_text"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-virtual {v2, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-static {p1}, LX/Pw2;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2, p3}, LX/255;->A0d(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/Pw2;->A03(LX/6dc;LX/Pw2;Ljava/lang/Long;)V

    const-string v0, "entrypoint"

    invoke-static {v2, v0, v3}, LX/255;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A06(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pw2;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/Pw2;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "thread_update_photo_error"

    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "change_photo"

    invoke-static {v2, v0, p1}, LX/Pw2;->A02(LX/6dc;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2, p3}, LX/255;->A0d(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/Pw2;->A03(LX/6dc;LX/Pw2;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A07(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Pw2;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/Pw2;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "thread_remove_photo"

    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "remove_group_photo_item"

    invoke-static {v2, v0, p1}, LX/Pw2;->A02(LX/6dc;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2, p3}, LX/255;->A0d(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/Pw2;->A03(LX/6dc;LX/Pw2;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A08(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pw2;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/Pw2;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "thread_update_photo_success"

    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "change_photo"

    invoke-static {v2, v0, p1}, LX/Pw2;->A02(LX/6dc;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2, p3}, LX/255;->A0d(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/Pw2;->A03(LX/6dc;LX/Pw2;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
