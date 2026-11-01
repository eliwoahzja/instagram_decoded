.class public final LX/RNp;
.super LX/09L;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/8mL;

.field public A04:LX/8mF;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 32

    const/4 v3, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-virtual {v8, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x93a

    invoke-static {v8, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v6, p0

    iget-object v4, v6, LX/RNp;->A04:LX/8mF;

    iget-object v1, v4, LX/8mF;->A05:Ljava/lang/String;

    const-string v0, "destination_info_pills_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, LX/09S;->A02:LX/7ZA;

    const/16 v1, 0x13

    new-instance v0, LX/mA4;

    invoke-direct {v0, v6, v1}, LX/mA4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v7, v2, v0}, LX/7qR;->A00(LX/7lT;LX/09S;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v4, LX/8mF;->A06:Ljava/lang/String;

    iget-object v1, v4, LX/8mF;->A08:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-lez v9, :cond_1

    sget-object v13, LX/0C0;->A0B:LX/0C0;

    const v0, 0x7f070074

    invoke-static {v8, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v11

    invoke-static {v8}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v7, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v10

    sget-object v12, LX/8pD;->A0H:LX/08Z;

    new-instance v7, LX/8pD;

    move-object v9, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v18, v5

    invoke-direct/range {v7 .. v24}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v9, v6, LX/RNp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/RNp;->A02:LX/Ifn;

    const/16 v0, 0x14

    new-instance v7, LX/mA4;

    invoke-direct {v7, v6, v0}, LX/mA4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v5, LX/mAl;

    invoke-direct {v5, v6, v0}, LX/mAl;-><init>(Ljava/lang/Object;I)V

    const/16 v26, 0x0

    const/16 v18, 0x1

    const/16 v17, -0x1

    new-instance v0, LX/a5e;

    move-object v10, v0

    move-object v11, v9

    move-object v12, v8

    move-object v13, v4

    move-object v14, v1

    move-object v15, v7

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v18}, LX/a5e;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8mF;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/snk;IZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v24, LX/7lI;

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v2

    move/from16 v31, v3

    invoke-direct/range {v24 .. v31}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v24

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0
.end method
