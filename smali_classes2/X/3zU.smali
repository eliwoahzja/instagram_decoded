.class public final LX/3zU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3VA;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3VA;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3zU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3zU;->A01:LX/3VA;

    iput-object p3, p0, LX/3zU;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/2Zn;)Z
    .locals 4

    if-eqz p0, :cond_0

    iget-object v3, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2d

    new-instance v1, LX/9hw;

    invoke-direct {v1, p0, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3c004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Qz;

    const v0, 0x3191481a

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7SA;

    invoke-direct {v0, v1}, LX/7SA;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/7Qz;->A03(LX/7SA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(IIIZ)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/3zU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81086f00022d14L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v3, 0xbb8

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ge p1, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v0, :cond_4

    sub-int/2addr p1, p2

    if-gt v2, p1, :cond_1

    const/4 v0, 0x1

    if-lt p1, v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz p4, :cond_6

    if-nez v0, :cond_3

    :goto_0
    if-eqz v1, :cond_6

    :cond_3
    return v2

    :cond_4
    if-ltz p3, :cond_5

    sub-int/2addr p1, p3

    if-ge p1, v3, :cond_5

    return v2

    :cond_5
    if-eqz p4, :cond_6

    goto :goto_0

    :cond_6
    return v4
.end method

.method public final A02(Lcom/instagram/feed/media/Media;)Z
    .locals 5

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/3zU;->A01:LX/3VA;

    new-instance v1, LX/6pD;

    invoke-direct {v1, p1}, LX/6pD;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/3zU;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3VA;->A0A(LX/6pD;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/8AQ;->A00:LX/8AQ;

    invoke-static {p1}, LX/8AR;->A00(Lcom/instagram/feed/media/Media;)LX/8AS;

    move-result-object v1

    iget-object v0, p0, LX/3zU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/8AQ;->A01(Lcom/instagram/common/session/UserSession;LX/8AS;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0i7;->A00(Lcom/instagram/feed/media/Media;)LX/0i8;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3zU;->A03(LX/0i8;)Z

    move-result v0

    if-nez v0, :cond_0

    const v4, -0x4aacebaf

    const-string/jumbo v3, "itas-android"

    invoke-virtual {p1, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/8JD;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x27

    new-instance v1, LX/Clv;

    invoke-direct {v1, v3, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7977eb0

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A03(LX/0i8;)Z
    .locals 7

    if-eqz p1, :cond_1

    iget-object v6, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x31

    new-instance v1, LX/9hw;

    invoke-direct {v1, p1, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3566521

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const v5, 0x3c004

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Qz;

    const v4, 0x355020ee

    invoke-interface {v6, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0X4;

    invoke-direct {v0, v1}, LX/0X4;-><init>(LX/a0P;)V

    iget-object v3, p0, LX/3zU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v3, v0}, LX/7Qz;->A01(Lcom/instagram/common/session/UserSession;LX/0X4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Qz;

    invoke-interface {v6, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0X4;

    invoke-direct {v0, v1}, LX/0X4;-><init>(LX/a0P;)V

    invoke-virtual {v2, v3, v0}, LX/7Qz;->A00(Lcom/instagram/common/session/UserSession;LX/0X4;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, -0x32768fa3

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    iget-boolean v0, v0, LX/1bB;->A0f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(LX/8QK;)Z
    .locals 5

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x29

    new-instance v1, LX/Clv;

    invoke-direct {v1, p1, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x41823519

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v3, "itas-android"

    const v2, -0x346e0c52    # -1.9130204E7f

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/2Zn;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/3zU;->A00(LX/2Zn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
