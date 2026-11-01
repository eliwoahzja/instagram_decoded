.class public final LX/G97;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/G97;->$t:I

    iput-object p3, p0, LX/G97;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/G97;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    iget v0, v2, LX/G97;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, v2, LX/G97;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/G97;->A01:Ljava/lang/Object;

    check-cast v0, LX/WLh;

    iget-object v0, v0, LX/WLh;->A03:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v1, v2, LX/G97;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/G97;->A00:Ljava/lang/Object;

    check-cast v0, LX/9HM;

    :goto_0
    check-cast v0, LX/9OP;

    iget-object v0, v0, LX/9OP;->A08:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, v2, LX/G97;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v1, v2, LX/G97;->A01:Ljava/lang/Object;

    check-cast v1, LX/GQf;

    iget-object v0, v1, LX/GQf;->A04:LX/F2w;

    iget-object v0, v0, LX/F2w;->A0X:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    iget-object v2, v1, LX/GQf;->A0E:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/CuD;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const/16 v6, 0x3ef6

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/CuD;->A03(LX/N12;LX/CuD;LX/0gR;IZZ)LX/CuD;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_12

    :pswitch_3
    iget-object v0, v2, LX/G97;->A00:Ljava/lang/Object;

    check-cast v0, LX/jgU;

    iget-object v1, v0, LX/jgU;->A07:LX/bN1;

    iget-object v0, v2, LX/G97;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/bN1;->A05:LX/snm;

    invoke-static {v2}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    iget-object v1, v2, LX/G97;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/G97;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    goto :goto_2

    :pswitch_5
    iget-object v1, v2, LX/G97;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/G97;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vse;

    iget-object v0, v0, LX/Vse;->A00:Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    :goto_2
    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A01:Ljava/lang/String;

    goto :goto_3

    :pswitch_6
    iget-object v4, v2, LX/G97;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/G97;->A00:Ljava/lang/Object;

    check-cast v3, LX/GLM;

    invoke-static {v4}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v2

    invoke-static {v4}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v1

    new-instance v0, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;-><init>(Lcom/instagram/common/session/UserSession;LX/3au;LX/5Qm;LX/GLM;)V

    return-object v0

    :pswitch_7
    iget-object v1, v2, LX/G97;->A01:Ljava/lang/Object;

    check-cast v1, LX/EfJ;

    iget-object v5, v2, LX/G97;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ehu;

    const/16 v0, 0xa

    new-instance v4, LX/1kj;

    invoke-direct {v4, v0}, LX/1kj;-><init>(I)V

    iget-object v3, v1, LX/EfJ;->A05:LX/3au;

    iget-object v0, v5, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v1

    invoke-virtual {v5}, LX/Ehu;->A02()LX/1zc;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/aI9;->A05:LX/aI9;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/aI9;->A06:LX/aI9;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v2, LX/G97;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/G97;->A01:Ljava/lang/Object;

    check-cast v0, LX/K20;

    iget-object v0, v0, LX/K20;->A04:Ljava/lang/String;

    goto :goto_3

    :pswitch_9
    iget-object v1, v2, LX/G97;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/G97;->A01:Ljava/lang/Object;

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_a
    iget-object v0, v2, LX/G97;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/G97;->A01:Ljava/lang/Object;

    check-cast v0, LX/SkI;

    iget-object v2, v0, LX/SkI;->A05:LX/DQ7;

    iget-object v0, v2, LX/DQ7;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bne;

    iget-object v0, v0, LX/Bne;->A01:LX/JMV;

    const/4 v11, 0x0

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/JMV;->A00:LX/3yv;

    if-eqz v1, :cond_1b

    iget-object v0, v2, LX/DQ7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    iget-object v6, v2, LX/DQ7;->A07:LX/snm;

    :cond_3
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, LX/Bne;

    iget-object v0, v14, LX/Bne;->A01:LX/JMV;

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/JMV;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/JMV;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/JMV;->A04:LX/0gR;

    iget-object v4, v0, LX/JMV;->A00:LX/3yv;

    iget-boolean v3, v0, LX/JMV;->A06:Z

    iget-boolean v2, v0, LX/JMV;->A05:Z

    iget-object v1, v0, LX/JMV;->A01:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/JMV;->A08:Z

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v12, LX/JMV;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, LX/JMV;->A02:Ljava/lang/String;

    iput-object v9, v12, LX/JMV;->A03:Ljava/lang/String;

    iput-object v5, v12, LX/JMV;->A04:LX/0gR;

    iput-object v4, v12, LX/JMV;->A00:LX/3yv;

    iput-boolean v7, v12, LX/JMV;->A07:Z

    iput-boolean v3, v12, LX/JMV;->A06:Z

    iput-boolean v2, v12, LX/JMV;->A05:Z

    iput-object v1, v12, LX/JMV;->A01:Ljava/lang/Integer;

    iput-boolean v0, v12, LX/JMV;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    const/16 v18, 0xfbf

    const/16 v19, 0x0

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-static/range {v11 .. v19}, LX/Bne;->A00(LX/J6A;LX/JMV;LX/QGv;LX/Bne;Ljava/lang/String;LX/0gR;LX/0gR;IZ)LX/Bne;

    move-result-object v0

    invoke-interface {v6, v8, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_12

    :cond_4
    move-object v12, v11

    goto :goto_4

    :pswitch_b
    iget-object v0, v2, LX/G97;->A01:Ljava/lang/Object;

    check-cast v0, LX/SkI;

    iget-object v4, v0, LX/SkI;->A05:LX/DQ7;

    iget-object v0, v2, LX/G97;->A00:Ljava/lang/Object;

    check-cast v0, LX/K20;

    iget-object v5, v0, LX/K20;->A04:Ljava/lang/String;

    iget-boolean v3, v0, LX/K20;->A0A:Z

    const/4 v11, 0x0

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/DQ7;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bne;

    iget-object v0, v0, LX/Bne;->A07:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K20;

    iget-object v0, v8, LX/K20;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/DQ7;->A04:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    xor-int/lit8 v10, v3, 0x1

    const/16 v9, 0xfdf

    const/4 v6, 0x0

    move-object v7, v6

    move v12, v11

    invoke-static/range {v6 .. v12}, LX/K20;->A00(LX/HPn;LX/3yv;LX/K20;IZZZ)LX/K20;

    move-result-object v8

    :cond_5
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    iget-object v2, v4, LX/DQ7;->A07:LX/snm;

    :cond_7
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bne;

    invoke-static {v0, v3}, LX/Bne;->A01(LX/Bne;LX/0gR;)LX/Bne;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_12

    :pswitch_c
    iget-object v0, v2, LX/G97;->A01:Ljava/lang/Object;

    check-cast v0, LX/SkI;

    iget-object v4, v0, LX/SkI;->A05:LX/DQ7;

    iget-object v0, v2, LX/G97;->A00:Ljava/lang/Object;

    check-cast v0, LX/K20;

    iget-object v5, v0, LX/K20;->A04:Ljava/lang/String;

    iget-boolean v3, v0, LX/K20;->A08:Z

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/DQ7;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bne;

    iget-object v0, v0, LX/Bne;->A07:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K20;

    iget-object v0, v8, LX/K20;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/DQ7;->A04:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    xor-int/lit8 v12, v3, 0x1

    const/16 v9, 0xf7f

    const/4 v6, 0x0

    move-object v7, v6

    move v11, v10

    invoke-static/range {v6 .. v12}, LX/K20;->A00(LX/HPn;LX/3yv;LX/K20;IZZZ)LX/K20;

    move-result-object v8

    :cond_8
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    iget-object v2, v4, LX/DQ7;->A07:LX/snm;

    :cond_a
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bne;

    invoke-static {v0, v3}, LX/Bne;->A01(LX/Bne;LX/0gR;)LX/Bne;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_12

    :pswitch_d
    iget-object v5, v2, LX/G97;->A01:Ljava/lang/Object;

    check-cast v5, LX/RVH;

    iget-object v0, v5, LX/RVH;->A07:LX/Wre;

    iget-object v0, v0, LX/Wre;->A0I:LX/0gR;

    invoke-static {v0}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WE1;

    iget-object v8, v0, LX/WE1;->A08:LX/0gR;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9Ip;

    if-eqz v0, :cond_c

    :goto_8
    instance-of v0, v1, LX/9Ip;

    if-eqz v0, :cond_16

    check-cast v1, LX/9Ip;

    if-eqz v1, :cond_16

    iget-object v6, v1, LX/9Ip;->A05:LX/9HM;

    :goto_9
    instance-of v0, v6, LX/9OP;

    if-eqz v0, :cond_15

    check-cast v6, LX/9OP;

    :goto_a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/AOb;

    if-eqz v0, :cond_d

    :goto_b
    instance-of v0, v1, LX/AOb;

    if-eqz v0, :cond_13

    check-cast v1, LX/AOb;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/AOb;->A07:LX/0gR;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9OP;

    if-eqz v0, :cond_e

    :goto_c
    check-cast v1, LX/9HM;

    :goto_d
    instance-of v0, v1, LX/9OP;

    if-eqz v0, :cond_11

    check-cast v1, LX/9OP;

    :goto_e
    if-eqz v6, :cond_f

    iget-object v0, v6, LX/9OP;->A05:LX/1bB;

    if-nez v0, :cond_10

    :cond_f
    if-eqz v1, :cond_b

    iget-object v0, v1, LX/9OP;->A05:LX/1bB;

    if-eqz v0, :cond_b

    :cond_10
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    move-object v1, v7

    goto :goto_e

    :cond_12
    move-object v1, v7

    goto :goto_c

    :cond_13
    move-object v1, v7

    goto :goto_d

    :cond_14
    move-object v1, v7

    goto :goto_b

    :cond_15
    move-object v6, v7

    goto :goto_a

    :cond_16
    move-object v6, v7

    goto :goto_9

    :cond_17
    move-object v1, v7

    goto :goto_8

    :cond_18
    iget-object v2, v2, LX/G97;->A00:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/lqZ;

    invoke-direct {v0, v1, v2, v5}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/I4d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/I4d;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bB;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1bB;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    invoke-static {v2}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x433

    new-instance v1, LX/C3W;

    invoke-direct {v1, v5, v0}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1a
    iput-object v4, v5, LX/I4d;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_e
    iget-object v3, v2, LX/G97;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1b

    invoke-static {v3}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ZiB;

    if-eqz v0, :cond_1b

    invoke-static {v3}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.sundial.negativeguidance.model.ClipsNegativeGuidanceSuggestionType.AspectRatio"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/ZiB;

    iget-object v1, v2, LX/G97;->A00:Ljava/lang/Object;

    check-cast v1, LX/YuL;

    goto :goto_11

    :pswitch_f
    iget-object v3, v2, LX/G97;->A01:Ljava/lang/Object;

    check-cast v3, LX/RCo;

    instance-of v0, v3, LX/ZiB;

    if-eqz v0, :cond_1b

    iget-object v1, v2, LX/G97;->A00:Ljava/lang/Object;

    check-cast v1, LX/YuL;

    check-cast v3, LX/ZiB;

    :goto_11
    iget v0, v3, LX/ZiB;->A00:I

    invoke-virtual {v1, v0}, LX/YuL;->A00(I)V

    :cond_1b
    :goto_12
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
