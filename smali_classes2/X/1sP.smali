.class public final synthetic LX/1sP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/1sP;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, LX/1sP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/1sP;->A00:LX/1sP;

    const/4 v3, 0x5

    const-string/jumbo v0, "com.instagram.pendingmedia.model.ChainParams"

    new-instance v2, LX/8bp;

    invoke-direct {v2, v0, v1, v3}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string/jumbo v0, "parent_chain_id"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "chain_context_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "chain_length"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "chain_index"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "chain_sub_media_keys"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    new-instance v0, LX/9ia;

    invoke-direct {v0, v3}, LX/9ia;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8bp;->A04(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/1sP;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 6

    sget-object v5, Lcom/instagram/pendingmedia/model/ChainParams;->A05:[LX/Esp;

    sget-object v0, LX/1nV;->A01:LX/1nV;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v4

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v3

    sget-object v0, LX/1nX;->A01:LX/1nX;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v2

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v1

    const/4 v0, 0x4

    aget-object v0, v5, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/1sP;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v11}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v10

    sget-object v15, Lcom/instagram/pendingmedia/model/ChainParams;->A05:[LX/Esp;

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v13, v1

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v10, v11}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_5

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v9, :cond_1

    if-eq v5, v7, :cond_0

    new-instance v0, LX/RaL;

    invoke-direct {v0, v5}, LX/RaL;-><init>(I)V

    throw v0

    :cond_0
    aget-object v0, v15, v7

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaP;

    invoke-interface {v10, v0, v11, v7}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    or-int/lit8 v14, v14, 0x10

    goto :goto_0

    :cond_1
    sget-object v0, LX/1nX;->A01:LX/1nX;

    invoke-interface {v10, v0, v11, v9}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    or-int/lit8 v14, v14, 0x8

    goto :goto_0

    :cond_2
    sget-object v0, LX/1nX;->A01:LX/1nX;

    invoke-interface {v10, v0, v11, v8}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    or-int/lit8 v14, v14, 0x4

    goto :goto_0

    :cond_3
    sget-object v0, LX/1nV;->A01:LX/1nV;

    invoke-interface {v10, v0, v11, v6}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x2

    goto :goto_0

    :cond_4
    sget-object v0, LX/1nV;->A01:LX/1nV;

    invoke-interface {v10, v0, v11, v12}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v10, v11}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v6, 0x0

    new-instance v5, Lcom/instagram/pendingmedia/model/ChainParams;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v14, 0x1

    if-nez v0, :cond_9

    iput-object v6, v5, Lcom/instagram/pendingmedia/model/ChainParams;->A03:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v14, 0x2

    if-nez v0, :cond_8

    iput-object v6, v5, Lcom/instagram/pendingmedia/model/ChainParams;->A02:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v14, 0x4

    if-nez v0, :cond_7

    iput-object v6, v5, Lcom/instagram/pendingmedia/model/ChainParams;->A01:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 v0, v14, 0x8

    if-nez v0, :cond_6

    iput-object v6, v5, Lcom/instagram/pendingmedia/model/ChainParams;->A00:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 v0, v14, 0x10

    if-nez v0, :cond_a

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v5, Lcom/instagram/pendingmedia/model/ChainParams;->A04:Ljava/util/List;

    return-object v5

    :cond_6
    iput-object v4, v5, Lcom/instagram/pendingmedia/model/ChainParams;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    iput-object v3, v5, Lcom/instagram/pendingmedia/model/ChainParams;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    iput-object v2, v5, Lcom/instagram/pendingmedia/model/ChainParams;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_9
    iput-object v1, v5, Lcom/instagram/pendingmedia/model/ChainParams;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_a
    iput-object v13, v5, Lcom/instagram/pendingmedia/model/ChainParams;->A04:Ljava/util/List;

    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/1sP;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/instagram/pendingmedia/model/ChainParams;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/1sP;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    sget-object v6, Lcom/instagram/pendingmedia/model/ChainParams;->A05:[LX/Esp;

    const/4 v2, 0x0

    invoke-interface {v4}, LX/Ia0;->HHO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ChainParams;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ChainParams;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ChainParams;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ChainParams;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v7}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ChainParams;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/1nX;->A01:LX/1nX;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ChainParams;->A01:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x3

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ChainParams;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/1nX;->A01:LX/1nX;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ChainParams;->A00:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v2, 0x4

    if-nez v5, :cond_8

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/ChainParams;->A04:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    aget-object v0, v6, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ChainParams;->A04:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
