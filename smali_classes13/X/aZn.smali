.class public final LX/aZn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/aZn;->$t:I

    iput-object p1, p0, LX/aZn;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/iAM;Ljava/lang/Object;I)LX/aZn;
    .locals 1

    new-instance v0, LX/aZn;

    invoke-direct {v0, p1, p2}, LX/aZn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget v0, v1, LX/aZn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/aZn;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQf;

    iget-object v4, v0, LX/GQf;->A0E:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/CuD;

    const/16 v1, 0x3eff

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/CuD;->A04(LX/CuD;LX/0gR;I)LX/CuD;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/aZn;->A00:Ljava/lang/Object;

    check-cast v0, LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A09()V

    goto :goto_0

    :pswitch_2
    iget-object v3, v1, LX/aZn;->A00:Ljava/lang/Object;

    check-cast v3, LX/GQf;

    const/4 v8, -0x1

    goto :goto_1

    :pswitch_3
    iget-object v3, v1, LX/aZn;->A00:Ljava/lang/Object;

    check-cast v3, LX/GQf;

    const/4 v8, -0x3

    goto :goto_1

    :pswitch_4
    iget-object v3, v1, LX/aZn;->A00:Ljava/lang/Object;

    check-cast v3, LX/GQf;

    const/16 v8, -0x9

    :goto_1
    iget-object v0, v3, LX/GQf;->A07:LX/FV1;

    invoke-virtual {v0, v8}, LX/FV1;->A0B(I)V

    iget-object v2, v3, LX/GQf;->A0E:LX/snm;

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/CuD;

    invoke-virtual {v3}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v8}, LX/FWp;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x3f9f

    const/4 v4, 0x0

    move-object v6, v4

    invoke-static/range {v4 .. v9}, LX/CuD;->A02(LX/gdo;LX/CuD;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;II)LX/CuD;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :pswitch_5
    iget-object v4, v1, LX/aZn;->A00:Ljava/lang/Object;

    check-cast v4, LX/GQf;

    iget-object v6, v4, LX/GQf;->A0E:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CuD;

    iget-object v2, v0, LX/CuD;->A05:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v2, :cond_1

    iget-object v5, v4, LX/GQf;->A04:LX/F2w;

    invoke-virtual {v5, v2}, LX/F2w;->A0G(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v4, LX/GQf;->A02:LX/Ud9;

    iget-object v1, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ud9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/GQf;->A07:LX/FV1;

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v2, v0}, LX/FV1;->A0D(Lcom/instagram/common/gallery/Medium;Z)V

    :cond_4
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/CuD;

    iget-object v2, v5, LX/F2w;->A0X:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/CuD;->A05(LX/CuD;LX/0gR;Z)LX/CuD;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v1, LX/aZn;->A00:Ljava/lang/Object;

    check-cast v0, LX/MZ0;

    iget-object v0, v0, LX/MZ0;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQF;

    iget-object v14, v0, LX/DQF;->A09:LX/snm;

    :cond_5
    invoke-interface {v14}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/K9Z;

    iget-boolean v1, v0, LX/K9Z;->A0G:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/K9Z;->A0I:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/K9Z;->A0H:Z

    move/from16 v20, v1

    iget-object v1, v0, LX/K9Z;->A06:LX/QGH;

    move-object/from16 v19, v1

    iget-boolean v1, v0, LX/K9Z;->A0F:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/K9Z;->A0E:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/K9Z;->A09:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/K9Z;->A02:LX/QMF;

    iget-object v12, v0, LX/K9Z;->A08:LX/4YQ;

    iget-object v11, v0, LX/K9Z;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/K9Z;->A0B:Ljava/lang/String;

    iget-object v9, v0, LX/K9Z;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v0, LX/K9Z;->A0C:LX/0gR;

    const/16 v33, 0x0

    iget-object v7, v0, LX/K9Z;->A07:LX/JKC;

    iget-boolean v6, v0, LX/K9Z;->A0L:Z

    iget-boolean v5, v0, LX/K9Z;->A0K:Z

    iget-object v4, v0, LX/K9Z;->A04:LX/Bfu;

    iget-object v3, v0, LX/K9Z;->A03:LX/Bfu;

    iget v2, v0, LX/K9Z;->A01:I

    iget v1, v0, LX/K9Z;->A00:I

    iget-boolean v0, v0, LX/K9Z;->A0D:Z

    move/from16 v28, v22

    move/from16 v29, v21

    move/from16 v30, v20

    move/from16 v31, v18

    move/from16 v32, v17

    move/from16 v34, v6

    move/from16 v35, v5

    move/from16 v36, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v16

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move/from16 v26, v2

    move/from16 v27, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v36}, LX/K9Z;->A00(LX/QMF;LX/Bfu;LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;LX/QGH;LX/JKC;LX/4YQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gR;IIZZZZZZZZZ)LX/K9Z;

    move-result-object v0

    invoke-interface {v14, v13, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v1, LX/aZn;->A00:Ljava/lang/Object;

    check-cast v0, LX/YyZ;

    iget-object v0, v0, LX/YyZ;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xtw;

    iget-object v0, v0, LX/Xtw;->A04:LX/Z1l;

    iget-object v4, v0, LX/Z1l;->A03:LX/snm;

    :cond_6
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/W5M;

    iget-object v0, v1, LX/W5M;->A00:LX/Vpw;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Vpw;->A00:LX/0gR;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/56A;->A0S(Ljava/util/List;)Ljava/lang/Object;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_2
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Vpw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Vpw;->A00:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    iget-object v1, v1, LX/W5M;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/W5M;

    invoke-direct {v0, v2, v1}, LX/W5M;-><init>(LX/Vpw;Ljava/lang/Integer;)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/eBn;->A02:Ljava/util/List;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W5M;

    iget-object v0, v0, LX/W5M;->A00:LX/Vpw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Vpw;->A00:LX/0gR;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/eBn;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    goto :goto_2

    :pswitch_8
    iget-object v3, v1, LX/aZn;->A00:Ljava/lang/Object;

    check-cast v3, LX/YyZ;

    iget-object v0, v3, LX/YyZ;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xtw;

    const/16 v1, 0x54

    goto :goto_3

    :pswitch_9
    iget-object v3, v1, LX/aZn;->A00:Ljava/lang/Object;

    check-cast v3, LX/YyZ;

    iget-object v0, v3, LX/YyZ;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xtw;

    const/16 v1, 0x56

    :goto_3
    new-instance v0, LX/H85;

    invoke-direct {v0, v3, v1}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Xtw;->A16(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v6, v1, LX/aZn;->A00:Ljava/lang/Object;

    check-cast v6, LX/Z1l;

    iget-object v5, v6, LX/Z1l;->A03:LX/snm;

    :cond_9
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/W5M;

    sget-object v7, LX/eBn;->A02:Ljava/util/List;

    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/Vpw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Vpw;->A00:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, LX/W5M;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/W5M;

    invoke-direct {v0, v3, v2}, LX/W5M;-><init>(LX/Vpw;Ljava/lang/Integer;)V

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v6, LX/Z1l;->A02:LX/snk;

    if-eqz v2, :cond_b

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :pswitch_b
    iget-object v6, v1, LX/aZn;->A00:Ljava/lang/Object;

    check-cast v6, LX/Z1l;

    iget-object v2, v6, LX/Z1l;->A02:LX/snk;

    if-eqz v2, :cond_a

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/eBn;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    :cond_a
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_c
    iget-object v6, v1, LX/aZn;->A00:Ljava/lang/Object;

    check-cast v6, LX/Z1l;

    iget-object v2, v6, LX/Z1l;->A02:LX/snk;

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :pswitch_d
    iget-object v6, v1, LX/aZn;->A00:Ljava/lang/Object;

    check-cast v6, LX/Z1l;

    iget-object v2, v6, LX/Z1l;->A02:LX/snk;

    if-eqz v2, :cond_b

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v7, LX/eBn;->A02:Ljava/util/List;

    :goto_5
    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    :cond_b
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_6
    invoke-static {v6, v0}, LX/Z1l;->A00(LX/Z1l;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v5, v1, LX/aZn;->A00:Ljava/lang/Object;

    check-cast v5, LX/c0H;

    invoke-static {v5}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v4

    iget-object v0, v4, LX/Vs4;->A0f:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aXX;

    iget-object v0, v0, LX/aXX;->A0B:LX/aeB;

    iget-object v3, v0, LX/aeB;->A00:LX/dqK;

    iget-boolean v2, v0, LX/aeB;->A02:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/aeB;

    invoke-direct {v0, v3, v2, v1}, LX/aeB;-><init>(LX/dqK;ZZ)V

    invoke-static {v0, v4}, LX/Vs4;->A0Y(LX/aeB;LX/Vs4;)V

    iget-object v0, v5, LX/c0H;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eoy;

    iget-object v0, v0, LX/Eoy;->A00:LX/Dgs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v1, LX/aZn;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0H;

    invoke-static {v0}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v0

    invoke-virtual {v0}, LX/Vs4;->A16()V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, v1, LX/aZn;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0H;

    invoke-static {v0}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v3

    iget-object v0, v0, LX/c0H;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Vs4;->A0f:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aXX;

    iget-object v0, v0, LX/aXX;->A0J:LX/ZXB;

    iget-boolean v0, v0, LX/ZXB;->A02:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aXX;

    iget-object v0, v0, LX/aXX;->A0E:LX/aYI;

    iget-boolean v0, v0, LX/aYI;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/Vs4;->A0I(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/Vs4;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, v1, LX/aZn;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    sget-object v1, LX/dcC;->A03:LX/dcC;

    goto :goto_7

    :pswitch_12
    iget-object v2, v1, LX/aZn;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    sget-object v1, LX/dcC;->A06:LX/dcC;

    goto :goto_7

    :pswitch_13
    iget-object v2, v1, LX/aZn;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    sget-object v1, LX/dcC;->A02:LX/dcC;

    goto :goto_7

    :pswitch_14
    iget-object v2, v1, LX/aZn;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    sget-object v1, LX/dcC;->A04:LX/dcC;

    :goto_7
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, v1, LX/aZn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PP6;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/PP6;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioTrackBeats;->A07:LX/0gR;

    if-nez v0, :cond_d

    :cond_c
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/aZn;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0H;

    invoke-static {v0}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v0

    iget-object v0, v0, LX/Vs4;->A0h:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_d
    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/aZn;->A00:Ljava/lang/Object;

    check-cast v0, LX/coK;

    iget-object v0, v0, LX/coK;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->D12()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_17
        :pswitch_e
        :pswitch_16
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method
