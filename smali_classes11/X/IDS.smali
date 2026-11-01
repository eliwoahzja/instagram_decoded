.class public final LX/IDS;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/Pp9;


# direct methods
.method public constructor <init>(LX/Pp9;)V
    .locals 0

    iput-object p1, p0, LX/IDS;->A00:LX/Pp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x46415f6d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/Wbv;

    const v0, 0x3bba0ff6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/IDS;->A00:LX/Pp9;

    iget-object v0, v4, LX/Pp9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/254;->A0Z(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v3

    invoke-interface {p1}, LX/Wbv;->D7C()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    move-result-object v0

    iget-object v1, v0, LX/3yv;->A2C:Ljava/lang/String;

    iget-object v0, v4, LX/Pp9;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/Pp9;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A1c(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    const v0, 0x7b82e2c0

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x24412bb7

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x31f04a3d

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6bf9cc31

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1
.end method
