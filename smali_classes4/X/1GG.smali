.class public final LX/1GG;
.super LX/962;
.source ""

# interfaces
.implements LX/EIl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 14

    sget-object v8, LX/1Pr;->A03:LX/1Pr;

    sget-object v7, LX/1Ps;->A06:LX/1Ps;

    const v4, 0x2019d

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a6f00033ad9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/IdQ;

    invoke-direct {v6}, LX/IdQ;-><init>()V

    :goto_0
    check-cast v6, LX/Vlu;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, LX/8lu;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103d000670ffcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f1332d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    const-string v11, "imagine"

    const v12, 0x7f1332d5

    const v13, 0x7f08263f

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v13}, LX/962;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vlu;LX/1Ps;LX/1Pr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    new-instance v6, LX/1Pw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final shouldPrependOnReply(Ljava/lang/String;LX/MRo;)Z
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/MRo;->A06:LX/MRo;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
