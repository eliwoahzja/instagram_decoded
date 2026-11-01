.class public final LX/net;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rcn;


# static fields
.field public static final A00:LX/net;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/net;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/net;->A00:LX/net;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B3s(Lcom/instagram/common/session/UserSession;)J
    .locals 3

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82118a00001f85L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final EE4()Z
    .locals 3

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x4111ab00005e42L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final EFE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HIY()Z
    .locals 3

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x204111ab00025e44L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final HIZ()Z
    .locals 3

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x4111ab00015e43L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
