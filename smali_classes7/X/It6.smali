.class public final LX/It6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/WdA;

.field public final synthetic A02:LX/Pmk;

.field public final synthetic A03:LX/IsJ;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WdA;LX/Pmk;LX/IsJ;Ljava/lang/String;J)V
    .locals 0

    iput-object p3, p0, LX/It6;->A03:LX/IsJ;

    iput-object p2, p0, LX/It6;->A02:LX/Pmk;

    iput-object p4, p0, LX/It6;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/It6;->A00:J

    iput-object p1, p0, LX/It6;->A01:LX/WdA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/base/Optional;)V
    .locals 8

    iget-object v1, p0, LX/It6;->A03:LX/IsJ;

    const/4 v5, 0x0

    iput-object v5, v1, LX/IsJ;->A00:LX/Zfo;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/IsJ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810050000300c9L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LPC;

    iput-object v4, v1, LX/IsJ;->A05:LX/LPC;

    if-eqz v4, :cond_8

    iget-object v2, v4, LX/LPC;->A03:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    iget-object v3, v1, LX/IsJ;->A04:LX/IsR;

    if-eqz v4, :cond_9

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "title"

    iget-object v0, v4, LX/LPC;->A0E:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subtitle"

    iget-object v0, v4, LX/LPC;->A07:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context"

    iget-object v0, v4, LX/LPC;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/LPC;->A09:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "primary_button_label"

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/LPC;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "secondary_button_label"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v3, LX/IsR;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "com.bloks.www.proactive_warning.composer_block.action"

    invoke-static {v1, v5, v0, v2}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/EKh;

    invoke-direct {v0, v1, v4, v3}, LX/EKh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/29n;->A04(LX/E5E;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    :cond_2
    iget-object v0, p0, LX/It6;->A02:LX/Pmk;

    invoke-interface {v0}, LX/Pmk;->onFailure()V

    return-void

    :cond_3
    if-eqz v4, :cond_4

    iget-object v5, v4, LX/LPC;->A03:Ljava/lang/Integer;

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_2

    iget-object v2, v1, LX/IsJ;->A06:LX/IsS;

    iget-object v5, p0, LX/It6;->A04:Ljava/lang/String;

    iget-wide v6, p0, LX/It6;->A00:J

    iget-object v0, p0, LX/It6;->A01:LX/WdA;

    invoke-interface {v0}, LX/Wdb;->EJc()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/dJV;->A0U:LX/dJV;

    :goto_1
    iget-object v0, v1, LX/IsJ;->A05:LX/LPC;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/LPC;->A01:LX/It9;

    if-nez v4, :cond_6

    :cond_5
    sget-object v4, LX/It9;->A0C:LX/It9;

    :cond_6
    invoke-virtual/range {v2 .. v7}, LX/IsS;->A01(LX/dJV;LX/It9;Ljava/lang/String;J)V

    iget-object v0, p0, LX/It6;->A02:LX/Pmk;

    invoke-interface {v0, v1}, LX/Pmk;->G57(LX/Nz1;)V

    return-void

    :cond_7
    sget-object v3, LX/dJV;->A0d:LX/dJV;

    goto :goto_1

    :cond_8
    move-object v2, v5

    goto/16 :goto_0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
