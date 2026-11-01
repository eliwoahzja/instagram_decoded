.class public final LX/djw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qfO;


# static fields
.field public static final A00:LX/koL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/BXD;

    invoke-direct {v0, v1}, LX/BXD;-><init>(I)V

    sput-object v0, LX/djw;->A00:LX/koL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMF(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f9a000053caL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v4
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "AlwaysLiveOwner"

    return-object v0
.end method
