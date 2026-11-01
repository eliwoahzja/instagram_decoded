.class public final LX/Qvy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vvo;


# instance fields
.field public final synthetic A00:LX/HXA;


# direct methods
.method public constructor <init>(LX/HXA;)V
    .locals 0

    iput-object p1, p0, LX/Qvy;->A00:LX/HXA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJz()V
    .locals 3

    iget-object v2, p0, LX/Qvy;->A00:LX/HXA;

    const/4 v1, 0x0

    iget-object v0, v2, LX/HXA;->A00:LX/CSX;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/CSX;->A05:Z

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_0
    iput-boolean v1, v2, LX/HXA;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/HXA;->A08:Z

    return-void
.end method

.method public final FeU(LX/PiT;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Qvy;->A00:LX/HXA;

    invoke-static {p1, v5}, LX/HXA;->A00(LX/PiT;LX/HXA;)V

    iget-object v0, v5, LX/HXA;->A01:LX/0MT;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5sD;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/249;->A0V(LX/Q84;)LX/8qb;

    move-result-object v3

    iget v2, p1, LX/PiT;->A01:I

    iget-object v0, p1, LX/PiT;->A06:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/PiT;->A04:Ljava/util/HashMap;

    if-nez v0, :cond_2

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v4, v1, v0, v2}, LX/8qb;->HXC(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/Map;I)V

    :cond_3
    iget-object v0, v5, LX/HXA;->A00:LX/CSX;

    if-eqz v0, :cond_4

    iput-boolean v6, v0, LX/CSX;->A05:Z

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_4
    iput-boolean v6, v5, LX/HXA;->A06:Z

    iput-boolean v6, v5, LX/HXA;->A08:Z

    invoke-static {v5}, LX/HXA;->A02(LX/HXA;)V

    return-void
.end method
