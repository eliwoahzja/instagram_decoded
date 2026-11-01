.class public final LX/PGY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PGY;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/Klx;LX/AuH;LX/rbx;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v0, p2, LX/AuH;->A05:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/AuH;->A0z:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/AuH;->A0J:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/PGY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/6a0;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ImageInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81077c00032662L    # 3.03130459993777E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p1}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v2, :cond_3

    const/16 v3, 0x8

    :cond_3
    const v0, -0x3a7eb40c

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
