.class public final LX/F2X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/F2X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F2X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F2X;->A00:LX/F2X;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81083600082ba9L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    if-eqz v0, :cond_0

    const-wide v0, 0x81083600022ba6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    const-wide v0, 0x81083600022ba6L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
