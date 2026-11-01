.class public final LX/AiY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgV;


# instance fields
.field public final synthetic A00:LX/6S0;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6S0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AiY;->A00:LX/6S0;

    iput-object p2, p0, LX/AiY;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2u(Ljava/lang/String;)LX/4Hq;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AiY;->A00:LX/6S0;

    iget-object v2, v0, LX/6S0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/AiY;->A01:Ljava/lang/String;

    const-string v0, "users/search/"

    invoke-static {v2, v0, p1, v1}, LX/ThF;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final FsN(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FsV(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
