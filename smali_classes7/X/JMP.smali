.class public final synthetic LX/JMP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/JMP;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/JMP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/JMP;->A00:LX/JMP;

    const/4 v2, 0x6

    const-string v0, "com.instagram.pendingmedia.model.PendingHighlightsInfo"

    new-instance v1, LX/8bp;

    invoke-direct {v1, v0, v3, v2}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string v0, "existing_to_reel_id"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "new_reel_title"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "cover_crop_rect"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "is_adding_to_highlight"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "is_adding_highlight_to_main_grid"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    new-instance v0, LX/331;

    invoke-direct {v0, v2}, LX/331;-><init>(I)V

    invoke-virtual {v1, v0}, LX/8bp;->A04(Ljava/lang/annotation/Annotation;)V

    sput-object v1, LX/JMP;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 8

    sget-object v1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A08:[LX/Esp;

    sget-object v2, LX/1nV;->A01:LX/1nV;

    invoke-static {v2}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v4

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9OW;

    sget-object v6, LX/1qN;->A00:LX/1qN;

    move-object v3, v2

    move-object v7, v6

    filled-new-array/range {v2 .. v7}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/JMP;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v13

    sget-object v17, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A08:[LX/Esp;

    const/4 v12, 0x5

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v10, v11

    move-object v4, v11

    move-object v5, v11

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v13, v14}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, LX/RaL;

    invoke-direct {v0, v15}, LX/RaL;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v13, v14, v8}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v16, v16, 0x1

    goto :goto_0

    :pswitch_1
    invoke-interface {v13, v14, v9}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v16, v16, 0x2

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/1nV;->A01:LX/1nV;

    invoke-interface {v13, v0, v14, v1}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v16, v16, 0x4

    goto :goto_0

    :pswitch_3
    aget-object v0, v17, v3

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaP;

    invoke-interface {v13, v0, v14, v3}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit8 v16, v16, 0x8

    goto :goto_0

    :pswitch_4
    invoke-interface {v13, v14, v2}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    or-int/lit8 v16, v16, 0x10

    goto :goto_0

    :pswitch_5
    invoke-interface {v13, v14, v12}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    or-int/lit8 v16, v16, 0x20

    goto :goto_0

    :pswitch_6
    invoke-interface {v13, v14}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v16, 0x1

    const-string v1, ""

    if-nez v0, :cond_5

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A01:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v16, 0x2

    if-nez v0, :cond_4

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A03:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v16, 0x4

    if-nez v0, :cond_3

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v16, 0x8

    if-nez v0, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A04:Ljava/util/List;

    :goto_4
    and-int/lit8 v0, v16, 0x10

    if-nez v0, :cond_1

    iput-boolean v9, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A06:Z

    :goto_5
    and-int/lit8 v0, v16, 0x20

    if-nez v0, :cond_0

    iput-boolean v8, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A05:Z

    :goto_6
    iput-boolean v8, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A07:Z

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v2

    :cond_0
    iput-boolean v7, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A05:Z

    goto :goto_6

    :cond_1
    iput-boolean v6, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A06:Z

    goto :goto_5

    :cond_2
    iput-object v5, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A04:Ljava/util/List;

    goto :goto_4

    :cond_3
    iput-object v4, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object v10, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iput-object v11, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A01:Ljava/lang/String;

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/JMP;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/JMP;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v3

    sget-object v7, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A08:[LX/Esp;

    const/4 v5, 0x0

    invoke-interface {v3}, LX/Ia0;->HHO()Z

    move-result v6

    const-string v1, ""

    if-nez v6, :cond_0

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_0
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v5}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    if-eqz v6, :cond_a

    :goto_0
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A03:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v4}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v5, 0x2

    if-nez v6, :cond_2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v5}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v5, 0x3

    if-nez v6, :cond_4

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A04:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    aget-object v0, v7, v5

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A04:Ljava/util/List;

    invoke-interface {v3, v0, v1, v2, v5}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v1, 0x4

    if-nez v6, :cond_6

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A06:Z

    if-eq v0, v4, :cond_7

    :cond_6
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A06:Z

    invoke-interface {v3, v2, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    const/4 v1, 0x5

    if-nez v6, :cond_8

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A05:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A05:Z

    invoke-interface {v3, v2, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    invoke-interface {v3, v2}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_a
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
