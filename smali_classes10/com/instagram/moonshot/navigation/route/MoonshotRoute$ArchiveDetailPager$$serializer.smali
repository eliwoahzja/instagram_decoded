.class public final synthetic Lcom/instagram/moonshot/navigation/route/MoonshotRoute$ArchiveDetailPager$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final INSTANCE:Lcom/instagram/moonshot/navigation/route/MoonshotRoute$ArchiveDetailPager$$serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/instagram/moonshot/navigation/route/MoonshotRoute$ArchiveDetailPager$$serializer;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/instagram/moonshot/navigation/route/MoonshotRoute$ArchiveDetailPager$$serializer;->INSTANCE:Lcom/instagram/moonshot/navigation/route/MoonshotRoute$ArchiveDetailPager$$serializer;

    const/4 v1, 0x2

    const-string v0, "com.instagram.moonshot.navigation.route.MoonshotRoute.ArchiveDetailPager"

    invoke-static {v0, v2, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "initial_media_id"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "media_ids"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, Lcom/instagram/moonshot/navigation/route/MoonshotRoute$ArchiveDetailPager$$serializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 2

    sget-object v0, Lcom/instagram/moonshot/navigation/route/MoonshotRoute$ArchiveDetailPager;->A02:[LX/Esp;

    sget-object v1, LX/1nV;->A01:LX/1nV;

    invoke-static {v0}, LX/232;->A0o([LX/Esp;)LX/9OW;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, Lcom/instagram/moonshot/navigation/route/MoonshotRoute$ArchiveDetailPager$$serializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v7

    sget-object v6, Lcom/instagram/moonshot/navigation/route/MoonshotRoute$ArchiveDetailPager;->A02:[LX/Esp;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v3, v4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v7, v8}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    invoke-static {v1}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v8, v7, v6, v5}, LX/229;->A0q(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/util/List;

    move-result-object v4

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    invoke-interface {v7, v8, v9}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v7, v8}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v0, v2, 0x1

    if-eq v5, v0, :cond_3

    invoke-static {v8, v2, v5}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v1, Lcom/instagram/moonshot/navigation/route/MoonshotRoute$ArchiveDetailPager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/moonshot/navigation/route/MoonshotRoute$ArchiveDetailPager;->A00:Ljava/lang/String;

    and-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_4

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_4
    iput-object v4, v1, Lcom/instagram/moonshot/navigation/route/MoonshotRoute$ArchiveDetailPager;->A01:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/instagram/moonshot/navigation/route/MoonshotRoute$ArchiveDetailPager$$serializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/instagram/moonshot/navigation/route/MoonshotRoute$ArchiveDetailPager;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v4, Lcom/instagram/moonshot/navigation/route/MoonshotRoute$ArchiveDetailPager$$serializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v3

    sget-object v2, Lcom/instagram/moonshot/navigation/route/MoonshotRoute$ArchiveDetailPager;->A02:[LX/Esp;

    iget-object v0, p2, Lcom/instagram/moonshot/navigation/route/MoonshotRoute$ArchiveDetailPager;->A00:Ljava/lang/String;

    invoke-static {v0, v4, v3}, LX/218;->A1X(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ia0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, Lcom/instagram/moonshot/navigation/route/MoonshotRoute$ArchiveDetailPager;->A01:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v2, v5}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/moonshot/navigation/route/MoonshotRoute$ArchiveDetailPager;->A01:Ljava/util/List;

    invoke-interface {v3, v0, v1, v4, v5}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    invoke-interface {v3, v4}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
