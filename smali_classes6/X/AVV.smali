.class public final LX/AVV;
.super LX/G3D;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, LX/G3D;-><init>()V

    iput-object p1, p0, LX/AVV;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/8mi;)J
    .locals 7

    sget-object v6, LX/6Y7;->A01:LX/6Y7;

    iget-object v5, p0, LX/AVV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    const v4, 0xb4da468

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/JhU;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    invoke-virtual {v6, v5, v0}, LX/6Y7;->A04(Lcom/instagram/common/session/UserSession;LX/JhU;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(LX/8mi;)Ljava/lang/Runnable;
    .locals 5

    iget-object v4, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/C7C;

    iget-object v3, v0, LX/C7C;->A02:LX/AE8;

    new-instance v2, LX/KtM;

    invoke-direct {v2, v3}, LX/KtM;-><init>(LX/AE8;)V

    iget-object v1, p0, LX/AVV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/3Y9;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6Y7;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/AE8;->A1F:Z

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method
