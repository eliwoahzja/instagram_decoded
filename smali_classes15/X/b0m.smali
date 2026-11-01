.class public final LX/b0m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/b0m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/b0m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/b0m;->A00:LX/b0m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/9jf;Lcom/instagram/feed/media/Media;LX/Ifn;)V
    .locals 6

    move-object v2, p0

    invoke-static {p0, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    check-cast v1, LX/6bR;

    iput-object v0, v1, LX/6bR;->A28:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v0, v1, LX/6bR;->A1Z:Ljava/lang/String;

    :cond_0
    invoke-static {p0, p2}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result p1

    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    const/4 p2, 0x0

    move-object v5, p3

    invoke-static/range {v2 .. v8}, LX/3wK;->A0K(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;Ljava/lang/Integer;IZ)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;Lcom/instagram/user/model/Product;)V
    .locals 3

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "product_tap"

    invoke-static {p4, v0}, LX/6bQ;->A09(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v0, p1, p2, p5}, LX/6bR;->H6b(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/Product;)LX/9jf;

    move-result-object v1

    iget-object v0, p5, Lcom/instagram/user/model/Product;->A02:LX/8DG;

    invoke-interface {v1, v0}, LX/Ipn;->H6j(LX/8DG;)LX/9jf;

    move-result-object v2

    const-string v0, "webclick"

    move-object v1, v2

    check-cast v1, LX/6bR;

    iput-object v0, v1, LX/6bR;->A12:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/YDK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6bR;->A1R:Ljava/lang/String;

    iget-object v0, p5, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/6bR;->A2A:Ljava/lang/String;

    invoke-static {p1}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v0

    invoke-virtual {v0}, LX/1cK;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/6bR;->A1O:Ljava/lang/String;

    :cond_0
    invoke-static {p3, p1}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/Iom;->Gjk(Ljava/lang/String;)LX/9jf;

    :cond_1
    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, LX/Imn;->H0A(Ljava/lang/String;)LX/9jf;

    :cond_2
    invoke-static {p1, v2, p2, p4}, LX/b0m;->A00(Lcom/instagram/common/session/UserSession;LX/9jf;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    return-void
.end method
