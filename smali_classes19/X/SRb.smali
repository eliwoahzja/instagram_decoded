.class public final LX/SRb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/SRb;->$t:I

    iput-object p1, p0, LX/SRb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 59

    move-object/from16 v1, p0

    iget v0, v1, LX/SRb;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/SRb;->A00:Ljava/lang/Object;

    check-cast v0, LX/rkL;

    invoke-interface {v0}, LX/rkL;->onSuccess()V

    return-void

    :pswitch_1
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/SRb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/SRb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    invoke-static {v3}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x391885d7

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/SRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/inH;

    const v0, 0x64e851e6

    invoke-interface {v3, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v5

    const v0, 0x64e831bd

    invoke-interface {v3, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v4

    const v0, 0x339fa4f9

    invoke-interface {v3, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v3, v2, LX/inH;->A01:LX/4JR;

    iget-object v2, v2, LX/inH;->A00:LX/saO;

    new-instance v1, LX/qOk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/qOk;->A01:Z

    iput-boolean v4, v1, LX/qOk;->A00:Z

    iput-boolean v6, v1, LX/qOk;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v2, v1, v3}, LX/4JR;->A00(LX/saO;LX/qvO;LX/4JR;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/SRb;->A00:Ljava/lang/Object;

    check-cast v0, LX/inH;

    iget-object v3, v0, LX/inH;->A01:LX/4JR;

    iget-object v2, v0, LX/inH;->A00:LX/saO;

    sget-object v1, LX/qOx;->A00:LX/qOx;

    goto :goto_0

    :pswitch_4
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/SRb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h3;

    invoke-virtual {v0, v3}, LX/3h3;->A01(LX/2gm;)V

    return-void

    :pswitch_5
    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x79381e1e

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/YUv;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2d6066f5

    invoke-interface {v2, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v10, 0x337a8b

    invoke-interface {v0, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v0}, LX/YZE;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YYr;

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v3, v4, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/RT2;->A07:LX/RT2;

    const v0, -0x7f979076

    invoke-interface {v3, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/RT2;

    if-eqz v9, :cond_4

    if-eq v9, v2, :cond_4

    invoke-virtual {v4}, LX/YYr;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1c56c

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v2, LX/fHg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/fHg;->A01:Ljava/lang/String;

    iput-object v9, v2, LX/fHg;->A00:LX/RT2;

    iput-object v4, v2, LX/fHg;->A02:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/f1o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/f1o;->A00:Ljava/lang/String;

    iput-object v5, v2, LX/f1o;->A01:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    new-instance v5, LX/ilB;

    invoke-direct {v5, v7, v6}, LX/ilB;-><init>(Ljava/util/List;Z)V

    goto :goto_5

    :cond_9
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v5, LX/ilB;

    invoke-direct {v5, v0, v6}, LX/ilB;-><init>(Ljava/util/List;Z)V

    :goto_5
    iget-object v4, v1, LX/SRb;->A00:Ljava/lang/Object;

    check-cast v4, LX/jk2;

    iget-object v3, v4, LX/jk2;->A08:LX/6qa;

    if-eqz v3, :cond_b

    iget-object v0, v5, LX/ilB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/f1o;

    iget-object v0, v0, LX/f1o;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_6

    :cond_a
    invoke-virtual {v3, v6, v1}, LX/6qa;->A06(II)V

    :cond_b
    iget-object v1, v4, LX/jk2;->A04:LX/0gs;

    const/4 v0, 0x0

    new-instance v3, LX/il7;

    invoke-direct {v3, v0, v5}, LX/il7;-><init>(LX/bv8;LX/ilB;)V

    goto/16 :goto_18

    :pswitch_6
    const/16 v20, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v5

    const/4 v14, 0x0

    if-eqz v5, :cond_2c

    iget-object v0, v1, LX/SRb;->A00:Ljava/lang/Object;

    check-cast v0, LX/jk2;

    iget-object v0, v0, LX/jk2;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v58, v0

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1b475686

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_c

    const/4 v0, 0x1

    move-object/from16 v19, v5

    :cond_c
    new-instance v6, LX/bv8;

    invoke-direct {v6}, LX/bv8;-><init>()V

    iput-boolean v3, v6, LX/bv8;->A03:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_2a

    const v5, 0x40828578

    move-object/from16 v0, v19

    invoke-interface {v0, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v10

    if-eqz v10, :cond_23

    const v0, 0x5fde7c0

    invoke-interface {v10, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a1n;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/YUg;

    invoke-direct {v0, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_e
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h0;

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    const v9, 0x697f14b

    invoke-interface {v0, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0, v9}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v12

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5c1ce28f

    invoke-interface {v12, v0}, LX/a0P;->DAq(I)Z

    move-result v8

    const/16 v0, 0xd1b

    invoke-interface {v12, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x6134b9a9

    invoke-interface {v12, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v7, v8, v0}, Lcom/instagram/api/schemas/TrackData;->A00(Ljava/lang/String;ZZ)LX/4LH;

    move-result-object v8

    const v0, -0x2aff5e7

    invoke-interface {v12, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, LX/1wD;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x6942258

    invoke-interface {v12, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1wD;->A0N:Ljava/lang/String;

    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {v12, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1wD;->A0F:Ljava/lang/String;

    const v0, 0x223e7913

    invoke-interface {v12, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1wD;->A0A:Ljava/lang/String;

    const v0, -0x7ae418ed

    invoke-interface {v12, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1wD;->A0B:Ljava/lang/String;

    const v0, 0x3d247d89

    invoke-interface {v12, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1wD;->A0C:Ljava/lang/String;

    const v0, -0x158fffa

    invoke-interface {v12, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    if-eqz v7, :cond_17

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_9
    iput-object v0, v8, LX/1wD;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, -0xd2a3fc2

    invoke-interface {v12, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1wD;->A0D:Ljava/lang/String;

    const v0, 0x433ed43c

    invoke-interface {v12, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1wD;->A0E:Ljava/lang/String;

    const v0, 0x3484895

    invoke-interface {v12, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/1wD;->A09:Ljava/lang/Integer;

    const v0, 0x76851139

    invoke-interface {v12, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/1wD;->A05:Ljava/lang/Boolean;

    const v0, -0x689dba61

    invoke-interface {v12, v0}, LX/a0P;->BgS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v8, LX/1wD;->A0P:Ljava/util/List;

    const v0, 0x57a88c70

    invoke-interface {v12, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/1wD;->A06:Ljava/lang/Boolean;

    const v0, -0x1e8e5abd

    invoke-interface {v12, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/1wD;->A07:Ljava/lang/Boolean;

    sget-object v7, LX/BkW;->A04:LX/BkW;

    const v0, -0x25f08d9c

    invoke-interface {v12, v7, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/4wp;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wp;

    if-nez v0, :cond_f

    sget-object v0, LX/4wp;->A06:LX/4wp;

    :cond_f
    iput-object v0, v8, LX/1wD;->A01:LX/4wp;

    const v0, 0x55a3f16c

    invoke-interface {v12, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1wD;->A0J:Ljava/lang/String;

    sget-object v7, LX/BkY;->A06:LX/BkY;

    const v0, 0x3859fb3a

    invoke-interface {v12, v7, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ws;->A00(Ljava/lang/String;)LX/4ws;

    move-result-object v11

    :cond_10
    iput-object v11, v8, LX/1wD;->A02:LX/4ws;

    invoke-virtual {v8}, LX/1wD;->A00()Lcom/instagram/api/schemas/TrackDataImpl;

    move-result-object v0

    new-instance v7, LX/Afb;

    invoke-direct {v7, v0}, LX/Afb;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    :goto_a
    invoke-static {v7}, LX/AfV;->A00(LX/Ptw;)LX/AfV;

    move-result-object v7

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_16

    const v0, -0x1ad284d1

    invoke-interface {v5, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    :goto_b
    invoke-virtual {v7}, LX/AfV;->A01()LX/Ptw;

    move-result-object v5

    instance-of v0, v5, LX/Afb;

    if-eqz v0, :cond_15

    check-cast v5, LX/Afb;

    :goto_c
    if-eqz v8, :cond_14

    if-eqz v5, :cond_14

    const v0, 0x42c6b07b

    invoke-interface {v2, v0}, LX/a0P;->DAq(I)Z

    move-result v33

    const v0, 0x3d9c868a

    invoke-interface {v2, v0}, LX/a0P;->DAq(I)Z

    move-result v34

    new-instance v0, Lcom/instagram/api/schemas/TrackMetadataImpl;

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    invoke-direct/range {v21 .. v34}, Lcom/instagram/api/schemas/TrackMetadataImpl;-><init>(Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    new-instance v9, LX/Ld0;

    invoke-direct {v9, v0}, LX/NjM;-><init>(Lcom/instagram/api/schemas/TrackMetadata;)V

    const v0, 0x55b41fc7

    invoke-interface {v2, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/a1n;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/YUc;

    invoke-direct {v0, v8}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v12, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v8, LX/BJn;->A0v:LX/BJn;

    const v0, -0x350b185f    # -8025040.5f

    invoke-interface {v12, v8, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/BJn;

    new-instance v0, Lcom/instagram/api/schemas/AudioFilterInfo;

    invoke-direct {v0, v8}, Lcom/instagram/api/schemas/AudioFilterInfo;-><init>(LX/BJn;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    move-object v11, v13

    :cond_13
    iput-object v11, v9, LX/NjM;->A08:Ljava/util/List;

    const v8, 0x72259d8e

    invoke-interface {v2, v8}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/NjM;->A01:Ljava/lang/Boolean;

    invoke-virtual {v9}, LX/NjM;->A00()Lcom/instagram/api/schemas/TrackMetadataImpl;

    move-result-object v0

    iput-object v0, v7, LX/AfV;->A08:Lcom/instagram/api/schemas/TrackMetadata;

    invoke-virtual {v5, v0}, LX/Afb;->A00(Lcom/instagram/api/schemas/TrackMetadata;)V

    invoke-interface {v2, v8}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v3, :cond_14

    iput-boolean v3, v5, LX/Afb;->A07:Z

    :cond_14
    new-instance v5, LX/j3n;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/j3n;->A01:LX/AfV;

    iput-object v7, v5, LX/j3n;->A02:LX/AfV;

    iput-object v13, v5, LX/j3n;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_15
    move-object v5, v13

    goto/16 :goto_c

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_17
    move-object v0, v13

    goto/16 :goto_9

    :cond_18
    iget-object v7, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x73035521

    invoke-interface {v7, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_e

    const v7, -0x16e28e78

    invoke-interface {v0, v7}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v11

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v58 .. v58}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v12

    const/16 v7, 0xd1b

    invoke-interface {v11, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v12, v13, v7}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v15

    const v7, -0xfd6772a

    invoke-interface {v11, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    const v7, 0x6a3948a4

    invoke-interface {v11, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_19

    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v11}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Lcom/instagram/user/model/User;->AAF(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_19
    const v7, -0x5746cd2e

    invoke-interface {v0, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1a

    const/4 v12, 0x1

    move-object/from16 v20, v11

    const v7, 0x3d9c868a

    invoke-interface {v11, v7}, LX/a0P;->DAq(I)Z

    move-result v7

    const/16 v28, 0x1

    if-eq v7, v3, :cond_1b

    :cond_1a
    const/16 v28, 0x0

    if-eqz v12, :cond_1c

    :cond_1b
    const v11, 0x72259d8e

    move-object/from16 v7, v20

    invoke-interface {v7, v11}, LX/a0P;->DAq(I)Z

    move-result v7

    const/16 v29, 0x1

    if-eq v7, v3, :cond_1d

    :cond_1c
    const/16 v29, 0x0

    if-eqz v12, :cond_1e

    :cond_1d
    const v11, -0x21d1c859

    move-object/from16 v7, v20

    invoke-interface {v7, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_1f

    :cond_1e
    const-string v27, ""

    :cond_1f
    new-instance v23, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    invoke-direct/range {v23 .. v29}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;-><init>(LX/4xe;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v7, -0x27a22a47    # -9.7564E14f

    invoke-interface {v0, v7}, LX/a0P;->DAq(I)Z

    move-result v53

    const v7, -0x7ae418ed

    invoke-interface {v0, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v42

    const v7, 0x55b41fc7

    invoke-interface {v0, v7}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    if-eqz v12, :cond_21

    invoke-static {v12}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/a1n;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v7, LX/YUb;

    invoke-direct {v7, v8}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v11}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h0;

    iget-object v12, v7, LX/3h0;->innerData:LX/a1n;

    sget-object v11, LX/BJn;->A0v:LX/BJn;

    const v7, -0x350b185f    # -8025040.5f

    invoke-interface {v12, v11, v7}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v11

    check-cast v11, LX/BJn;

    new-instance v7, Lcom/instagram/api/schemas/AudioFilterInfo;

    invoke-direct {v7, v11}, Lcom/instagram/api/schemas/AudioFilterInfo;-><init>(LX/BJn;)V

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    sget-object v50, LX/56z;->A00:LX/56z;

    const v7, -0x716b103

    invoke-interface {v0, v7}, LX/a0P;->BgR(I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const v7, 0x26763dfd

    invoke-interface {v0, v7}, LX/a0P;->BgR(I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    const v7, 0x433ed43c

    invoke-interface {v0, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v43

    const v7, 0x3484895

    invoke-interface {v0, v7}, LX/a0P;->BgU(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const v7, 0x7de77e56

    invoke-interface {v0, v7}, LX/a0P;->DAq(I)Z

    move-result v54

    const v7, -0x2ea4029e

    invoke-interface {v0, v7}, LX/a0P;->DAq(I)Z

    move-result v55

    const v7, 0x57a88c70

    invoke-interface {v0, v7}, LX/a0P;->BgR(I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    const v7, -0x1e8e5abd

    invoke-interface {v0, v7}, LX/a0P;->BgR(I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const v7, 0x6134b9a9

    invoke-interface {v0, v7}, LX/a0P;->DAq(I)Z

    move-result v56

    const v7, -0x645cd874

    invoke-interface {v0, v7}, LX/a0P;->BgR(I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const v7, 0x4e866f9c

    invoke-interface {v0, v7}, LX/a0P;->BgR(I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    const v7, -0x3cdd850b

    invoke-interface {v0, v7}, LX/a0P;->BgR(I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    const v7, 0x2b2f035d

    invoke-interface {v0, v7}, LX/a0P;->BgR(I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    sget-object v11, LX/0iX;->A06:LX/0iX;

    const v7, -0x2dcb6bdd

    invoke-interface {v0, v11, v7}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v22

    check-cast v22, LX/0iX;

    const v7, 0x78651f41

    invoke-interface {v0, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v46

    const v7, -0x6cbe95fc

    invoke-interface {v0, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v47

    const v7, 0x55a3f16c

    invoke-interface {v0, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v48

    const v7, 0x50ae5c3c

    invoke-interface {v0, v7}, LX/a0P;->DAq(I)Z

    move-result v57

    const v7, -0x2590a48a

    invoke-interface {v0, v7}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    new-instance v0, Lcom/instagram/api/schemas/OriginalSoundData;

    move-object/from16 v21, v0

    move-object/from16 v26, v15

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v41, v13

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move-object/from16 v49, v8

    move-object/from16 v51, v50

    move-object/from16 v52, v13

    invoke-direct/range {v21 .. v57}, Lcom/instagram/api/schemas/OriginalSoundData;-><init>(LX/0iX;Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    new-instance v7, LX/BXp;

    invoke-direct {v7, v0}, LX/BXp;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    goto/16 :goto_a

    :cond_22
    move-object/from16 v0, v18

    iput-object v0, v6, LX/bv8;->A02:Ljava/util/List;

    const v0, -0x2d2bebfb

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/bv8;->A01:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-static {v6}, LX/MzY;->A00(LX/bv8;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Afd;->A00(Ljava/util/List;Ljava/lang/String;)V

    :cond_23
    const v2, -0x79381e1e

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/YUY;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_25
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2d6066f5

    invoke-interface {v2, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v11, 0x337a8b

    invoke-interface {v0, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-static {v0}, LX/YZE;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_26
    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/YYr;

    iget-object v0, v13, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_26

    iget-object v5, v13, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/RT2;->A07:LX/RT2;

    const v0, -0x7f979076

    invoke-interface {v5, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, LX/RT2;

    if-eqz v10, :cond_26

    if-eq v10, v2, :cond_26

    invoke-virtual {v13}, LX/YYr;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_27
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1c56c

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    new-instance v2, LX/fHg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/fHg;->A01:Ljava/lang/String;

    iput-object v10, v2, LX/fHg;->A00:LX/RT2;

    iput-object v5, v2, LX/fHg;->A02:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v2, LX/f1o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/f1o;->A00:Ljava/lang/String;

    iput-object v8, v2, LX/f1o;->A01:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_2a
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_2b
    new-instance v0, LX/ilB;

    invoke-direct {v0, v7, v3}, LX/ilB;-><init>(Ljava/util/List;Z)V

    new-instance v3, LX/il7;

    invoke-direct {v3, v6, v0}, LX/il7;-><init>(LX/bv8;LX/ilB;)V

    goto :goto_15

    :cond_2c
    new-instance v5, LX/bv8;

    invoke-direct {v5}, LX/bv8;-><init>()V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/ilB;

    invoke-direct {v0, v2, v4}, LX/ilB;-><init>(Ljava/util/List;Z)V

    new-instance v3, LX/il7;

    invoke-direct {v3, v5, v0}, LX/il7;-><init>(LX/bv8;LX/ilB;)V

    :goto_15
    iget-object v5, v1, LX/SRb;->A00:Ljava/lang/Object;

    check-cast v5, LX/jk2;

    iget-object v4, v5, LX/jk2;->A08:LX/6qa;

    if-eqz v4, :cond_2f

    iget-object v0, v3, LX/il7;->A00:LX/bv8;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/bv8;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_16
    iget-object v0, v3, LX/il7;->A01:LX/ilB;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/ilB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/f1o;

    iget-object v0, v0, LX/f1o;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v14, v0

    goto :goto_17

    :cond_2d
    const/4 v2, 0x0

    goto :goto_16

    :cond_2e
    invoke-virtual {v4, v2, v14}, LX/6qa;->A06(II)V

    :cond_2f
    iget-object v1, v5, LX/jk2;->A04:LX/0gs;

    :goto_18
    new-instance v0, LX/FYL;

    invoke-direct {v0, v3}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/SRb;->A00:Ljava/lang/Object;

    check-cast v6, LX/ji9;

    invoke-static {v3}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1f8295b7

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_37

    const v0, -0x6f4abffd

    invoke-interface {v2, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_38

    iget-object v4, v6, LX/ji9;->A03:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iget v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A01:I

    iget-boolean v7, v6, LX/ji9;->A05:Z

    if-nez v7, :cond_30

    iget-object v10, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0D:Ljava/util/List;

    iget v9, v6, LX/ji9;->A00:I

    iget v3, v6, LX/ji9;->A01:I

    iget-object v0, v6, LX/ji9;->A04:LX/BgS;

    new-instance v1, LX/ZJ3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/ZJ3;->A00:I

    iput v3, v1, LX/ZJ3;->A01:I

    iput-object v0, v1, LX/ZJ3;->A02:LX/BgS;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A07:Z

    if-eqz v0, :cond_30

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-virtual {v1, v5, v0}, LX/3Bz;->A19(IZ)V

    :cond_30
    iget-object v9, v6, LX/ji9;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x51c121dd

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/YVe;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_31
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Awx;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_32

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x289a734c

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_32

    new-instance v0, LX/YVc;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_33
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3h0;

    invoke-static {v9}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v3

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v2

    if-eqz v2, :cond_34

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0xf823695

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3yv;->A0o:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/3xw;->A0C(LX/3yv;LX/3xw;)V

    :cond_34
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_35
    iget-object v3, v6, LX/ji9;->A04:LX/BgS;

    iget v1, v6, LX/ji9;->A00:I

    iget v0, v6, LX/ji9;->A01:I

    if-eqz v7, :cond_36

    sget-object v2, LX/BGn;->A07:LX/BGn;

    :goto_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v4, v3, v1, v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A02(LX/BGn;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/BgS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v4, v5}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A05(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;Z)V

    return-void

    :cond_36
    sget-object v2, LX/BGn;->A05:LX/BGn;

    goto :goto_1c

    :cond_37
    const/4 v1, 0x0

    goto :goto_1d

    :cond_38
    const v0, -0x738f0f30

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_1d
    const-string v0, "Reorder profile grid mutation failed with error "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/ji9;->A00(Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/SRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/j4N;

    invoke-static {v3}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x63a476e4    # 6.067666E21f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_39

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_39

    const v0, -0x5c44a9b9

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_39

    iget-object v0, v2, LX/j4N;->A01:LX/JSu;

    iget-object v1, v0, LX/JSu;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2qm;->A07:LX/2qm;

    invoke-static {v1, v0}, LX/2qh;->A01(Lcom/instagram/common/session/UserSession;LX/2qm;)V

    iget-object v0, v2, LX/j4N;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/M2i;->A00(Landroid/content/Context;)V

    return-void

    :cond_39
    iget-object v0, v2, LX/j4N;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
