.class public final LX/ZOO;
.super LX/kBh;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/njG;

.field public A03:LX/U5M;

.field public A04:Ljava/util/List;

.field public A05:Z


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/piT;)LX/qfP;
    .locals 17

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p2

    invoke-static {v9, v8, v7}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v7, LX/njR;

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    check-cast v7, LX/njR;

    if-eqz v7, :cond_12

    const v0, 0x5d97c4e3

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v8, v1, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/56z;->A00:LX/56z;

    iget-object v4, v7, LX/njR;->A02:Lcom/instagram/api/schemas/AdLink;

    const v0, -0x7cc382f7

    invoke-static {v4, v1, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    const v3, -0x2f558fb4

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f72a970

    invoke-static {v10, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, -0x28c4e617

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/U5L;

    invoke-direct {v0, v6, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_11

    :cond_0
    check-cast v2, LX/3h2;

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    :cond_1
    const/16 v16, 0x1

    :goto_2
    const v2, 0x997cd2e

    invoke-interface {v10, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x381226f9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v15, 0x0

    :cond_3
    invoke-interface {v10, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x791525ff

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v11

    :goto_3
    invoke-interface {v10, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x1ea043f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v11, :cond_4

    const/4 v14, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    invoke-interface {v10, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x50180695

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v13, 0x0

    :cond_7
    invoke-interface {v10, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x276d0efd

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v12, 0x0

    :cond_9
    move-object/from16 v2, p0

    iget-object v0, v2, LX/ZOO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v10, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a010003387aL

    invoke-static {v10, v11, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    move v13, v12

    :cond_a
    if-eqz v16, :cond_12

    if-eqz v15, :cond_12

    if-nez v13, :cond_b

    if-eqz v14, :cond_12

    :cond_b
    new-instance v6, LX/P5U;

    invoke-direct {v6}, LX/P5U;-><init>()V

    const v0, 0x4ae300fa    # 7438461.0f

    const-string v1, "itas-android"

    invoke-static {v8, v1, v0, v5}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v11

    iget v10, v7, LX/njR;->A00:I

    const v0, 0x72093057

    invoke-static {v4, v1, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    iget-boolean v7, v2, LX/ZOO;->A05:Z

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "media_id"

    invoke-static {v11}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "carousel_index"

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "app_name"

    invoke-interface {v8, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_app_sales"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v2, LX/ZOO;->A02:LX/njG;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/P5U;->A08:LX/njG;

    iget-object v1, v2, LX/ZOO;->A01:LX/Ifn;

    new-instance v0, LX/5HV;

    invoke-direct {v0, v1, v9}, LX/5HV;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/P5U;->A04:LX/5HV;

    return-object v6

    :cond_c
    move-object v0, v6

    goto/16 :goto_4

    :cond_d
    move-object v11, v6

    goto/16 :goto_3

    :cond_e
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_f
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x472e2654

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/8b6;->A04:LX/8b6;

    const/4 v0, 0x2

    if-eqz v1, :cond_11

    goto/16 :goto_1

    :cond_12
    return-object v6
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ZOO;->A04:Ljava/util/List;

    return-object v0
.end method
