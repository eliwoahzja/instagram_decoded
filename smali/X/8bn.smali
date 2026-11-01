.class public final synthetic LX/8bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/8bn;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/8bn;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v3, LX/8bn;->A00:LX/8bn;

    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.meta.flytrap.attachment.model.BugReportAttachment"

    .line 10
    new-instance v2, LX/8bp;

    .line 12
    invoke-direct {v2, v0, v3, v1}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    .line 15
    const-string/jumbo v0, "path"

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "generatorName"

    .line 24
    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    .line 27
    const-string/jumbo v0, "mediaType"

    .line 30
    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    .line 33
    const-string/jumbo v0, "mediaSource"

    .line 36
    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "async"

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    .line 45
    const-string/jumbo v0, "uploadPriority"

    .line 48
    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    .line 51
    sput-object v2, LX/8bn;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
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
    .locals 8

    .line 0
    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/Esp;

    .line 2
    sget-object v2, LX/1nV;->A01:LX/1nV;

    .line 4
    const/4 v0, 0x2

    .line 5
    aget-object v0, v1, v0

    .line 7
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/9OW;

    .line 13
    const/4 v0, 0x3

    .line 14
    aget-object v0, v1, v0

    .line 16
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/9OW;

    .line 22
    sget-object v6, LX/1qN;->A00:LX/1qN;

    .line 24
    const/4 v0, 0x5

    .line 25
    aget-object v0, v1, v0

    .line 27
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/9OW;

    .line 33
    move-object v3, v2

    .line 34
    filled-new-array/range {v2 .. v7}, [LX/9OW;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    sget-object v13, LX/8bn;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    .line 11
    move-result-object v14

    .line 12
    sget-object v16, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/Esp;

    .line 14
    const/4 v12, 0x5

    .line 15
    const/4 v11, 0x3

    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v8, v4

    .line 21
    move-object v7, v4

    .line 22
    move-object v2, v4

    .line 23
    move-object v3, v4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    invoke-interface {v14, v13}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 33
    new-instance v1, LX/RaL;

    .line 35
    invoke-direct {v1, v0}, LX/RaL;-><init>(I)V

    .line 38
    throw v1

    .line 39
    :pswitch_0
    invoke-interface {v14, v13, v15}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    or-int/lit8 v6, v6, 0x1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    invoke-interface {v14, v13, v9}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    or-int/lit8 v6, v6, 0x2

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    aget-object v0, v16, v1

    .line 55
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/SaP;

    .line 61
    invoke-interface {v14, v0, v13, v1}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 67
    or-int/lit8 v6, v6, 0x4

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    aget-object v0, v16, v11

    .line 72
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/SaP;

    .line 78
    invoke-interface {v14, v0, v13, v11}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 84
    or-int/lit8 v6, v6, 0x8

    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    invoke-interface {v14, v13, v10}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 90
    move-result v5

    .line 91
    or-int/lit8 v6, v6, 0x10

    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    aget-object v0, v16, v12

    .line 96
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/SaP;

    .line 102
    invoke-interface {v14, v0, v13, v12}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    .line 108
    or-int/lit8 v6, v6, 0x20

    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    invoke-interface {v14, v13}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 114
    and-int/lit8 v1, v6, 0xf

    .line 116
    const/16 v0, 0xf

    .line 118
    if-eq v0, v1, :cond_0

    .line 120
    invoke-static {v13, v6, v0}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 123
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 126
    move-result-object v1

    .line 127
    throw v1

    .line 128
    :cond_0
    new-instance v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object v8, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    .line 135
    iput-object v7, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A03:Ljava/lang/String;

    .line 137
    iput-object v2, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 139
    iput-object v3, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 141
    and-int/lit8 v0, v6, 0x10

    .line 143
    if-nez v0, :cond_2

    .line 145
    iput-boolean v9, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A05:Z

    .line 147
    :goto_1
    and-int/lit8 v0, v6, 0x20

    .line 149
    if-nez v0, :cond_1

    .line 151
    sget-object v4, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    .line 153
    :cond_1
    iput-object v4, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A02:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    .line 155
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 157
    return-object v1

    .line 158
    :cond_2
    iput-boolean v5, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A05:Z

    .line 160
    goto :goto_1

    nop

    .line 162
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

    .line 0
    sget-object v0, LX/8bn;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 9
    sget-object v3, LX/8bn;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    .line 14
    move-result-object v4

    .line 15
    sget-object v6, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/Esp;

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, p2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    .line 20
    invoke-interface {v4, v0, v3, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 23
    iget-object v0, p2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A03:Ljava/lang/String;

    .line 25
    invoke-interface {v4, v0, v3, v5}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 28
    const/4 v2, 0x2

    .line 29
    aget-object v0, v6, v2

    .line 31
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/SaQ;

    .line 37
    iget-object v0, p2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 39
    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 42
    const/4 v2, 0x3

    .line 43
    aget-object v0, v6, v2

    .line 45
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/SaQ;

    .line 51
    iget-object v0, p2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 53
    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-interface {v4}, LX/Ia0;->HHO()Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 63
    iget-boolean v0, p2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A05:Z

    .line 65
    if-eq v0, v5, :cond_1

    .line 67
    :cond_0
    iget-boolean v0, p2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A05:Z

    .line 69
    invoke-interface {v4, v3, v2, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 72
    :cond_1
    const/4 v2, 0x5

    .line 73
    if-nez v1, :cond_2

    .line 75
    iget-object v1, p2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A02:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    .line 77
    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    .line 79
    if-eq v1, v0, :cond_3

    .line 81
    :cond_2
    aget-object v0, v6, v2

    .line 83
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/SaQ;

    .line 89
    iget-object v0, p2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A02:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    .line 91
    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 94
    :cond_3
    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 97
    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    .line 0
    sget-object v0, LX/3PB;->A00:[LX/9OW;

    .line 2
    return-object v0
.end method
