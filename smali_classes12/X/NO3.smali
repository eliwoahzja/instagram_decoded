.class public final LX/NO3;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/BR6;

.field public final synthetic A02:LX/A7V;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/BR6;LX/A7V;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    iput-object p2, p0, LX/NO3;->A02:LX/A7V;

    iput-object p4, p0, LX/NO3;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/NO3;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/NO3;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/NO3;->A01:LX/BR6;

    iput-object p3, p0, LX/NO3;->A03:Lcom/instagram/user/model/User;

    iput-wide p7, p0, LX/NO3;->A00:D

    iput-boolean p9, p0, LX/NO3;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 8

    const v0, -0x306dfbfa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/NO3;->A01:LX/BR6;

    iget-object v3, v0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/BR6;->A08:LX/9PW;

    iget-object v0, p0, LX/NO3;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/NO3;->A06:Ljava/lang/String;

    const-string v7, "Activity Feed - Failed to fetch media object."

    const-string v4, "open_thread_error"

    invoke-static/range {v2 .. v7}, LX/7VI;->A0Y(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x21e84b6e

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v4, p1

    const v0, 0x5774c0dd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v4, LX/QK6;

    const v0, -0x6a170f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/QK6;->A06:Ljava/util/List;

    move-object/from16 v5, p0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/448;->A0S(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v11, v5, LX/NO3;->A05:Ljava/lang/String;

    const-string v0, "notification_message_button"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v5, LX/NO3;->A04:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v6, v5, LX/NO3;->A01:LX/BR6;

    iget-object v4, v5, LX/NO3;->A03:Lcom/instagram/user/model/User;

    const v0, -0x37f69621

    invoke-static {v8, v0, v1}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v1

    iget-object v0, v5, LX/NO3;->A06:Ljava/lang/String;

    invoke-static {v1, v6, v4, v7, v0}, LX/BR6;->A07(LX/a0P;LX/BR6;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v0, -0x7882c22e

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x319055ea

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v9, v5, LX/NO3;->A01:LX/BR6;

    iget-object v10, v5, LX/NO3;->A03:Lcom/instagram/user/model/User;

    iget-object v12, v5, LX/NO3;->A06:Ljava/lang/String;

    iget-object v13, v5, LX/NO3;->A04:Ljava/lang/String;

    iget-wide v0, v5, LX/NO3;->A00:D

    double-to-long v14, v0

    iget-boolean v0, v5, LX/NO3;->A07:Z

    move/from16 v16, v0

    invoke-static/range {v8 .. v16}, LX/BR6;->A0C(Lcom/instagram/feed/media/Media;LX/BR6;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/NO3;->A02:LX/A7V;

    invoke-virtual {v0}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/NO3;->A06:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v1, "DefaultNewsfeedRowDelegate"

    const-string v0, "Activity feed private reply failed: empty media in single media response. mediaId=%s commentId=%s"

    invoke-static {v1, v0, v4}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x411dbffc

    goto :goto_1
.end method
