.class public final LX/SgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gdo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/SgK;->$t:I

    iput-object p3, p0, LX/SgK;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/SgK;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/SgK;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/SgK;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fmp()V
    .locals 17

    move-object/from16 v6, p0

    iget v0, v6, LX/SgK;->$t:I

    if-eqz v0, :cond_9

    iget-object v2, v6, LX/SgK;->A02:Ljava/lang/Object;

    check-cast v2, LX/1jR;

    iget-object v1, v2, LX/1jR;->A3O:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v2, v6}, LX/1jR;->A0a(LX/Gdo;)V

    iget-object v0, v6, LX/SgK;->A03:Ljava/lang/Object;

    check-cast v0, LX/5qu;

    iget-object v4, v6, LX/SgK;->A01:Ljava/lang/Object;

    check-cast v4, LX/5qt;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v6, LX/SgK;->A00:Ljava/lang/Object;

    iget-object v5, v4, LX/5qt;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_1

    iget-object v3, v4, LX/5qt;->A07:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    move-object v3, v15

    :cond_0
    invoke-static {v3}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_1
    iget-object v2, v4, LX/A1x;->A02:LX/7Uq;

    iget-object v6, v2, LX/7Uq;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/5qt;->A04:Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v2, ""

    if-nez v8, :cond_2

    move-object v8, v2

    :cond_2
    iget v3, v4, LX/5qt;->A00:I

    iget-object v14, v4, LX/5qt;->A08:Ljava/util/List;

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_3

    move-object v9, v2

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    move-object v15, v5

    :cond_4
    iget-object v10, v4, LX/5qt;->A05:Ljava/lang/String;

    iget-object v2, v4, LX/5qt;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_8

    iget-object v13, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/A1x;->A02:LX/7Uq;

    iget-object v11, v2, LX/7Uq;->A03:Ljava/lang/String;

    iget-object v12, v2, LX/7Uq;->A04:Ljava/lang/String;

    new-instance v5, LX/9Wp;

    move/from16 v16, v3

    invoke-direct/range {v5 .. v16}, LX/9Wp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v6, "input"

    invoke-virtual {v3, v5, v6}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v4

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Uxo;->A00:LX/Uxo;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v5, "IGDirectSendFriendlyFormatsMediaXmaMutation"

    const-string v7, "ig_direct_send_friendly_formats_media_xma"

    invoke-static/range {v4 .. v11}, LX/6dx;->A02(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v5, v0, LX/5qu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/QSz;->A00(Ljava/lang/Object;I)LX/QSz;

    move-result-object v3

    const/16 v2, 0x1e

    new-instance v0, LX/QRi;

    invoke-direct {v0, v1, v2}, LX/QRi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4, v6, v5}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    :cond_5
    return-void

    :cond_6
    move-object v8, v15

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, LX/1jR;->A19()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v6}, LX/1jR;->A0a(LX/Gdo;)V

    iget-object v1, v6, LX/SgK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wbb;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, LX/238;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v5, v6, LX/SgK;->A02:Ljava/lang/Object;

    check-cast v5, LX/6n7;

    iget-object v4, v5, LX/6n7;->A01:Landroid/widget/FrameLayout;

    iget-object v3, v6, LX/SgK;->A03:Ljava/lang/Object;

    check-cast v3, LX/6Mg;

    iget-object v2, v6, LX/SgK;->A00:Ljava/lang/Object;

    check-cast v2, LX/6u5;

    iget-object v1, v6, LX/SgK;->A01:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    new-instance v0, LX/JSo;

    invoke-direct {v0, v3, v5, v2, v1}, LX/JSo;-><init>(LX/6Mg;LX/6n7;LX/6u5;LX/1jR;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
