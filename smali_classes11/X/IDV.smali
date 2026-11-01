.class public final LX/IDV;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/RxN;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/RxN;)V
    .locals 0

    iput-object p2, p0, LX/IDV;->A01:LX/RxN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IDV;->A00:Lcom/instagram/feed/media/Media;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x7fb20aa0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x71bf4b80

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/IDV;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALn()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->AGh(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/IDV;->A01:LX/RxN;

    iget-object v2, v0, LX/RxN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0K(Lcom/instagram/user/model/User;)V

    :cond_1
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    const v0, -0x37991d75

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x571bd830

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x16226ef6

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1
.end method
