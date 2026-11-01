.class public final LX/Zab;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Zab;->$t:I

    iput-object p1, p0, LX/Zab;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget v0, v4, LX/Zab;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/Zab;->A00:Ljava/lang/Object;

    check-cast v4, LX/N1Z;

    invoke-static {v4}, LX/N1Z;->A00(LX/N1Z;)LX/DR4;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v2, v0, LX/DR4;->A0B:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YyC;

    invoke-static {v0, v3}, LX/YyC;->A01(LX/YyC;I)LX/YyC;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/N1Z;->A00(LX/N1Z;)LX/DR4;

    move-result-object v1

    sget-object v0, LX/VLb;->A07:LX/VLb;

    invoke-virtual {v1, v0}, LX/DR4;->A17(LX/VLb;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/Zab;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1Z;

    invoke-static {v0}, LX/N1Z;->A00(LX/N1Z;)LX/DR4;

    move-result-object v3

    if-nez v1, :cond_3

    iget-object v2, v3, LX/DR4;->A0A:LX/snm;

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/L5p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v2}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/DR4;->A03:LX/lvQ;

    if-eqz v2, :cond_5

    iget-object v1, v3, LX/DR4;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/es2;->A0P:LX/es2;

    invoke-static {v0, v2, v1}, LX/lvQ;->A02(LX/es2;LX/lvQ;Ljava/lang/String;)V

    iget-object v2, v3, LX/DR4;->A0A:LX/snm;

    :cond_4
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/XaD;->A00:LX/XaD;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    const-string v0, "memuLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, v4, LX/Zab;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1Z;

    invoke-static {v0}, LX/N1Z;->A00(LX/N1Z;)LX/DR4;

    move-result-object v0

    iget-object v2, v0, LX/DR4;->A0B:LX/snm;

    :cond_6
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/YyC;

    const/16 v7, 0x7bf

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, v3

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v13, v6

    move v14, v6

    move v15, v6

    invoke-static/range {v3 .. v15}, LX/YyC;->A00(LX/VLb;LX/YyC;LX/0gR;IIZZZZZZZZ)LX/YyC;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :pswitch_2
    check-cast v3, LX/VLb;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Zab;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1Z;

    invoke-static {v0}, LX/N1Z;->A00(LX/N1Z;)LX/DR4;

    move-result-object v1

    invoke-virtual {v1}, LX/DR4;->A1A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/DR4;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YyC;

    iget-boolean v0, v0, LX/YyC;->A07:Z

    if-nez v0, :cond_1

    sget-object v0, LX/VLb;->A07:LX/VLb;

    if-ne v3, v0, :cond_8

    iget-object v2, v1, LX/DR4;->A0A:LX/snm;

    :cond_7
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Xa9;->A00:LX/Xa9;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1, v3}, LX/DR4;->A17(LX/VLb;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v3, Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Zab;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT7;

    iget-object v4, v0, LX/MT7;->A03:LX/NH8;

    if-nez v4, :cond_9

    invoke-static {}, LX/194;->A11()V

    goto/16 :goto_2

    :cond_9
    sget-boolean v0, LX/NH8;->A0P:Z

    if-nez v0, :cond_1

    const v1, 0x6c862cf0

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v3, v0, v1}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    sget-object v8, LX/56z;->A00:LX/56z;

    invoke-static {v0, v8, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/IQB;

    invoke-direct {v0, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v7, -0xfd6772a

    invoke-static {v0, v7}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v4, LX/NH8;->A0J:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zcy;

    instance-of v0, v1, LX/L1w;

    if-eqz v0, :cond_a

    check-cast v1, LX/L1w;

    iget-object v0, v1, LX/L1w;->A00:LX/MU8;

    iget-object v1, v0, LX/MU8;->A01:LX/a0O;

    sget-object v0, LX/IQB;->A00:LX/Wmh;

    invoke-interface {v1, v0}, LX/a0O;->Dly(LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eq v5, v9, :cond_1

    const v1, 0x69d54686

    const-string v0, "itas-android"

    invoke-static {v3, v0, v1, v2}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    invoke-static {v0, v8, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HN2;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v2, LX/L1s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/L1s;->A00:LX/HN2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v7}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "item_key_chaining_loading_%s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v4, v1}, LX/NH8;->A01(LX/NH8;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :pswitch_4
    check-cast v3, LX/a0O;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Zab;->A00:Ljava/lang/Object;

    check-cast v2, LX/MT7;

    iget-object v1, v2, LX/MT7;->A03:LX/NH8;

    const/4 v0, 0x0

    if-nez v1, :cond_b

    invoke-static {}, LX/194;->A11()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v1, v3, v0}, LX/NH8;->A0w(LX/a0O;Ljava/lang/String;)V

    invoke-static {v2}, LX/MT7;->A01(LX/MT7;)LX/N8G;

    move-result-object v1

    invoke-interface {v3}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/N8G;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v3, LX/KZ0;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Zab;->A00:Ljava/lang/Object;

    check-cast v6, LX/MS3;

    iget-object v0, v6, LX/MS3;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D18;

    iget-object v5, v0, LX/D18;->A02:LX/snm;

    :cond_c
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/JTd;

    iget-object v0, v0, LX/JTd;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/KZ0;->A04:Z

    const/4 v1, 0x1

    xor-int/lit8 v15, v0, 0x1

    iget-object v13, v3, LX/KZ0;->A03:Ljava/lang/String;

    iget-object v12, v3, LX/KZ0;->A02:LX/4Pe;

    iget-object v11, v3, LX/KZ0;->A01:LX/8yK;

    iget-boolean v0, v3, LX/KZ0;->A05:Z

    iget v14, v3, LX/KZ0;->A00:I

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v10, LX/KZ0;

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/KZ0;-><init>(LX/8yK;LX/4Pe;Ljava/lang/String;IZZ)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZ0;

    iget-boolean v0, v0, LX/KZ0;->A04:Z

    if-nez v0, :cond_f

    if-ltz v2, :cond_10

    :goto_4
    invoke-virtual {v4, v2, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZ0;

    iget-boolean v0, v0, LX/KZ0;->A04:Z

    if-nez v0, :cond_e

    if-ltz v8, :cond_d

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_d

    const/16 v1, 0x8

    new-instance v0, LX/C5K;

    invoke-direct {v0, v1}, LX/C5K;-><init>(I)V

    invoke-static {v2, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_d
    new-instance v0, LX/JTd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/JTd;->A00:Ljava/util/List;

    invoke-static {v7, v0, v5}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/MS3;->A01(LX/MS3;)V

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    goto :goto_4

    :pswitch_6
    check-cast v3, LX/gEy;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioApi;->CONVERTER:LX/raC;

    invoke-virtual {v3, v0}, LX/gEy;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/audio/gen/AudioApi;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/Zab;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;

    filled-new-array {v0}, [Lcom/facebook/rsys/audio/gen/EnableAudioParameters;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/audio/gen/AudioApi;->enableAudio(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v4, LX/Zab;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    check-cast v3, LX/BNB;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BNB;->A0L:Ljava/util/List;

    iget-object v6, v4, LX/Zab;->A00:Ljava/lang/Object;

    check-cast v6, LX/3h2;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LX/A7V;

    invoke-virtual {v8}, LX/A7V;->A07()Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_13

    const v7, -0x3bd01aa5

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v7}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v7}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/HSs;

    invoke-direct {v7, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_7
    iget-object v2, v8, LX/A7V;->A0D:Ljava/lang/String;

    const/16 v0, 0x124

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v7, :cond_11

    invoke-static {v7}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-static {v6}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v7, :cond_12

    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1d

    new-instance v1, LX/R29;

    invoke-direct {v1, v7, v0}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4bebd0bd

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    move-object v7, v1

    goto :goto_7

    :cond_14
    invoke-static {v3, v5}, LX/BNB;->A01(LX/BNB;Ljava/util/List;)LX/BNB;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
