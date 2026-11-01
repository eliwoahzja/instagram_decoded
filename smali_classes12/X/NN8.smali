.class public final LX/NN8;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/VbD;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/VbD;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/NN8;->A01:LX/VbD;

    iput-object p2, p0, LX/NN8;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/NN8;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 7

    const v0, 0x452bfb0e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/NN8;->A01:LX/VbD;

    iget-object v5, v0, LX/VbD;->A04:LX/snm;

    iget-wide v3, p0, LX/NN8;->A00:J

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/KV9;

    invoke-direct {v0, v1}, LX/KV9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2918a404

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v7, p1

    const v0, -0x7cdd8170

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v11

    check-cast v7, LX/BkS;

    move-object/from16 v1, p0

    move-object v14, v1

    monitor-enter v14

    const v0, 0x7bcb5cba

    :try_start_0
    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v10

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/BkS;->A00()Ljava/lang/String;

    move-result-object v23

    iget-object v0, v1, LX/NN8;->A01:LX/VbD;

    iget-object v8, v0, LX/VbD;->A04:LX/snm;

    iget-object v6, v1, LX/NN8;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A8d()V

    :cond_1
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/instagram/user/model/User;

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v3

    const-string v20, ""

    if-nez v3, :cond_3

    move-object/from16 v3, v20

    :cond_3
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object/from16 v2, v20

    :cond_4
    invoke-static/range {v18 .. v18}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    sget-object v0, LX/HPn;->A04:LX/HPn;

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    const/16 v25, 0x3000

    const/16 v17, 0x0

    new-instance v15, LX/BSU;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v24, v17

    move/from16 v26, v9

    move/from16 v27, v9

    invoke-direct/range {v15 .. v27}, LX/BSU;-><init>(Lcom/google/common/collect/ImmutableList;LX/3yv;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v12, LX/VM7;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/VM7;->A02:Ljava/lang/String;

    iput-object v2, v12, LX/VM7;->A04:Ljava/lang/String;

    iput-object v1, v12, LX/VM7;->A03:Ljava/lang/String;

    iput-object v0, v12, LX/VM7;->A00:LX/HPn;

    iput-object v15, v12, LX/VM7;->A01:LX/a0O;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/QeU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/QeU;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/QeU;->A01:LX/0gR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v0, LX/Fif;

    invoke-direct {v0, v1}, LX/Fif;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3c105ac1

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    const v0, 0xad33acc

    invoke-static {v0, v11}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
