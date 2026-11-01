.class public final LX/orS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbf;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4UO;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:LX/lVj;


# direct methods
.method public constructor <init>(LX/4UO;Lcom/instagram/model/direct/DirectThreadKey;LX/lVj;I)V
    .locals 0

    iput-object p3, p0, LX/orS;->A03:LX/lVj;

    iput-object p2, p0, LX/orS;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/orS;->A01:LX/4UO;

    iput p4, p0, LX/orS;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FgB(Ljava/lang/Integer;)V
    .locals 11

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/orS;->A03:LX/lVj;

    iget-object v2, p0, LX/orS;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v2}, LX/lVj;->A02(LX/lVj;Ljava/lang/Object;)LX/4UO;

    move-result-object v6

    sget-object v5, LX/IAv;->A00:LX/IAv;

    iget-object v4, v1, LX/lVj;->A08:LX/2by;

    iget-object v0, v1, LX/lVj;->A0N:LX/8qb;

    check-cast v0, LX/8qd;

    invoke-static {v0, v2}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v2

    const-string v0, "unrestrict_in_inbox"

    invoke-virtual {v5, v4, v2, v0}, LX/IAv;->A06(LX/0tn;LX/Wdb;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    iget-object v2, v6, LX/4UO;->A01:LX/WdA;

    invoke-static {v2}, LX/C7E;->A1T(LX/WdA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2003c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FfK;

    iget-object v5, v1, LX/lVj;->A02:Landroid/content/Context;

    iget-object v0, v1, LX/lVj;->A06:LX/4Ka;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v6

    iget-object v7, v1, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/lVj;->A07:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x4

    new-instance v8, LX/NTy;

    invoke-direct {v8, v1, v0}, LX/NTy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v10}, LX/FfK;->A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WaL;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/orS;->A03:LX/lVj;

    iget-object v2, p0, LX/orS;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p0, LX/orS;->A01:LX/4UO;

    iget v0, p0, LX/orS;->A00:I

    invoke-static {v1, v2, v3, v0}, LX/lVj;->A0E(LX/4UO;Lcom/instagram/model/direct/DirectThreadKey;LX/lVj;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/orS;->A03:LX/lVj;

    iget-object v0, p0, LX/orS;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1, v0}, LX/lVj;->A0j(Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void
.end method
