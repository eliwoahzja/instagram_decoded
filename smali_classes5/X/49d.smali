.class public abstract LX/49d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;LX/0lG;)LX/MrA;
    .locals 18

    const/4 v12, 0x0

    move-object/from16 v0, p1

    iget-object v3, v0, LX/4Pi;->A0W:LX/0lT;

    sget-object v1, LX/49e;->$redex_init_class:LX/49e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_46

    const/4 v1, 0x4

    if-eq v2, v1, :cond_40

    const/4 v1, 0x5

    if-eq v2, v1, :cond_3e

    const/16 v1, 0xb

    if-eq v2, v1, :cond_3a

    const/16 v1, 0xc

    if-eq v2, v1, :cond_44

    const/16 v1, 0xe

    if-eq v2, v1, :cond_39

    const/16 v1, 0x17

    if-eq v2, v1, :cond_34

    const/16 v1, 0x1b

    if-eq v2, v1, :cond_2f

    const/16 v1, 0x1c

    if-eq v2, v1, :cond_27

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_20

    const/16 v1, 0x1e

    if-eq v2, v1, :cond_1a

    const/16 v1, 0x1f

    if-eq v2, v1, :cond_18

    const/16 v1, 0x24

    if-eq v2, v1, :cond_14

    const/16 v1, 0x2f

    if-eq v2, v1, :cond_13

    const/16 v1, 0x34

    if-eq v2, v1, :cond_2b

    const/16 v1, 0x38

    if-eq v2, v1, :cond_f

    const/16 v1, 0x40

    if-eq v2, v1, :cond_3

    const/16 v1, 0x43

    if-eq v2, v1, :cond_36

    const/16 v1, 0x4d

    if-eq v2, v1, :cond_2

    const/16 v1, 0x6d

    if-eq v2, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message Content Type not supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/4Bu;

    invoke-direct {v6, v0}, LX/4Bu;-><init>(Ljava/lang/String;)V

    :goto_0
    instance-of v0, v6, LX/49l;

    if-eqz v0, :cond_56

    move-object v0, v6

    check-cast v0, LX/49l;

    iget-object v3, v0, LX/49l;->A03:LX/Jiw;

    iget-object v2, v0, LX/49l;->A02:LX/49g;

    iget-object v0, v3, LX/Jiw;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with action "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for XmaMessageTypeData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Bu;

    invoke-direct {v0, v1}, LX/4Bu;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, v0, LX/4Pi;->A1D:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v6, LX/49i;

    invoke-direct {v6, v1, v0}, LX/49i;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const-string v0, "Group poll on sync path is not available - gating check failed"

    new-instance v6, LX/4Bu;

    invoke-direct {v6, v0}, LX/4Bu;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/0lG;->A1i()Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/1Uq;->A01(LX/0lG;)LX/0tX;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_9

    sget-object v0, LX/4Cw;->A07:LX/4Cw;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_1
    new-instance v6, LX/4DR;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/4DR;->A00:Ljava/util/List;

    iput-object v4, v6, LX/4DR;->A01:Ljava/util/List;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_4
    iget-object v3, v0, LX/0lG;->A0p:Ljava/lang/Object;

    invoke-virtual {v0}, LX/0lG;->A26()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0tX;

    if-eqz v0, :cond_5

    check-cast v2, LX/0tX;

    iget-object v1, v2, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "is_video"

    invoke-virtual {v1, v0, v12}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v2, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-ne v1, v6, :cond_7

    sget-object v0, LX/4Cw;->A08:LX/4Cw;

    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v0, LX/4Cw;->A04:LX/4Cw;

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_9
    sget-object v0, LX/4Cw;->A07:LX/4Cw;

    new-instance v6, LX/4DR;

    invoke-direct {v6, v0}, LX/4DR;-><init>(LX/4Cw;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, LX/4Pi;->A1B:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, LX/0lG;->A0v()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0uD;->A03:LX/0uD;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, LX/0lG;->A0t()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/49h;->A06:LX/49h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v17, LX/Jiw;->A07:LX/Jiw;

    sget-object v16, LX/49g;->A04:LX/49g;

    new-instance v6, LX/49l;

    move-object v13, v6

    move-object v15, v14

    move-object/from16 p0, v14

    move/from16 p1, v12

    invoke-direct/range {v13 .. v19}, LX/49l;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/MrA;LX/49g;LX/Jiw;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Generic XMA unsupported: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " contentType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " actionType:"

    goto :goto_5

    :cond_c
    move-object v1, v14

    goto :goto_4

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stack without valid content: "

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/4Bu;

    invoke-direct {v6, v0}, LX/4Bu;-><init>(Ljava/lang/String;)V

    :goto_6
    check-cast v6, LX/MrA;

    goto/16 :goto_0

    :cond_f
    iget-object v3, v0, LX/0lG;->A0p:Ljava/lang/Object;

    iget-object v2, v0, LX/4Pi;->A1C:Ljava/lang/String;

    const-string/jumbo v1, "tagged_reel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v9, LX/49g;->A05:LX/49g;

    :goto_7
    instance-of v1, v3, LX/2lR;

    const/4 v7, 0x0

    if-nez v1, :cond_11

    invoke-static {v0}, LX/1Uq;->A01(LX/0lG;)LX/0tX;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v11, v1, LX/0tX;->A1O:Ljava/lang/String;

    :goto_8
    invoke-static {v0}, LX/1Uq;->A01(LX/0lG;)LX/0tX;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v7, v0, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :cond_10
    sget-object v10, LX/Jiw;->A07:LX/Jiw;

    goto/16 :goto_12

    :cond_11
    move-object v11, v7

    goto :goto_8

    :cond_12
    sget-object v9, LX/49g;->A04:LX/49g;

    goto :goto_7

    :cond_13
    sget-object v10, LX/Jiw;->A03:LX/Jiw;

    sget-object v9, LX/49g;->A04:LX/49g;

    const/4 v7, 0x0

    new-instance v6, LX/49l;

    move-object v8, v7

    move-object v11, v7

    invoke-direct/range {v6 .. v12}, LX/49l;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/MrA;LX/49g;LX/Jiw;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_14
    invoke-static {v0}, LX/1Uq;->A01(LX/0lG;)LX/0tX;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_17

    iget-object v1, v3, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "reel_owner_id"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    iget-object v11, v3, LX/0tX;->A1O:Ljava/lang/String;

    :cond_15
    sget-object v10, LX/Jiw;->A08:LX/Jiw;

    sget-object v9, LX/49g;->A04:LX/49g;

    if-eqz v1, :cond_16

    iget-object v0, v0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_37

    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_1a

    :cond_17
    move-object v1, v11

    if-eqz v3, :cond_15

    goto :goto_9

    :cond_18
    sget-object v10, LX/Jiw;->A08:LX/Jiw;

    sget-object v9, LX/49g;->A05:LX/49g;

    iget-object v1, v0, LX/4Pi;->A1D:Ljava/lang/String;

    if-nez v1, :cond_19

    const-string v1, ""

    :cond_19
    const/4 v7, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/49i;

    invoke-direct {v8, v1, v0}, LX/49i;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v6, LX/49l;

    move-object v11, v7

    invoke-direct/range {v6 .. v12}, LX/49l;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/MrA;LX/49g;LX/Jiw;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1a
    iget-object v5, v0, LX/4Pi;->A0V:LX/0lT;

    if-nez v5, :cond_1b

    const/4 v2, -0x1

    :goto_a
    const-string v4, ""

    move-object v3, v4

    const/4 v7, 0x0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1e

    const/16 v1, 0x9

    if-eq v2, v1, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Xma reel share type not supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/4Bu;

    invoke-direct {v6, v0}, LX/4Bu;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    goto :goto_a

    :cond_1c
    sget-object v10, LX/Jiw;->A08:LX/Jiw;

    sget-object v9, LX/49g;->A02:LX/49g;

    iget-object v0, v0, LX/4Pi;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_1d

    move-object v4, v0

    :cond_1d
    new-instance v8, LX/4C1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/4C1;->A00:Ljava/lang/String;

    iput-object v3, v8, LX/4C1;->A01:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_b

    :cond_1e
    sget-object v10, LX/Jiw;->A08:LX/Jiw;

    sget-object v9, LX/49g;->A03:LX/49g;

    iget-object v0, v0, LX/4Pi;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_1f

    move-object v4, v0

    :cond_1f
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/49i;

    invoke-direct {v8, v4, v0}, LX/49i;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_b
    new-instance v6, LX/49l;

    move-object v11, v7

    invoke-direct/range {v6 .. v12}, LX/49l;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/MrA;LX/49g;LX/Jiw;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_20
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LX/0lG;->A0F:LX/2Nt;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, LX/2Nt;->A01()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_c

    :cond_21
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_c
    monitor-exit v0

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, LX/0lG;->A0F:LX/2Nt;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, LX/2Nt;->A01()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_d

    :cond_22
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_d
    monitor-exit v0

    if-eqz v1, :cond_57

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_24

    const/4 v1, 0x5

    if-ne v2, v1, :cond_25

    sget-object v10, LX/Jiw;->A08:LX/Jiw;

    sget-object v9, LX/49g;->A03:LX/49g;

    iget-object v1, v0, LX/0lG;->A0p:Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2Nt;

    iget-object v1, v1, LX/2Nt;->A0A:Ljava/lang/String;

    if-nez v1, :cond_23

    const-string v1, ""

    :cond_23
    const/4 v7, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/49i;

    invoke-direct {v8, v1, v0}, LX/49i;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v6, LX/49l;

    move-object v11, v7

    invoke-direct/range {v6 .. v12}, LX/49l;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/MrA;LX/49g;LX/Jiw;Ljava/lang/String;Z)V

    :goto_e
    check-cast v6, LX/MrA;

    goto/16 :goto_0

    :cond_24
    sget-object v10, LX/Jiw;->A08:LX/Jiw;

    sget-object v9, LX/49g;->A05:LX/49g;

    const/4 v7, 0x0

    new-instance v6, LX/49l;

    move-object v8, v7

    move-object v11, v7

    invoke-direct/range {v6 .. v12}, LX/49l;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/MrA;LX/49g;LX/Jiw;Ljava/lang/String;Z)V

    goto :goto_e

    :cond_25
    const-string v1, "Reel share type not supported: "

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "COUNTDOWN"

    :goto_f
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/4Bu;

    invoke-direct {v6, v0}, LX/4Bu;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :pswitch_0
    const-string v0, "REPLY_STORE_STICKER"

    goto :goto_f

    :pswitch_1
    const-string v0, "INTERACTIVE_STICKER"

    goto :goto_f

    :pswitch_2
    const-string v0, "CHALLENGE_NOMINATION"

    goto :goto_f

    :pswitch_3
    const-string v0, "QUESTION_RESPONSE"

    goto :goto_f

    :pswitch_4
    const-string v0, "REPLY_VOICE"

    goto :goto_f

    :pswitch_5
    const-string v0, "REPLY_GIF"

    goto :goto_f

    :pswitch_6
    const-string v0, "REPLY"

    goto :goto_f

    :pswitch_7
    const-string v0, "AVATAR_REACTION"

    goto :goto_f

    :pswitch_8
    const-string v0, "EMOJI_REACTION"

    goto :goto_f

    :pswitch_9
    const-string v0, "MENTION"

    goto :goto_f

    :pswitch_a
    const-string v0, "SMB_SUPPORT"

    goto :goto_f

    :cond_26
    const-string v0, "null"

    goto :goto_f

    :cond_27
    iget-object v2, v0, LX/4Pi;->A1C:Ljava/lang/String;

    const/16 v1, 0x489

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v9, LX/49g;->A05:LX/49g;

    :goto_10
    invoke-static {v0}, LX/1Uq;->A01(LX/0lG;)LX/0tX;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_29

    iget-object v11, v1, LX/0tX;->A1O:Ljava/lang/String;

    :goto_11
    invoke-static {v0}, LX/1Uq;->A01(LX/0lG;)LX/0tX;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v7, v0, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :cond_28
    sget-object v10, LX/Jiw;->A05:LX/Jiw;

    :goto_12
    const/4 v8, 0x0

    goto :goto_14

    :cond_29
    move-object v11, v7

    goto :goto_11

    :cond_2a
    sget-object v9, LX/49g;->A04:LX/49g;

    goto :goto_10

    :cond_2b
    iget-object v3, v0, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v3, LX/3Zy;

    const/4 v11, 0x0

    if-eqz v0, :cond_59

    check-cast v3, LX/3Zy;

    invoke-virtual {v3}, LX/3Zy;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v2

    const v1, -0x837f88b

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/3Zy;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v9, LX/49g;->A02:LX/49g;

    iget-object v1, v3, LX/3Zy;->A03:Ljava/lang/String;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_58

    const-string v0, ""

    new-instance v8, LX/4C1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/4C1;->A00:Ljava/lang/String;

    iput-object v0, v8, LX/4C1;->A01:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_13
    sget-object v10, LX/Jiw;->A07:LX/Jiw;

    const v0, 0x36ebcb

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2c

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    :cond_2c
    const/4 v7, 0x0

    :goto_14
    new-instance v6, LX/49l;

    invoke-direct/range {v6 .. v12}, LX/49l;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/MrA;LX/49g;LX/Jiw;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2d
    iget-object v1, v3, LX/3Zy;->A04:Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v9, LX/49g;->A05:LX/49g;

    :goto_15
    move-object v8, v11

    goto :goto_13

    :cond_2e
    sget-object v9, LX/49g;->A04:LX/49g;

    goto :goto_15

    :cond_2f
    iget-object v2, v0, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v2, LX/2cY;

    const/4 v11, 0x0

    if-nez v0, :cond_31

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected Media Share Message Content class type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/46x;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_31
    check-cast v2, LX/2cY;

    iget-object v1, v2, LX/2cY;->A03:Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v9, LX/49g;->A05:LX/49g;

    :goto_16
    iget-object v2, v2, LX/2cY;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x2106582c

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_32

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    :cond_32
    sget-object v10, LX/Jiw;->A05:LX/Jiw;

    goto :goto_1a

    :cond_33
    sget-object v9, LX/49g;->A04:LX/49g;

    goto :goto_16

    :cond_34
    invoke-static {v0}, LX/1Uq;->A01(LX/0lG;)LX/0tX;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v11, v0, LX/0tX;->A1O:Ljava/lang/String;

    :goto_17
    sget-object v10, LX/Jiw;->A06:LX/Jiw;

    goto :goto_19

    :cond_35
    const/4 v11, 0x0

    goto :goto_17

    :cond_36
    invoke-static {v0}, LX/1Uq;->A01(LX/0lG;)LX/0tX;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v11, v0, LX/0tX;->A1O:Ljava/lang/String;

    :goto_18
    sget-object v10, LX/Jiw;->A04:LX/Jiw;

    :goto_19
    sget-object v9, LX/49g;->A04:LX/49g;

    :cond_37
    :goto_1a
    const/4 v7, 0x0

    new-instance v6, LX/49l;

    move-object v8, v7

    invoke-direct/range {v6 .. v12}, LX/49l;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/MrA;LX/49g;LX/Jiw;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_38
    const/4 v11, 0x0

    goto :goto_18

    :cond_39
    iget-object v1, v0, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, LX/0qE;

    if-eqz v0, :cond_5b

    sget-object v0, LX/4Cw;->A02:LX/4Cw;

    new-instance v6, LX/4DR;

    invoke-direct {v6, v0}, LX/4DR;-><init>(LX/4Cw;)V

    goto/16 :goto_0

    :cond_3a
    iget-object v1, v0, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, LX/45k;

    if-eqz v0, :cond_3b

    check-cast v1, LX/45k;

    iget-object v1, v1, LX/45k;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3d

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v6, LX/49i;

    invoke-direct {v6, v1, v0}, LX/49i;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1b
    check-cast v6, LX/MrA;

    goto/16 :goto_0

    :cond_3b
    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected LINK Message Content class type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_3c
    const/4 v2, 0x0

    goto :goto_1c

    :cond_3d
    const-string v0, "Misinging text from LINK for DirectLink"

    :goto_1d
    new-instance v6, LX/4Bu;

    invoke-direct {v6, v0}, LX/4Bu;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :cond_3e
    iget-object v1, v0, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3f

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3f

    check-cast v1, Ljava/lang/String;

    :goto_1e
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v6, LX/49i;

    invoke-direct {v6, v1, v0}, LX/49i;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_3f
    const-string/jumbo v1, "\u2764"

    goto :goto_1e

    :cond_40
    iget-object v1, v0, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, LX/1Ae;

    if-eqz v0, :cond_42

    check-cast v1, LX/1Ae;

    iget-object v0, v1, LX/1Ae;->A04:LX/1IG;

    if-eqz v0, :cond_43

    iget-boolean v1, v0, LX/1IG;->A0P:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_43

    :cond_41
    sget-object v0, LX/4Cw;->A05:LX/4Cw;

    goto :goto_1f

    :cond_42
    instance-of v0, v1, LX/2lS;

    if-eqz v0, :cond_5f

    check-cast v1, LX/2lS;

    invoke-virtual {v1}, LX/2lS;->A01()Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_43
    sget-object v0, LX/4Cw;->A06:LX/4Cw;

    goto :goto_1f

    :cond_44
    iget-object v1, v0, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_5d

    check-cast v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-boolean v0, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    if-eqz v0, :cond_45

    sget-object v0, LX/4Cw;->A07:LX/4Cw;

    :goto_1f
    new-instance v6, LX/4DR;

    invoke-direct {v6, v0}, LX/4DR;-><init>(LX/4Cw;)V

    goto/16 :goto_0

    :cond_45
    sget-object v0, LX/4Cw;->A03:LX/4Cw;

    goto :goto_1f

    :cond_46
    iget-object v3, v0, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v1, v3, LX/2lR;

    if-eqz v1, :cond_47

    check-cast v3, LX/2lR;

    invoke-virtual {v3}, LX/2lR;->A04()Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v2, v3, LX/2lR;->A02:LX/6A8;

    sget-object v1, LX/6A8;->A0V:LX/6A8;

    if-eq v2, v1, :cond_48

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pending Media type not supported: "

    :goto_20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/4Bu;

    invoke-direct {v6, v0}, LX/4Bu;-><init>(Ljava/lang/String;)V

    :goto_21
    check-cast v6, LX/MrA;

    goto/16 :goto_0

    :cond_47
    instance-of v1, v3, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_61

    move-object v2, v3

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v1

    if-nez v1, :cond_49

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v1

    if-nez v1, :cond_48

    check-cast v3, LX/a0P;

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/8lf;

    invoke-direct {v0, v3}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Media type not supported: "

    goto :goto_20

    :cond_48
    sget-object v1, LX/4Cw;->A04:LX/4Cw;

    goto :goto_22

    :cond_49
    sget-object v1, LX/4Cw;->A08:LX/4Cw;

    :goto_22
    iget-object v0, v0, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4a

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/4DR;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/4DR;->A00:Ljava/util/List;

    iput-object v0, v6, LX/4DR;->A01:Ljava/util/List;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_4a
    new-instance v6, LX/4DR;

    invoke-direct {v6, v1}, LX/4DR;-><init>(LX/4Cw;)V

    goto :goto_21

    :cond_4b
    monitor-enter v0

    :try_start_2
    iget-boolean v1, v0, LX/0lG;->A19:Z

    if-nez v1, :cond_4e

    iget-object v1, v0, LX/0lG;->A11:Ljava/util/List;

    if-eqz v1, :cond_4e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4c
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/direct/model/mentions/MentionedEntity;

    const v2, 0xffff

    iget v1, v3, Lcom/instagram/direct/model/mentions/MentionedEntity;->A00:I

    if-ltz v1, :cond_4c

    if-gt v1, v2, :cond_4c

    iget v1, v3, Lcom/instagram/direct/model/mentions/MentionedEntity;->A01:I

    if-ltz v1, :cond_4c

    if-gt v1, v2, :cond_4c

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_4d
    iput-object v6, v0, LX/0lG;->A11:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0lG;->A19:Z

    :cond_4e
    iget-object v1, v0, LX/0lG;->A11:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    const-string v4, ""

    const/4 v7, 0x0

    if-eqz v1, :cond_52

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/model/mentions/MentionedEntity;

    iget-object v5, v1, Lcom/instagram/direct/model/mentions/MentionedEntity;->A03:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, LX/5q9;->A00(LX/4Nb;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_51

    const v2, 0x4cac4e6

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x27f57c32

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_24
    invoke-static {v5, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v0, v0, LX/4Pi;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_50

    move-object v4, v0

    :cond_50
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_25
    new-instance v6, LX/49i;

    invoke-direct {v6, v4, v0}, LX/49i;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_51
    move-object v1, v7

    goto :goto_24

    :cond_52
    invoke-virtual {v0}, LX/0lG;->A0J()LX/1DC;

    move-result-object v2

    sget-object v1, LX/1DC;->A0G:LX/1DC;

    iget-object v0, v0, LX/4Pi;->A1D:Ljava/lang/String;

    if-ne v2, v1, :cond_54

    if-eqz v0, :cond_53

    move-object v4, v0

    :cond_53
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_25

    :cond_54
    if-eqz v0, :cond_55

    move-object v4, v0

    :cond_55
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_25

    :cond_56
    return-object v6

    :cond_57
    const-string v1, "reelShareType is null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/46x;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_58
    const-string v0, "emoji reaction from clip share null or empty"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/46x;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_59
    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected Clip share Message Content class type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/46x;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5b
    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected Voice Media Content class type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/46x;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5c
    const/4 v2, 0x0

    goto :goto_26

    :cond_5d
    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected Animated Media Message Content class type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/46x;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5e
    const/4 v2, 0x0

    goto :goto_27

    :cond_5f
    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected Expiring Media Message Content class type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/46x;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_60
    const/4 v2, 0x0

    goto :goto_28

    :cond_61
    if-eqz v3, :cond_62

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected Media Message Content class type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/46x;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_62
    const/4 v2, 0x0

    goto :goto_29

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
