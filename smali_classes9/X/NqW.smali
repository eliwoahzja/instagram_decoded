.class public final LX/NqW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KQa;

.field public final synthetic A01:LX/1ok;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KQa;LX/1ok;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/NqW;->A00:LX/KQa;

    iput-object p2, p0, LX/NqW;->A01:LX/1ok;

    iput-object p3, p0, LX/NqW;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v8, v0, LX/NqW;->A00:LX/KQa;

    iget-object v7, v0, LX/NqW;->A01:LX/1ok;

    iget-object v0, v0, LX/NqW;->A02:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v6, v8, LX/KQa;->A05:LX/KRp;

    const-string v5, "nonce"

    invoke-virtual {v6, v7, v5}, LX/KRp;->A02(LX/4Nb;Ljava/lang/String;)V

    const-string v4, "local_auth"

    invoke-virtual {v6, v7, v4}, LX/KRp;->A02(LX/4Nb;Ljava/lang/String;)V

    iget-object v1, v8, LX/KQa;->A00:LX/1pA;

    const-string v22, "qplLogger"

    const/16 v21, 0x0

    if-nez v1, :cond_0

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "add_nonce_and_local_auth_account_start"

    const v3, 0x357138c8

    invoke-virtual {v1, v3, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-static {v7}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/3iF;->A0H(LX/4Nb;)Ljava/util/ArrayList;

    move-result-object v10

    const/16 v0, 0xacb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v20

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v9

    const-wide v0, 0x41124800006187L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v19

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3iK;

    iget-object v0, v9, LX/3iK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v19, :cond_8

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    :goto_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v10, v9, LX/3iK;->A06:Ljava/lang/String;

    const-string v17, ""

    const-string v16, "profile_pic_url"

    const-string v14, "name"

    const-string v13, "token"

    const-string v12, "credential_type"

    const-string v11, "uid"

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_6

    iget-object v15, v9, LX/3iK;->A07:Ljava/lang/String;

    invoke-static {v11, v15}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    invoke-static {v12, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    invoke-static {v13, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v25

    const-string v10, "account_type"

    invoke-static {v10, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v26

    iget-object v10, v9, LX/3iK;->A08:Ljava/lang/String;

    if-nez v10, :cond_4

    move-object/from16 v10, v17

    :cond_4
    invoke-static {v14, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v27

    move-object/from16 v10, v16

    invoke-static {v10, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v28

    filled-new-array/range {v23 .. v28}, [LX/4z3;

    move-result-object v10

    invoke-static {v10}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v20, :cond_6

    :cond_5
    :goto_2
    move-object/from16 v1, v29

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v8, LX/KQa;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v9}, LX/3iK;->A00()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v9, LX/3iK;->A07:Ljava/lang/String;

    invoke-static {v11, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    invoke-static {v12, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    invoke-static {v13, v15}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    iget-object v9, v9, LX/3iK;->A08:Ljava/lang/String;

    if-eqz v9, :cond_7

    move-object/from16 v17, v9

    :cond_7
    move-object/from16 v9, v17

    invoke-static {v14, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    move-object/from16 v9, v16

    invoke-static {v9, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v10, v11, v12, v13, v1}, LX/215;->A13(LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    move-object/from16 v1, v21

    goto/16 :goto_1

    :cond_a
    if-nez v2, :cond_b

    invoke-virtual {v6, v7, v5}, LX/KRp;->A01(LX/4Nb;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v4}, LX/KRp;->A01(LX/4Nb;Ljava/lang/String;)V

    :goto_3
    iget-object v1, v8, LX/KQa;->A00:LX/1pA;

    if-nez v1, :cond_d

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v6, v7, v5}, LX/KRp;->A03(LX/4Nb;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v4}, LX/KRp;->A03(LX/4Nb;Ljava/lang/String;)V

    iget-object v1, v8, LX/KQa;->A00:LX/1pA;

    if-nez v1, :cond_c

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "count_of_nonce_and_local_accounts"

    invoke-virtual {v1, v3, v0, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    goto :goto_3

    :cond_d
    const-string v0, "add_nonce_and_local_auth_account_end"

    invoke-virtual {v1, v3, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    return-void
.end method
