.class public final LX/eBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gnj;


# instance fields
.field public final synthetic A00:LX/Btu;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/Btu;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/eBM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/eBM;->A00:LX/Btu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G5U()V
    .locals 4

    iget-object v3, p0, LX/eBM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/eBM;->A00:LX/Btu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_2

    const/16 v0, 0x42

    if-eq v1, v0, :cond_1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_1

    invoke-static {v3}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/8H8;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/7C9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/7C9;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/AmV;->A0F(Lcom/instagram/common/session/UserSession;LX/aRC;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/AmV;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    return-void
.end method
