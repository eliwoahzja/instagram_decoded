.class public final LX/3HA;
.super LX/4Vh;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3Hz;

.field public final A02:LX/snm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2zV;)V
    .locals 8

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2}, LX/4Vh;-><init>(Lcom/instagram/common/session/UserSession;LX/2zV;)V

    iput-object p1, p0, LX/3HA;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Hz;

    invoke-direct {v0, p0}, LX/3Hz;-><init>(LX/4Vh;)V

    iput-object v0, p0, LX/3HA;->A01:LX/3Hz;

    const/4 v2, 0x0

    new-instance v1, LX/3IA;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v7, v6

    invoke-direct/range {v1 .. v7}, LX/3IA;-><init>(LX/0K3;LX/2zU;LX/2zU;LX/2zU;ZZ)V

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3HA;->A02:LX/snm;

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 9

    iget-object v1, p0, LX/3HA;->A02:LX/snm;

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/3IA;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/3IA;-><init>(LX/0K3;LX/2zU;LX/2zU;LX/2zU;ZZ)V

    invoke-interface {v1, v0, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A05(LX/2zU;)V
    .locals 10

    move-object v7, p1

    iget-object v1, p1, LX/2zU;->A04:LX/InO;

    sget-object v0, LX/2zO;->A0A:LX/2zO;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/3HA;->A02:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IA;

    iget-boolean v0, v0, LX/3IA;->A04:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IA;

    iget-object v0, v0, LX/3IA;->A03:LX/2zU;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3IA;

    iget-object v5, v0, LX/3IA;->A02:LX/2zU;

    iget-object v4, v0, LX/3IA;->A00:LX/0K3;

    iget-object v6, v0, LX/3IA;->A01:LX/2zU;

    iget-boolean v8, v0, LX/3IA;->A04:Z

    iget-boolean v9, v0, LX/3IA;->A05:Z

    new-instance v3, LX/3IA;

    invoke-direct/range {v3 .. v9}, LX/3IA;-><init>(LX/0K3;LX/2zU;LX/2zU;LX/2zU;ZZ)V

    invoke-interface {v2, v1, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3HA;->A01:LX/3Hz;

    invoke-virtual {v0, v2}, LX/3Hz;->A00(LX/snm;)V

    return-void
.end method

.method public final A06(Ljava/lang/Long;IZ)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v3, v4, LX/3HA;->A02:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IA;

    iget-boolean v0, v0, LX/3IA;->A04:Z

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IA;

    iget-object v0, v0, LX/3IA;->A01:LX/2zU;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/3IA;

    sget-object v8, LX/2zO;->A0J:LX/2zO;

    const/4 v9, 0x0

    const/4 v14, 0x0

    new-instance v7, LX/2zU;

    move-object/from16 v10, p1

    move/from16 v12, p2

    move/from16 v15, p3

    move-object v11, v9

    move v13, v12

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v7 .. v17}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    iget-object v0, v4, LX/3HA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v2, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    iget-object v10, v6, LX/3IA;->A02:LX/2zU;

    iget-object v9, v6, LX/3IA;->A00:LX/0K3;

    iget-object v1, v6, LX/3IA;->A03:LX/2zU;

    iget-boolean v0, v6, LX/3IA;->A04:Z

    new-instance v8, LX/3IA;

    move-object v11, v7

    move-object v12, v1

    move v13, v0

    move v14, v2

    invoke-direct/range {v8 .. v14}, LX/3IA;-><init>(LX/0K3;LX/2zU;LX/2zU;LX/2zU;ZZ)V

    invoke-interface {v3, v5, v8}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3HA;->A01:LX/3Hz;

    invoke-virtual {v0, v3}, LX/3Hz;->A00(LX/snm;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-virtual {p0}, LX/3HA;->A04()V

    return-void
.end method
