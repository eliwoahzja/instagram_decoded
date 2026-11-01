.class public final LX/0T6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkM;


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T6;->A00:Lcom/instagram/feed/media/Media;

    return-void
.end method


# virtual methods
.method public final BPc()F
    .locals 3

    iget-object v2, p0, LX/0T6;->A00:Lcom/instagram/feed/media/Media;

    const v1, -0x1f310a78

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x33b59ff2    # -5.305145E7f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1b9;

    invoke-direct {v0, v1}, LX/1b9;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(LX/1b9;)LX/6oo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6oo;->A00()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CbZ()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/0T6;->A00:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final synthetic Cbe(LX/GaX;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0T6;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {p1, v0}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D7L(LX/1yH;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0T6;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 4

    sget-object v1, LX/7Sh;->A00:LX/BuO;

    iget-object v0, p0, LX/0T6;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x31

    new-instance v1, LX/P94;

    invoke-direct {v1, v3, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, -0x625dff9

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/0T6;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public final Dqv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T6;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    return-object v0
.end method

.method public final EKS()Z
    .locals 1

    iget-object v0, p0, LX/0T6;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EMs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EOZ()Z
    .locals 1

    iget-object v0, p0, LX/0T6;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->EOZ()Z

    move-result v0

    return v0
.end method

.method public final ESt()Z
    .locals 1

    iget-object v0, p0, LX/0T6;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T6;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    return-object v0
.end method
