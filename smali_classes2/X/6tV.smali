.class public final LX/6tV;
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

    iput-object p2, p0, LX/6tV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6tV;->A01:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, LX/6oE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6tV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6tV;->A01:LX/Ifn;

    invoke-static {v1, p1, v0, p2}, LX/89g;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)V

    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
