.class public final LX/0xG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0xG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0xG;->A00:LX/0xG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x20810aeb00113d0eL    # 4.0675161001096E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/0oE;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
