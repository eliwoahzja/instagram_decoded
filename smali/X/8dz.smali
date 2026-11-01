.class public final synthetic LX/8dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/8dz;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/8dz;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v3, LX/8dz;->A00:LX/8dz;

    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.meta.flytrap.attachment.model.BugReportAttachmentResult.Skipped"

    .line 10
    new-instance v2, LX/8bp;

    .line 12
    invoke-direct {v2, v0, v3, v1}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    .line 15
    const-string v0, "fileName"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "generatorName"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    .line 26
    const-string/jumbo v0, "mediaType"

    .line 29
    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    .line 32
    const-string/jumbo v0, "mediaSource"

    .line 35
    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    .line 38
    const-string/jumbo v0, "skipReason"

    .line 41
    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    .line 44
    sput-object v2, LX/8dz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 5

    .line 0
    sget-object v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A05:[LX/Esp;

    .line 2
    sget-object v3, LX/1nV;->A01:LX/1nV;

    .line 4
    invoke-static {v3}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x2

    .line 9
    aget-object v0, v4, v0

    .line 11
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/9OW;

    .line 17
    const/4 v0, 0x3

    .line 18
    aget-object v0, v4, v0

    .line 20
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9OW;

    .line 26
    filled-new-array {v2, v3, v1, v0, v3}, [LX/9OW;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    sget-object v12, LX/8dz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {v0, v12}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    .line 11
    move-result-object v11

    .line 12
    sget-object v15, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A05:[LX/Esp;

    .line 14
    const/4 v10, 0x3

    .line 15
    const/4 v9, 0x4

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v6, v1

    .line 20
    move-object v2, v1

    .line 21
    move-object v3, v1

    .line 22
    move-object v14, v1

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    invoke-interface {v11, v12}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 27
    move-result v4

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v4, v0, :cond_5

    .line 31
    if-eqz v4, :cond_4

    .line 33
    if-eq v4, v7, :cond_3

    .line 35
    if-eq v4, v8, :cond_2

    .line 37
    if-eq v4, v10, :cond_1

    .line 39
    if-eq v4, v9, :cond_0

    .line 41
    new-instance v0, LX/RaL;

    .line 43
    invoke-direct {v0, v4}, LX/RaL;-><init>(I)V

    .line 46
    throw v0

    .line 47
    :cond_0
    invoke-interface {v11, v12, v9}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 50
    move-result-object v14

    .line 51
    or-int/lit8 v5, v5, 0x10

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    aget-object v0, v15, v10

    .line 56
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/SaP;

    .line 62
    invoke-interface {v11, v0, v12, v10}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 68
    or-int/lit8 v5, v5, 0x8

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    aget-object v0, v15, v8

    .line 73
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/SaP;

    .line 79
    invoke-interface {v11, v0, v12, v8}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 85
    or-int/lit8 v5, v5, 0x4

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {v11, v12, v7}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    or-int/lit8 v5, v5, 0x2

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object v0, LX/1nV;->A01:LX/1nV;

    .line 97
    invoke-interface {v11, v0, v12, v13}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 103
    or-int/lit8 v5, v5, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-interface {v11, v12}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 109
    and-int/lit8 v4, v5, 0x1f

    .line 111
    const/16 v0, 0x1f

    .line 113
    if-eq v0, v4, :cond_6

    .line 115
    invoke-static {v12, v5, v0}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 118
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_6
    new-instance v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    .line 125
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object v1, v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A02:Ljava/lang/String;

    .line 130
    iput-object v6, v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A03:Ljava/lang/String;

    .line 132
    iput-object v2, v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 134
    iput-object v3, v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 136
    iput-object v14, v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A04:Ljava/lang/String;

    .line 138
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 140
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, LX/8dz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 9
    sget-object v3, LX/8dz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A05:[LX/Esp;

    .line 17
    sget-object v2, LX/1nV;->A01:LX/1nV;

    .line 19
    iget-object v1, p2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A02:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v4, v1, v2, v3, v0}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 25
    iget-object v0, p2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A03:Ljava/lang/String;

    .line 27
    invoke-interface {v4, v0, v3, v6}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 30
    const/4 v2, 0x2

    .line 31
    aget-object v0, v5, v2

    .line 33
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/SaQ;

    .line 39
    iget-object v0, p2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 41
    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 44
    const/4 v2, 0x3

    .line 45
    aget-object v0, v5, v2

    .line 47
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/SaQ;

    .line 53
    iget-object v0, p2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 55
    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 58
    const/4 v1, 0x4

    .line 59
    iget-object v0, p2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A04:Ljava/lang/String;

    .line 61
    invoke-interface {v4, v0, v3, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 64
    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67
    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    .line 0
    sget-object v0, LX/3PB;->A00:[LX/9OW;

    .line 2
    return-object v0
.end method
