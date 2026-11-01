.class public final LX/Q7A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/Q7A;->$t:I

    iput-object p2, p0, LX/Q7A;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Q7A;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Q7A;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Q7A;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Q7A;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 23

    move-object/from16 v0, p0

    iget v2, v0, LX/Q7A;->$t:I

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, v0, LX/Q7A;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/Q7A;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Q7A;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v5

    iget-object v4, v0, LX/Q7A;->A02:Ljava/lang/Object;

    check-cast v4, LX/Wdf;

    invoke-interface {v4}, LX/Wdf;->DcZ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, LX/Wdf;->DcR()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-interface {v4}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v12

    invoke-interface {v4}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4, v3}, LX/Wdf;->EVI(Ljava/lang/String;)Z

    move-result v16

    invoke-interface {v4}, LX/Wdf;->CFH()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v4}, LX/Wdf;->EBW()Z

    move-result v19

    invoke-interface {v4}, LX/Wdf;->CFH()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, LX/Wdf;->DEb()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, LX/Wdf;->BQs()I

    move-result v14

    invoke-interface {v4}, LX/Wdf;->DcL()I

    move-result v15

    iget-object v0, v0, LX/Q7A;->A01:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    const/16 v17, 0x0

    const/16 v22, 0x1

    const/4 v4, 0x0

    move-object v9, v4

    move-object v11, v4

    move/from16 v20, v17

    move/from16 v21, v17

    invoke-static/range {v4 .. v22}, LX/HWJ;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/0MT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZ)Landroid/os/Bundle;

    move-result-object v4

    new-instance v3, LX/HWJ;

    invoke-direct {v3}, LX/HWJ;-><init>()V

    invoke-static {v2, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    new-instance v2, LX/PGZ;

    invoke-direct {v2, v0, v1}, LX/PGZ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v5}, LX/PGZ;->A00(LX/0MT;)V

    return-void

    :cond_1
    iget-object v4, v0, LX/Q7A;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Q7A;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/Q7A;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/Q7A;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-static {v1, v4, v3, v2}, LX/TiQ;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/Q7A;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, v0, LX/Q7A;->A02:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0xc9

    invoke-static {v1}, LX/238;->A0u(I)LX/D4I;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, LX/Q7A;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v3, v0, LX/Q7A;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/Q7A;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/Q7A;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x13

    new-instance v2, LX/356;

    invoke-direct/range {v2 .. v7}, LX/356;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_3
    iget-object v4, v0, LX/Q7A;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/Q7A;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/Q7A;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v3}, LX/249;->A0s(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/Q7A;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/Q7A;->A01:Ljava/lang/Object;

    const/4 v15, 0x5

    new-instance v14, LX/jnp;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v19}, LX/jnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    new-instance v6, LX/Q3P;

    invoke-direct {v6, v1, v0}, LX/Q3P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/249;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4, v2}, Lcom/instagram/direct/request/DirectThreadApi;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/jnp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stack_id"

    invoke-static {v3, v0, v7}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Uwm;->A00:LX/Uwm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGDirectCollaborativeStackDeleteMutation"

    const-string v9, "ig_direct_collaborative_stack_delete"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/16 v0, 0x9

    invoke-static {v14, v0}, LX/QSz;->A00(Ljava/lang/Object;I)LX/QSz;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/QRi;

    invoke-direct {v0, v6, v1}, LX/QRi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v5, v3, v4}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void

    :cond_5
    iget-object v7, v0, LX/Q7A;->A02:Ljava/lang/Object;

    check-cast v7, LX/nFx;

    const/16 v1, 0x37

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/nFx;->A01(LX/nFx;Ljava/lang/String;)V

    iget-object v1, v0, LX/Q7A;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/249;->A1L(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Q7A;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const/4 v9, 0x0

    const/16 v1, 0x3e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x4a7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/2pq;->A09(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    iget-object v8, v0, LX/Q7A;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/Q7A;->A01:Ljava/lang/Object;

    check-cast v6, LX/lwP;

    if-eqz v1, :cond_6

    invoke-static {v5, v6, v7, v8}, LX/h1k;->A00(Landroid/content/Context;LX/lwP;LX/nFx;Ljava/lang/String;)V

    return-void

    :cond_6
    const/16 v0, 0x946

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/nFx;->A01(LX/nFx;Ljava/lang/String;)V

    new-instance v4, LX/LxI;

    invoke-direct/range {v4 .. v9}, LX/LxI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    return-void
.end method
