.class public final LX/PHN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6dc;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/PHN;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, p0}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "ig_channels_share_to_story"

    invoke-static {v1, v0}, LX/238;->A0I(LX/3xe;Ljava/lang/String;)LX/2by;

    move-result-object v0

    invoke-static {p0}, LX/255;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    new-instance v1, LX/PHN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/PHN;->A00:J

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v0

    iput-object v0, v1, LX/PHN;->A01:LX/6dc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/PHN;->A01:LX/6dc;

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/PHN;->A00:J

    invoke-static {v3, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "story_camera_rendered_broadcast_jcs"

    invoke-static {v3, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v2, "thread_details_link"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "share_to_story_link_button"

    :goto_0
    invoke-virtual {v3, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const-string v2, "thread_view"

    :cond_0
    invoke-static {v3, v2, p1, p2, p3}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    const-string v1, "is_chat_creator"

    invoke-static {p5}, LX/238;->A0k(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/255;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "share_to_story_cta_button"

    goto :goto_0
.end method
