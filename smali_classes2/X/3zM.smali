.class public final LX/3zM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3zM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3zM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3zM;->A00:LX/3zM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/3zN;
    .locals 3

    const/high16 v2, 0x3e800000    # 0.25f

    const v1, 0x3e4ccccd    # 0.2f

    new-instance v0, LX/3zN;

    invoke-direct {v0, v2, v1}, LX/3zN;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)LX/3zN;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811093003158d7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    const v4, 0x3e4ccccd    # 0.2f

    const v0, 0x3e19999a    # 0.15f

    :goto_0
    new-instance v1, LX/3zN;

    invoke-direct {v1, v4, v0}, LX/3zN;-><init>(FF)V

    return-object v1

    :cond_0
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82109300131e95L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-float v4, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v4, v3

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82109300141e96L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    goto :goto_0
.end method
