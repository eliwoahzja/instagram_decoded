.class public final LX/QEv;
.super LX/Dey;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Dey;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x4e4504a1    # 8.263537E8f

    invoke-static {p1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    invoke-static {p1}, LX/Dew;->A00(Lcom/instagram/feed/media/Media;)LX/GdL;

    move-result-object v0

    invoke-super {p0, v0}, LX/Dey;->A01(LX/GdL;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x73b66312

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0nN;->A04:LX/0nN;

    iget-object v0, v0, LX/0nN;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
