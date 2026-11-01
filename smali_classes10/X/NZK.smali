.class public final LX/NZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Azd(LX/LMP;)LX/SAD;
    .locals 11

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/LMP;->A0C:LX/miz;

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v6, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_0

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d2c0022493bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/CG6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v5

    sget-object v7, LX/2Az;->A00:LX/2Az;

    new-instance v4, LX/1Yp;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v4 .. v10}, LX/1Yp;-><init>(LX/1pA;Lcom/instagram/common/session/UserSession;LX/2Az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/CG6;->A00:LX/1Yp;

    :cond_0
    return-object v3
.end method

.method public final synthetic DJQ()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/218;->A0v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
