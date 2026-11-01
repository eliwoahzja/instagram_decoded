.class public final LX/3Vo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Vo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Vo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Vo;->A00:LX/3Vo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/12I;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/util/ArrayList;
    .locals 26

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p3

    iget-object v4, v0, LX/12I;->A0J:LX/Wdw;

    move-object/from16 v3, p2

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/Wdw;->CS5()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, LX/8lu;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-boolean v4, v0, LX/12I;->A15:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v0, LX/12I;->A0n:Z

    if-nez v4, :cond_2

    sget-object v7, LX/3Vd;->A05:LX/3Vd;

    const/4 v5, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    new-instance v4, LX/3Vk;

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v14, v13

    invoke-direct/range {v4 .. v15}, LX/3Vk;-><init>(LX/A2i;LX/A2i;LX/3Vd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v4, v0, LX/12I;->A1G:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v0, LX/12I;->A0n:Z

    if-nez v4, :cond_4

    sget-object v6, LX/3Vd;->A0k:LX/3Vd;

    iget-boolean v4, v0, LX/12I;->A13:Z

    if-eqz v4, :cond_11

    new-instance v15, LX/A2i;

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v7

    sget-object v5, LX/2MA;->A04:LX/2MA;

    const v4, 0x7f04078a

    if-ne v7, v5, :cond_3

    const v4, 0x7f040813

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct {v15, v5, v4, v4, v13}, LX/A2i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v4, v6, LX/3Vd;->A02:Ljava/lang/Integer;

    :goto_0
    const/16 v16, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v25, 0x1

    new-instance v14, LX/3Vk;

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v4

    move-object/from16 v21, v16

    move/from16 v23, v13

    move/from16 v24, v13

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v25}, LX/3Vk;-><init>(LX/A2i;LX/A2i;LX/3Vd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIZ)V

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v4, v0, LX/12I;->A1B:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v0, LX/12I;->A16:Z

    if-nez v4, :cond_5

    sget-object v7, LX/3Vd;->A0U:LX/3Vd;

    const/4 v5, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    new-instance v4, LX/3Vk;

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v14, v13

    invoke-direct/range {v4 .. v15}, LX/3Vk;-><init>(LX/A2i;LX/A2i;LX/3Vd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v4, v0, LX/12I;->A16:Z

    if-eqz v4, :cond_6

    sget-object v7, LX/3Vd;->A09:LX/3Vd;

    iget-boolean v4, v0, LX/12I;->A0Y:Z

    xor-int/lit8 v15, v4, 0x1

    const/4 v5, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    new-instance v4, LX/3Vk;

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v14, v13

    invoke-direct/range {v4 .. v15}, LX/3Vk;-><init>(LX/A2i;LX/A2i;LX/3Vd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v4, p5

    invoke-interface {v4, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-boolean v4, v0, LX/12I;->A0n:Z

    if-eqz v4, :cond_e

    iget-boolean v3, v0, LX/12I;->A12:Z

    if-eqz v3, :cond_d

    sget-object v7, LX/3Vd;->A0e:LX/3Vd;

    :goto_1
    iget-boolean v3, v0, LX/12I;->A14:Z

    :goto_2
    const/4 v5, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    new-instance v4, LX/3Vk;

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v14, v13

    move v15, v3

    invoke-direct/range {v4 .. v15}, LX/3Vk;-><init>(LX/A2i;LX/A2i;LX/3Vd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, v0, LX/12I;->A18:Z

    if-eqz v3, :cond_9

    sget-object v6, LX/3Vd;->A0B:LX/3Vd;

    iget-boolean v3, v0, LX/12I;->A0Y:Z

    xor-int/lit8 v14, v3, 0x1

    const/4 v4, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    new-instance v3, LX/3Vk;

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v12, v13

    invoke-direct/range {v3 .. v14}, LX/3Vk;-><init>(LX/A2i;LX/A2i;LX/3Vd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, v0, LX/12I;->A1C:Z

    if-eqz v3, :cond_a

    sget-object v6, LX/3Vd;->A08:LX/3Vd;

    iget-boolean v3, v0, LX/12I;->A0Y:Z

    xor-int/lit8 v14, v3, 0x1

    const/4 v4, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    new-instance v3, LX/3Vk;

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v12, v13

    invoke-direct/range {v3 .. v14}, LX/3Vk;-><init>(LX/A2i;LX/A2i;LX/3Vd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v3, v0, LX/12I;->A1D:Z

    if-nez v3, :cond_b

    iget-boolean v3, v0, LX/12I;->A17:Z

    if-eqz v3, :cond_c

    :cond_b
    sget-object v6, LX/3Vd;->A0A:LX/3Vd;

    iget-boolean v3, v0, LX/12I;->A0Y:Z

    xor-int/lit8 v14, v3, 0x1

    const/4 v4, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    new-instance v3, LX/3Vk;

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v12, v13

    invoke-direct/range {v3 .. v14}, LX/3Vk;-><init>(LX/A2i;LX/A2i;LX/3Vd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_d
    sget-object v7, LX/3Vd;->A0f:LX/3Vd;

    goto/16 :goto_1

    :cond_e
    iget-boolean v4, v0, LX/12I;->A19:Z

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v0, LX/12I;->A1D:Z

    if-nez v4, :cond_8

    iget-boolean v4, v0, LX/12I;->A17:Z

    if-nez v4, :cond_8

    :cond_f
    invoke-static {v3, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8105b0004e1aa7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v7, LX/3Vd;->A0D:LX/3Vd;

    :goto_3
    iget-boolean v3, v0, LX/12I;->A0Y:Z

    xor-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_10
    sget-object v7, LX/3Vd;->A0C:LX/3Vd;

    goto :goto_3

    :cond_11
    const/4 v15, 0x0

    iget-object v4, v6, LX/3Vd;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
