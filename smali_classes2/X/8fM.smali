.class public final LX/8fM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8fM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8fM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8fM;->A00:LX/8fM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7Xp;)Z
    .locals 4

    iget-object v3, p0, LX/3h2;->A01:LX/a0P;

    const/4 v2, 0x0

    new-instance v1, LX/9tW;

    invoke-direct {v1, p0, v2}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x46

    new-instance v1, LX/Clz;

    invoke-direct {v1, p0, v0}, LX/Clz;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52b83f01

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6oE;)Z
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v4, 0x1c1098b0

    const-string/jumbo v5, "itas-android"

    invoke-virtual {p3, v5, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v4, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/8fN;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const/16 v8, 0x31

    new-instance v0, LX/9ig;

    invoke-direct {v0, v7, v8}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    const v7, 0x712d1c64

    invoke-interface {v1, v7, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-static {p1, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v4, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/8fN;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    new-instance v0, LX/9ig;

    invoke-direct {v0, v4, v8}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v7, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-static {p4}, LX/6yU;->A01(LX/6oE;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const v0, -0x1eff37ae

    invoke-virtual {p2, v5, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A05:LX/2gc;

    const-wide v0, 0x8109a00003368cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0xf13d87

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Xh;

    invoke-direct {v0, v1}, LX/7Xh;-><init>(LX/a0P;)V

    invoke-virtual {p0, p1, v0}, LX/8fM;->A03(Lcom/instagram/common/session/UserSession;LX/7Xh;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x38416abb

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Xq;

    invoke-direct {v0, v1}, LX/7Xq;-><init>(LX/a0P;)V

    invoke-virtual {p0, p1, v0}, LX/8fM;->A02(Lcom/instagram/common/session/UserSession;LX/7Xq;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const v0, -0x591f7959

    invoke-virtual {p3, v5, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v6, v0, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/81c;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v0, LX/3h2;->A01:LX/a0P;

    new-instance v1, LX/9tW;

    invoke-direct {v1, v0, v3}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52b83f01

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x73408e6c

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/1Tc;

    invoke-direct {v1, v0}, LX/1Tc;-><init>(LX/a0P;)V

    iget v0, p4, LX/6oE;->A0A:I

    invoke-static {v1, v0}, LX/7bF;->A03(LX/1Tc;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/7bF;->A00:LX/7bF;

    const v0, -0x176baf9c

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/81e;

    invoke-direct {v1, v0}, LX/81e;-><init>(LX/a0P;)V

    new-instance v0, LX/81f;

    invoke-direct {v0, p2}, LX/81f;-><init>(LX/a0P;)V

    invoke-virtual {v4, p1, v0, v1}, LX/7bF;->A04(Lcom/instagram/common/session/UserSession;LX/81f;LX/81e;)Z

    move-result v0

    goto/16 :goto_0

    :cond_2
    return v2
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/7Xq;)Z
    .locals 6

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const v0, -0x219c70d4

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v3, "itas-android"

    const v2, -0xac04dcf

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7Xp;

    invoke-direct {v0, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/8fM;->A00(LX/7Xp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109a00000368bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/7Xh;)Z
    .locals 6

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const v0, -0x219c70d4

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v3, "itas-android"

    const v2, -0xac04dcf

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7Xp;

    invoke-direct {v0, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/8fM;->A00(LX/7Xp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109a00004368dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
