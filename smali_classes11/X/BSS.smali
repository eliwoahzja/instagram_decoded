.class public final LX/BSS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BSS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BSS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BSS;->A00:LX/BSS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1}, LX/255;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    sget-object v0, LX/8wv;->A00:LX/8ww;

    invoke-static {p1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wv;

    invoke-static {v0}, LX/8wx;->A02(LX/8wv;)Z

    move-result v3

    if-nez v5, :cond_1

    if-nez v3, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112b4000062e7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    if-eqz v5, :cond_2

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81095b000034d9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v3, :cond_0

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81095b000134daL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v4, 0x1

    return v4
.end method
