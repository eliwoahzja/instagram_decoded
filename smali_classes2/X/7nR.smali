.class public final LX/7nR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7iB;


# direct methods
.method public constructor <init>(LX/7iB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7nR;->A00:LX/7iB;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/7kW;)Landroid/text/SpannableString;
    .locals 5

    const v0, 0x1c01a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p2, LX/7kW;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, -0x6a9c7a58

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Swq;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {p1, v0}, LX/DO1;->A00(Landroid/content/Context;LX/Swq;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/7kW;)V
    .locals 5

    iget-object v1, p0, LX/7nR;->A00:LX/7iB;

    iget-object v0, p1, LX/7kW;->A00:Lcom/instagram/feed/media/Media;

    iget-object v4, v1, LX/7iB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A85()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/7jl;->A00:LX/7jl;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/R5y;->A03:LX/R5y;

    invoke-virtual {v2, v0, v4, v1, v3}, LX/7jl;->A03(LX/R5y;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/7kW;I)V
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, LX/7nR;->A00:LX/7iB;

    iget-object v2, p1, LX/7kW;->A00:Lcom/instagram/feed/media/Media;

    iget-object v3, p1, LX/7kW;->A01:LX/6oE;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/7iB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v1, v1, LX/7iB;->A01:LX/Isn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    move v5, p2

    invoke-interface/range {v1 .. v6}, LX/Isn;->F3H(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
