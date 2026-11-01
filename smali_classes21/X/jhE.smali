.class public final synthetic LX/jhE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/jhE;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/jhE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/jhE;->A00:LX/jhE;

    const/16 v2, 0xa

    const-string v0, "com.instagram.basel.text.data.remote.RemoteTextSizeConfig"

    new-instance v1, LX/8bp;

    invoke-direct {v1, v0, v3, v2}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string v0, "type"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "baseSizeSp"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "hintSizeSp"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "minSizeSp"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "maxSizeSp"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "maxScaleFactor"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "safeWidthPercent"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "baseSizeScaleFactor"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "verticalPaddingRatio"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "horizontalPaddingRatio"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/jhE;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 10

    sget-object v0, LX/1nV;->A01:LX/1nV;

    sget-object v1, LX/1pS;->A00:LX/1pS;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    filled-new-array/range {v0 .. v9}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 23

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/jhE;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v12

    const/16 v22, 0x9

    const/16 v21, 0x7

    const/16 v20, 0x6

    const/16 v19, 0x5

    const/16 v18, 0x3

    const/16 v17, 0x8

    const/16 v16, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v12, v13}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/RaL;

    invoke-direct {v1, v0}, LX/RaL;-><init>(I)V

    throw v1

    :pswitch_0
    invoke-interface {v12, v13, v14}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-interface {v12, v13, v0}, LX/IaE;->B4O(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v1

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :pswitch_2
    invoke-interface {v12, v13, v11}, LX/IaE;->B4O(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v2

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :pswitch_3
    move/from16 v0, v18

    invoke-interface {v12, v13, v0}, LX/IaE;->B4O(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v15

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :pswitch_4
    move/from16 v0, v16

    invoke-interface {v12, v13, v0}, LX/IaE;->B4O(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v3

    or-int/lit8 v10, v10, 0x10

    goto :goto_0

    :pswitch_5
    move/from16 v0, v19

    invoke-interface {v12, v13, v0}, LX/IaE;->B4O(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v5

    or-int/lit8 v10, v10, 0x20

    goto :goto_0

    :pswitch_6
    move/from16 v0, v20

    invoke-interface {v12, v13, v0}, LX/IaE;->B4O(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v6

    or-int/lit8 v10, v10, 0x40

    goto :goto_0

    :pswitch_7
    move/from16 v0, v21

    invoke-interface {v12, v13, v0}, LX/IaE;->B4O(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v7

    or-int/lit16 v10, v10, 0x80

    goto :goto_0

    :pswitch_8
    move/from16 v0, v17

    invoke-interface {v12, v13, v0}, LX/IaE;->B4O(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v4

    or-int/lit16 v10, v10, 0x100

    goto :goto_0

    :pswitch_9
    move/from16 v0, v22

    invoke-interface {v12, v13, v0}, LX/IaE;->B4O(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v8

    or-int/lit16 v10, v10, 0x200

    goto :goto_0

    :pswitch_a
    invoke-interface {v12, v13}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v11, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_0

    const-string v9, "DYNAMIC"

    :cond_0
    iput-object v9, v11, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A09:Ljava/lang/String;

    and-int/lit8 v0, v10, 0x2

    const/high16 v9, 0x42000000    # 32.0f

    if-nez v0, :cond_9

    iput v9, v11, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A01:F

    :goto_1
    and-int/lit8 v0, v10, 0x4

    if-nez v0, :cond_8

    iput v9, v11, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A02:F

    :goto_2
    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_7

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, v11, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A06:F

    :goto_3
    and-int/lit8 v0, v10, 0x10

    if-nez v0, :cond_6

    const/high16 v0, 0x42800000    # 64.0f

    iput v0, v11, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A05:F

    :goto_4
    and-int/lit8 v0, v10, 0x20

    if-nez v0, :cond_5

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, v11, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A04:F

    :goto_5
    and-int/lit8 v0, v10, 0x40

    if-nez v0, :cond_4

    const v0, 0x3f59999a    # 0.85f

    iput v0, v11, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A07:F

    :goto_6
    and-int/lit16 v0, v10, 0x80

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v11, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A00:F

    :goto_7
    and-int/lit16 v0, v10, 0x100

    if-nez v0, :cond_2

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v11, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A08:F

    :goto_8
    and-int/lit16 v0, v10, 0x200

    if-nez v0, :cond_1

    const v0, 0x3e99999a    # 0.3f

    iput v0, v11, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A03:F

    :goto_9
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :cond_1
    iput v8, v11, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A03:F

    goto :goto_9

    :cond_2
    iput v4, v11, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A08:F

    goto :goto_8

    :cond_3
    iput v7, v11, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A00:F

    goto :goto_7

    :cond_4
    iput v6, v11, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A07:F

    goto :goto_6

    :cond_5
    iput v5, v11, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A04:F

    goto :goto_5

    :cond_6
    iput v3, v11, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A05:F

    goto :goto_4

    :cond_7
    iput v15, v11, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A06:F

    goto :goto_3

    :cond_8
    iput v2, v11, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A02:F

    goto :goto_2

    :cond_9
    iput v1, v11, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A01:F

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/jhE;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v2, LX/jhE;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3}, LX/Ia0;->HHO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v1, p2, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A09:Ljava/lang/String;

    const-string v0, "DYNAMIC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A09:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v4}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/high16 v4, 0x42000000    # 32.0f

    if-nez v5, :cond_2

    iget v0, p2, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A01:F

    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p2, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A01:F

    invoke-interface {v3, v2, v0, v6}, LX/Ia0;->BAW(Lkotlinx/serialization/descriptors/SerialDescriptor;FI)V

    :cond_3
    const/4 v1, 0x2

    if-nez v5, :cond_4

    iget v0, p2, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A02:F

    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget v0, p2, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A02:F

    invoke-interface {v3, v2, v0, v1}, LX/Ia0;->BAW(Lkotlinx/serialization/descriptors/SerialDescriptor;FI)V

    :cond_5
    const/4 v4, 0x3

    if-nez v5, :cond_6

    iget v1, p2, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A06:F

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget v0, p2, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A06:F

    invoke-interface {v3, v2, v0, v4}, LX/Ia0;->BAW(Lkotlinx/serialization/descriptors/SerialDescriptor;FI)V

    :cond_7
    const/4 v4, 0x4

    if-nez v5, :cond_8

    iget v1, p2, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A05:F

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget v0, p2, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A05:F

    invoke-interface {v3, v2, v0, v4}, LX/Ia0;->BAW(Lkotlinx/serialization/descriptors/SerialDescriptor;FI)V

    :cond_9
    const/4 v4, 0x5

    if-nez v5, :cond_a

    iget v1, p2, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A04:F

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget v0, p2, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A04:F

    invoke-interface {v3, v2, v0, v4}, LX/Ia0;->BAW(Lkotlinx/serialization/descriptors/SerialDescriptor;FI)V

    :cond_b
    const/4 v4, 0x6

    if-nez v5, :cond_c

    iget v1, p2, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A07:F

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget v0, p2, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A07:F

    invoke-interface {v3, v2, v0, v4}, LX/Ia0;->BAW(Lkotlinx/serialization/descriptors/SerialDescriptor;FI)V

    :cond_d
    const/4 v4, 0x7

    if-nez v5, :cond_e

    iget v1, p2, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget v0, p2, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A00:F

    invoke-interface {v3, v2, v0, v4}, LX/Ia0;->BAW(Lkotlinx/serialization/descriptors/SerialDescriptor;FI)V

    :cond_f
    const/16 v4, 0x8

    if-nez v5, :cond_10

    iget v1, p2, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A08:F

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    iget v0, p2, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A08:F

    invoke-interface {v3, v2, v0, v4}, LX/Ia0;->BAW(Lkotlinx/serialization/descriptors/SerialDescriptor;FI)V

    :cond_11
    const/16 v4, 0x9

    if-nez v5, :cond_12

    iget v1, p2, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A03:F

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    iget v0, p2, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A03:F

    invoke-interface {v3, v2, v0, v4}, LX/Ia0;->BAW(Lkotlinx/serialization/descriptors/SerialDescriptor;FI)V

    :cond_13
    invoke-interface {v3, v2}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
