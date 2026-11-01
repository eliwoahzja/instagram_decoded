.class public final LX/IDc;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final synthetic A02:LX/Pp9;


# direct methods
.method public constructor <init>(LX/Pp9;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/IDc;->A02:LX/Pp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/IDc;->A01:Z

    iput-object p2, p0, LX/IDc;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x7636158b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/Wbv;

    const v0, -0x3cfa8f0

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, p0, LX/IDc;->A02:LX/Pp9;

    iget-object v1, v5, LX/Pp9;->A01:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_0

    const v0, 0x42dd0704

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x657c1b1b

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/IDc;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/IDc;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1c(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-interface {p1}, LX/Wbv;->D7C()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v2

    iget-object v1, v5, LX/Pp9;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v2, :cond_2

    invoke-static {v1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    iget-object v0, p0, LX/IDc;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3xw;->A0f(Ljava/lang/String;)V

    :goto_2
    const v0, -0x6b72b238

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v2

    invoke-interface {p1}, LX/Wbv;->D7C()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A94()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5BC;->A0A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/IDc;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method
