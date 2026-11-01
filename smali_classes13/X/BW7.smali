.class public final LX/BW7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BW7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BW7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BW7;->A00:LX/BW7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;II)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81077c000f2668L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_1

    const-wide v0, 0x82077c00101179L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    mul-int/2addr p2, p3

    :goto_0
    int-to-long v1, p2

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const-wide v0, 0x82077c00061175L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0
.end method
