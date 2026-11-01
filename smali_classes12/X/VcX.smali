.class public final LX/VcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zhm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/VcX;->$t:I

    iput-object p1, p0, LX/VcX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FuU(Ljava/lang/Object;IJ)V
    .locals 6

    iget v1, p0, LX/VcX;->$t:I

    move v5, p2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VcX;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT9;

    iget-object v3, v0, LX/MT9;->A0F:LX/Qk6;

    if-nez v3, :cond_6

    const-string v0, "likesListUiLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/VcX;->A00:Ljava/lang/Object;

    check-cast v4, LX/C9J;

    iget-object v0, v4, LX/C9J;->A0E:LX/C9j;

    const-string v1, "followListAdapter"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/C9j;->A11:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_7

    iget-object v0, v4, LX/C9J;->A0E:LX/C9j;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/C9j;->A10:Ljava/util/List;

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v0

    iget-object v2, v4, LX/C9J;->A0F:LX/SjL;

    if-nez v2, :cond_3

    const-string v0, "analyticsHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    add-int/2addr v3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/SjL;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;I)V

    return-void

    :cond_4
    check-cast p1, LX/JOH;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VcX;->A00:Ljava/lang/Object;

    check-cast v0, LX/MU0;

    invoke-static {v0}, LX/N8E;->A00(LX/MU0;)LX/QwX;

    move-result-object v2

    iget-object v0, p1, LX/JOH;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p2, v1, v0}, LX/QwX;->A00(ILjava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_5
    check-cast p1, LX/JOH;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/JOH;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/VcX;->A00:Ljava/lang/Object;

    check-cast v1, LX/MT7;

    iget-object v0, v1, LX/MT7;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/MT7;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SBx;

    invoke-static {v1}, LX/MT7;->A03(LX/MT7;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v0, LX/SBx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/SBx;->A00:LX/9PW;

    invoke-static/range {v0 .. v5}, LX/BV6;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v0, v3, LX/Qk6;->A01:LX/JG7;

    iget-object v0, v0, LX/JG7;->A02:Ljava/lang/String;

    new-instance v2, LX/A3N;

    invoke-direct {v2, v0, p1, v0}, LX/A3N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "likers"

    iput-object v0, v2, LX/A3N;->A0G:Ljava/lang/String;

    iput p2, v2, LX/A3N;->A00:I

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/A3N;->A06:Ljava/lang/Long;

    new-instance v1, LX/4KD;

    invoke-direct {v1, v2}, LX/4KD;-><init>(LX/A3N;)V

    iget-object v0, v3, LX/Qk6;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ln;

    invoke-virtual {v0, v1}, LX/9ln;->A01(LX/4KD;)V

    :cond_7
    return-void
.end method
