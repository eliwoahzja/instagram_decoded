.class public final LX/50e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/50e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/50e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/50e;->A00:LX/50e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result p0

    const v0, 0x3f128f5c    # 0.5725f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/50e;->A00(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, LX/98D;->A00:LX/98D;

    invoke-virtual {v0, p1, p2}, LX/98D;->A0c(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    sget-object v0, LX/5YF;->A00:LX/5YF;

    invoke-virtual {v0, p1, p2}, LX/5YF;->A0f(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/98D;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz v1, :cond_2

    const-wide v1, 0x8111bc00025e88L

    :goto_0
    if-eqz p3, :cond_4

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_2
    if-eqz v2, :cond_3

    const-wide v1, 0x810e8100074f4dL

    goto :goto_0

    :cond_3
    const-wide v1, 0x810e6b00034efaL

    goto :goto_0

    :cond_4
    sget-object v0, LX/2gc;->A06:LX/2gc;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    return v0
.end method
