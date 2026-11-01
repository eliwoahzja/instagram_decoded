.class public final LX/JxC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gfl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JxC;->$t:I

    iput-object p1, p0, LX/JxC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSY(Landroid/content/Context;LX/Phj;LX/mpr;)V
    .locals 8

    iget v0, p0, LX/JxC;->$t:I

    move-object v6, p2

    if-eqz v0, :cond_2

    move-object v4, p1

    move-object v7, p3

    invoke-static {p3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Phj;->Dhu()Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2z:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JxC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3D3;

    iget-object v1, v0, LX/3D3;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3D3;->A0A:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {p1, v0, v1, p2, p3}, LX/0gW;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Phj;LX/mpr;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, LX/Phj;->Dhu()Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2y:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/JxC;->A00:Ljava/lang/Object;

    check-cast v5, LX/3D3;

    iget-object v1, v5, LX/3D3;->A0A:LX/4Ka;

    iget-object v0, v5, LX/3D3;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/TiR;->A02(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v0

    const/16 v3, 0xd

    new-instance v2, LX/394;

    invoke-direct/range {v2 .. v7}, LX/394;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v1, v0}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :cond_2
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JxC;->A00:Ljava/lang/Object;

    check-cast v0, LX/EmR;

    invoke-static {p2, v0}, LX/EmR;->A00(LX/Phj;LX/EmR;)V

    return-void
.end method
