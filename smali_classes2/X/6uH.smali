.class public final LX/6uH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:LX/2nx;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2nx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6uH;->A00:LX/2nx;

    iput-object p1, p0, LX/6uH;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private final A00(LX/8mi;)LX/2td;
    .locals 10

    iget-object v4, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x5237d981

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6uH;->A00:LX/2nx;

    const/16 v3, 0xd1b

    invoke-interface {v2, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2nx;->A01(Ljava/lang/String;)LX/2td;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v2, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/6uH;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/8sS;->A00:LX/8sT;

    invoke-static {v1, v4, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const v0, 0x3c79388a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x73a026b5

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_0
    const v0, -0x6b41b3a2

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/2td;

    invoke-direct/range {v4 .. v9}, LX/2td;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    move-object v6, v8

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v6

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1}, LX/6uH;->A00(LX/8mi;)LX/2td;

    move-result-object v2

    iget-object v1, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget v0, v1, LX/6oE;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2td;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/2td;->A01()V

    iget-object v0, p0, LX/6uH;->A00:LX/2nx;

    invoke-virtual {v0, v2}, LX/2nx;->A05(LX/2td;)V

    iget-object v0, p0, LX/6uH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8sU;->A00(Lcom/instagram/common/session/UserSession;)LX/8sU;

    move-result-object v3

    iget-object v2, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget v1, v1, LX/6oE;->A0D:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/8sU;->A02(Lcom/instagram/feed/media/Media;FI)V

    return-void

    :cond_0
    iget-object v4, p0, LX/6uH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100d80000023eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    invoke-virtual {v3}, LX/6oE;->A02()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    invoke-direct {p0, p1}, LX/6uH;->A00(LX/8mi;)LX/2td;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/2td;->A02(F)V

    iget-object v3, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    iget v0, v3, LX/6oE;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2td;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/6uH;->A00:LX/2nx;

    invoke-virtual {v0, v1}, LX/2nx;->A05(LX/2td;)V

    :cond_2
    invoke-static {v4}, LX/8sU;->A00(Lcom/instagram/common/session/UserSession;)LX/8sU;

    move-result-object v2

    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget v0, v3, LX/6oE;->A0D:I

    invoke-virtual {v2, v1, v6, v0}, LX/8sU;->A02(Lcom/instagram/feed/media/Media;FI)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, LX/6uH;->A00(LX/8mi;)LX/2td;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/2td;->A02(F)V

    iget-object v5, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v5, LX/6oE;

    iget v0, v5, LX/6oE;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2td;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/6uH;->A00:LX/2nx;

    invoke-virtual {v0, v1}, LX/2nx;->A05(LX/2td;)V

    iget-object v4, p0, LX/6uH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8sU;->A00(Lcom/instagram/common/session/UserSession;)LX/8sU;

    move-result-object v1

    iget-object v3, p1, LX/8mi;->A06:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8sU;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/8sU;->A00(Lcom/instagram/common/session/UserSession;)LX/8sU;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget v0, v5, LX/6oE;->A0D:I

    invoke-virtual {v1, v2, v6, v0}, LX/8sU;->A02(Lcom/instagram/feed/media/Media;FI)V

    return-void
.end method
