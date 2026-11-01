.class public final LX/30k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/30k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/30k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/30k;->A00:LX/30k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/1lB;)Z
    .locals 3

    invoke-virtual {p1}, LX/1lB;->A0r()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2Bw;->A01(LX/1lB;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1lB;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1lB;->A0m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1lB;->A0X:LX/2Lo;

    sget-object v0, LX/2Lo;->A09:LX/2Lo;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/EEn;->A02(LX/1lB;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-direct {p0, p1}, LX/30k;->A00(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81050c002c16c6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-direct {p0, p1}, LX/30k;->A00(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81050c002d16c7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    invoke-virtual {p1}, LX/1lB;->A0r()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2Bw;->A01(LX/1lB;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1lB;->A0a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/1lB;->A0m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81050c002816c3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/EEn;->A00(LX/1lB;)LX/APu;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/EEn;->A01(LX/1lB;)Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method
