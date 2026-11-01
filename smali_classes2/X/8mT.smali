.class public final LX/8mT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8mT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8mT;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/6oE;)LX/9BN;
    .locals 5

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0l()LX/qcD;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/qcD;->D4k()LX/lxy;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8mT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bc90000416cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0l()LX/qcD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qcD;->D4k()LX/lxy;

    move-result-object v4

    :cond_0
    const v0, 0x2c088

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-nez v4, :cond_2

    const/4 v1, 0x0

    :cond_1
    :goto_1
    new-instance v2, LX/Wur;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/Wur;->A00:I

    iput-boolean v3, v2, LX/Wur;->A01:Z

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    check-cast v2, LX/meg;

    new-instance v1, LX/9BN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/9BN;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, v1, LX/9BN;->A01:LX/6oE;

    iput-object v2, v1, LX/9BN;->A02:LX/meg;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-static {v4}, LX/aBG;->A00(LX/lxy;)[I

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0D([I)I

    move-result v1

    invoke-interface {v4}, LX/lxy;->Dq2()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_3
    sget-object v0, LX/7dJ;->A00:LX/7dJ;

    invoke-virtual {v0, p1}, LX/7dJ;->A04(Lcom/instagram/feed/media/Media;)LX/Fqk;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8mT;->A01:Ljava/lang/String;

    new-instance v2, LX/Wus;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Wus;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, v2, LX/Wus;->A01:LX/6oE;

    iput-object v0, v2, LX/Wus;->A02:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_4
    sget-object v1, LX/73i;->A00:LX/73i;

    iget-object v0, p0, LX/8mT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/73i;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/8mT;->A01:Ljava/lang/String;

    new-instance v2, LX/Wuq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Wuq;->A00:Lcom/instagram/feed/media/Media;

    iput-object v0, v2, LX/Wuq;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_5
    new-array v2, v3, [Ljava/lang/Object;

    const v1, 0x7f138691

    new-instance v0, LX/4pT;

    invoke-direct {v0, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-instance v2, LX/Wuu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Wuu;->A00:LX/Bfu;

    goto :goto_4

    :cond_6
    move-object v0, v4

    goto/16 :goto_0
.end method
