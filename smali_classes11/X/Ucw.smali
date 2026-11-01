.class public final LX/Ucw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Skp;

.field public final synthetic A01:LX/BOe;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/mkc;


# direct methods
.method public constructor <init>(LX/Skp;LX/BOe;Ljava/lang/String;LX/mkc;)V
    .locals 0

    iput-object p2, p0, LX/Ucw;->A01:LX/BOe;

    iput-object p4, p0, LX/Ucw;->A03:LX/mkc;

    iput-object p1, p0, LX/Ucw;->A00:LX/Skp;

    iput-object p3, p0, LX/Ucw;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v5, p0

    iget-object v1, v5, LX/Ucw;->A01:LX/BOe;

    instance-of v0, v1, LX/0ci;

    const-string v6, "server_recipient_search"

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DlF;

    if-nez v0, :cond_2

    iget-object v2, v5, LX/Ucw;->A00:LX/Skp;

    iget-object v3, v5, LX/Ucw;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Skp;->A07:LX/JEM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v3, v15, v14}, LX/JEM;->A05(Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    iget-object v0, v2, LX/Skp;->A0B:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Skp;->A0A:LX/HEM;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v3, v0}, LX/HEM;->AQA(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v2, LX/Skp;->A0D:Ljava/util/List;

    iput-boolean v14, v2, LX/Skp;->A0I:Z

    iput-boolean v15, v2, LX/Skp;->A0H:Z

    iput-boolean v14, v2, LX/Skp;->A0G:Z

    :goto_0
    iget-object v1, v2, LX/Skp;->A09:LX/C06;

    if-eqz v1, :cond_1

    const-string v0, "direct_v2/ranked_recipients/"

    invoke-interface {v1, v2, v0, v14}, LX/C06;->FnT(LX/Waw;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/Pxy;->A03(LX/DlF;)Ljava/util/List;

    move-result-object v7

    iget-object v4, v5, LX/Ucw;->A00:LX/Skp;

    iget-object v2, v4, LX/Skp;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/Pxy;->A00(Lcom/instagram/common/session/UserSession;LX/DlF;)LX/X29;

    move-result-object v8

    iget-object v3, v4, LX/Skp;->A07:LX/JEM;

    if-eqz v3, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v5, LX/Ucw;->A02:Ljava/lang/String;

    invoke-virtual {v3, v6, v0, v15, v1}, LX/JEM;->A05(Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_3
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Gsb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gsb;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/Skp;->A0A:LX/HEM;

    iget-object v1, v5, LX/Ucw;->A02:Ljava/lang/String;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    new-instance v5, LX/M87;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v15}, LX/M87;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v5, v1}, LX/HEM;->A00(LX/M87;Ljava/lang/String;)V

    iget-object v0, v4, LX/Skp;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v8, v4, LX/Skp;->A08:LX/X29;

    iput-object v12, v4, LX/Skp;->A0D:Ljava/util/List;

    iput-boolean v14, v4, LX/Skp;->A0I:Z

    iput-boolean v15, v4, LX/Skp;->A0H:Z

    iput-boolean v14, v4, LX/Skp;->A0G:Z

    iget-object v1, v4, LX/Skp;->A09:LX/C06;

    if-eqz v1, :cond_5

    const-string v0, "direct_v2/ranked_recipients/"

    invoke-interface {v1, v4, v0, v14}, LX/C06;->FnT(LX/Waw;Ljava/lang/String;Z)V

    :cond_5
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81111a00235b99L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const-string v0, "emptyResult"

    invoke-virtual {v3, v0}, LX/JEM;->A04(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_8

    check-cast v1, LX/4wK;

    iget-object v2, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GraphQL ranked_recipients query failed: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GraphQLRankedRecipientsServerProvider"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v5, LX/Ucw;->A00:LX/Skp;

    iget-object v1, v2, LX/Skp;->A07:LX/JEM;

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/Ucw;->A02:Ljava/lang/String;

    invoke-virtual {v1, v6, v0, v15, v14}, LX/JEM;->A05(Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_7
    iget-object v1, v5, LX/Ucw;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Skp;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, LX/Skp;->A0D:Ljava/util/List;

    iput-boolean v14, v2, LX/Skp;->A0I:Z

    iput-boolean v14, v2, LX/Skp;->A0H:Z

    iput-boolean v15, v2, LX/Skp;->A0G:Z

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
