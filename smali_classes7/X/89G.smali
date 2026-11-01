.class public final LX/89G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/89G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/89G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/89G;->A00:LX/89G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6fd;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x25f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x260

    if-eq p0, v0, :cond_0

    const/16 v0, 0x261

    if-eq p0, v0, :cond_0

    const/16 v0, 0x274

    if-eq p0, v0, :cond_0

    const/16 v0, 0x277

    if-eq p0, v0, :cond_0

    const/16 v0, 0x278

    if-eq p0, v0, :cond_0

    const/16 v0, 0x28c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2ab

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2fe

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01(LX/6fd;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/89G;->A00(LX/6fd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8105b700271ac5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
