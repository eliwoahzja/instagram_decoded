.class public final LX/Dfv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dfv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dfv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dfv;->A00:LX/Dfv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Z)V
    .locals 0

    invoke-static {p2, p0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, LX/8o6;->A00(LX/2by;LX/9jf;LX/Ifn;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, LX/6hD;->A00(LX/2by;LX/9jf;LX/Ifn;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/9kh;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81090d0000320dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x310

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v2, p6}, LX/6bR;->GuD(I)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A1s:Ljava/lang/String;

    iput-object p5, v2, LX/6bR;->A1t:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "media"

    :goto_0
    iput-object v0, v2, LX/6bR;->A1R:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget v0, p2, LX/9kh;->A09:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6bR;->HCh(Ljava/lang/Float;)LX/9jf;

    move-result-object v1

    iget v0, p2, LX/9kh;->A0A:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iml;->HCi(Ljava/lang/Float;)LX/9jf;

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v2, p3, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "user_button"

    goto :goto_0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "gesture"

    invoke-static {p2, p3, v0}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iput-object p4, v1, LX/6bR;->A29:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    invoke-static {p1, v1, p3, v0}, LX/Dfv;->A00(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Z)V

    return-void
.end method
