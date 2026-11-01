.class public final LX/6tC;
.super LX/4Qe;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4s4;

.field public final A02:LX/4s4;

.field public final A03:LX/4s4;

.field public final A04:LX/4s4;

.field public final A05:LX/4s4;

.field public final A06:LX/4s4;

.field public final A07:LX/4s4;

.field public final A08:LX/4s4;

.field public final A09:LX/4s4;

.field public final A0A:LX/4s4;

.field public final A0B:LX/4s4;

.field public final A0C:LX/4s4;

.field public final A0D:LX/4s4;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6tC;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6tD;

    invoke-direct {v0, p1, p2}, LX/6tD;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iput-object v0, p0, LX/6tC;->A0B:LX/4s4;

    new-instance v0, LX/6tE;

    invoke-direct {v0, p1}, LX/6tE;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6tC;->A09:LX/4s4;

    new-instance v0, LX/6tH;

    invoke-direct {v0, p1}, LX/4s4;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6tC;->A0C:LX/4s4;

    new-instance v0, LX/6tI;

    invoke-direct {v0, p1}, LX/4s4;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6tC;->A0D:LX/4s4;

    new-instance v0, LX/6tI;

    invoke-direct {v0, p1}, LX/4s4;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6tC;->A0A:LX/4s4;

    new-instance v0, LX/6tJ;

    invoke-direct {v0, p1}, LX/6tJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6tC;->A08:LX/4s4;

    new-instance v0, LX/6tK;

    invoke-direct {v0, p1}, LX/4s4;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6tC;->A02:LX/4s4;

    new-instance v0, LX/6tI;

    invoke-direct {v0, p1}, LX/4s4;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6tC;->A06:LX/4s4;

    new-instance v0, LX/6tL;

    invoke-direct {v0, p1}, LX/4s4;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6tC;->A07:LX/4s4;

    new-instance v0, LX/6tM;

    invoke-direct {v0, p1}, LX/6tM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6tC;->A03:LX/4s4;

    new-instance v0, LX/6tN;

    invoke-direct {v0, p1}, LX/4s4;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6tC;->A05:LX/4s4;

    new-instance v0, LX/6tO;

    invoke-direct {v0, p1}, LX/6tO;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6tC;->A04:LX/4s4;

    new-instance v0, LX/6tP;

    invoke-direct {v0, p1}, LX/6tP;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6tC;->A01:LX/4s4;

    return-void
.end method


# virtual methods
.method public final EqM(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6tC;->A02:LX/4s4;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    return-void
.end method

.method public final EqO(LX/1hW;Lcom/instagram/feed/media/Media;LX/7pY;)V
    .locals 5

    const v4, -0x12049d65

    const-string/jumbo v3, "itas-android"

    invoke-virtual {p2, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/8Bu;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3d

    new-instance v1, LX/Clv;

    invoke-direct {v1, v3, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6tC;->A07:LX/4s4;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    return-void
.end method

.method public final EqQ(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6tC;->A0A:LX/4s4;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/6tC;->A06:LX/4s4;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    return-void
.end method

.method public final EqU(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6tC;->A0B:LX/4s4;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    return-void
.end method

.method public final EqV(LX/1hW;LX/6oE;LX/6yR;I)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x5988dd0c

    iget-object v0, p3, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v3}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/6yS;

    invoke-direct {v3, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xe

    new-instance v1, LX/9da;

    invoke-direct {v1, v3, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3eQ;->A0i:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p4, v0, :cond_2

    iget-object v0, p0, LX/6tC;->A09:LX/4s4;

    :goto_0
    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/3eQ;->A0K:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p4, v0, :cond_3

    iget-object v0, p0, LX/6tC;->A0C:LX/4s4;

    goto :goto_0

    :cond_3
    sget-object v0, LX/3eQ;->A0R:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p4, v0, :cond_4

    iget-object v0, p0, LX/6tC;->A08:LX/4s4;

    goto :goto_0

    :cond_4
    sget-object v0, LX/3eQ;->A16:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p4, v0, :cond_8

    sget-object v0, LX/3eQ;->A0l:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p4, v0, :cond_8

    sget-object v0, LX/3eQ;->A0X:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p4, v0, :cond_5

    iget-object v0, p0, LX/6tC;->A05:LX/4s4;

    goto :goto_0

    :cond_5
    sget-object v0, LX/3eQ;->A0W:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p4, v0, :cond_6

    iget-object v0, p0, LX/6tC;->A04:LX/4s4;

    goto :goto_0

    :cond_6
    sget-object v0, LX/3eQ;->A0V:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p4, v0, :cond_7

    iget-object v0, p0, LX/6tC;->A03:LX/4s4;

    goto :goto_0

    :cond_7
    sget-object v0, LX/3eQ;->A05:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p4, v0, :cond_1

    iget-object v0, p0, LX/6tC;->A01:LX/4s4;

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/6tC;->A0D:LX/4s4;

    goto :goto_0
.end method

.method public final Fq9(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p3, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6tC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108ae00062e9bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6tC;->A0B:LX/4s4;

    iget-object v0, v0, LX/4s4;->A02:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/3eQ;->A0i:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/6tC;->A09:LX/4s4;

    :goto_0
    iget-object v0, v0, LX/4s4;->A02:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/3eQ;->A0R:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/6tC;->A08:LX/4s4;

    goto :goto_0

    :cond_3
    sget-object v0, LX/3eQ;->A16:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_a

    sget-object v0, LX/3eQ;->A0l:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_a

    sget-object v0, LX/3eQ;->A0h:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_9

    sget-object v0, LX/3eQ;->A0s:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_9

    sget-object v0, LX/3eQ;->A09:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_8

    sget-object v0, LX/3eQ;->A0U:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_8

    sget-object v0, LX/3eQ;->A0C:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_7

    sget-object v0, LX/3eQ;->A0Z:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_7

    sget-object v0, LX/3eQ;->A0X:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/6tC;->A05:LX/4s4;

    goto :goto_0

    :cond_4
    sget-object v0, LX/3eQ;->A0W:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_5

    iget-object v0, p0, LX/6tC;->A04:LX/4s4;

    goto :goto_0

    :cond_5
    sget-object v0, LX/3eQ;->A0V:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/6tC;->A03:LX/4s4;

    goto :goto_0

    :cond_6
    sget-object v0, LX/3eQ;->A05:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/6tC;->A01:LX/4s4;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/6tC;->A06:LX/4s4;

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/6tC;->A02:LX/4s4;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/6tC;->A0A:LX/4s4;

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/6tC;->A0D:LX/4s4;

    goto/16 :goto_0
.end method
