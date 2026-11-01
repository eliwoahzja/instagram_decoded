.class public final LX/6tZ;
.super LX/8ml;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;


# direct methods
.method public constructor <init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/8ml;-><init>(LX/2kz;)V

    iput-object p2, p0, LX/6tZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6tZ;->A01:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, LX/1Ch;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/1Ch;->A01:LX/6oE;

    invoke-static {v1}, LX/6yW;->A03(LX/6oE;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/6oE;->A0A:I

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, p1

    :cond_0
    iget-object v1, p0, LX/6tZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6tZ;->A01:LX/Ifn;

    invoke-static {v1, v2, v0}, LX/8rT;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
