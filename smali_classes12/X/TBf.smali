.class public final LX/TBf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TBf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TBf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TBf;->A00:LX/TBf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz p2, :cond_0

    const-wide v0, 0x81059f00051a32L    # 3.030008994268556E-306

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81059f00061a33L    # 3.0300089943100016E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_0
    const-wide v0, 0x81059f00041a31L    # 3.03000899422711E-306

    goto :goto_0

    :cond_1
    return v4
.end method
