.class public final LX/lwY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lwY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lwY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lwY;->A00:LX/lwY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/8sr;->A01:LX/8sw;

    invoke-virtual {v1, p0}, LX/8sw;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, p0}, LX/8sw;->A08(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8sr;->A01:LX/8sw;

    invoke-virtual {v0, p1}, LX/8sw;->A03(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81023a00120814L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)J
    .locals 3

    const/16 v0, 0xa5

    new-instance v2, LX/C4h;

    invoke-direct {v2, p1, v0}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa6

    new-instance v1, LX/C4h;

    invoke-direct {v1, p1, v0}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v0, v2, v1}, LX/lwY;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 2

    const/16 v0, 0xa7

    new-instance v1, LX/C4h;

    invoke-direct {v1, p1, v0}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa8

    invoke-static {p2, p1, v1, v0}, LX/C65;->A1X(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    return v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xad

    new-instance v1, LX/C4h;

    invoke-direct {v1, p1, v0}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xae

    invoke-static {p2, p1, v1, v0}, LX/C65;->A1X(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    return v0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 2

    const/16 v0, 0xaf

    new-instance v1, LX/C4h;

    invoke-direct {v1, p1, v0}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb0

    invoke-static {p2, p1, v1, v0}, LX/C65;->A1X(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    return v0
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q2_ClipsMultiAdsUtil_shouldEnableConcurrentPlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-lt p3, v0, :cond_0

    const/16 v0, 0xa9

    new-instance v1, LX/C4h;

    invoke-direct {v1, p1, v0}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xaa

    invoke-static {p2, p1, v1, v0}, LX/C65;->A1X(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    :cond_0
    return v1
.end method
