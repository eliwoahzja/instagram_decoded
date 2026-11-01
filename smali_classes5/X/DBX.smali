.class public final LX/DBX;
.super LX/LA9;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/DBX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/DBX;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/model/showreel/ImmutablePandoIgShowreelComposition;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/model/mediasize/ImmutablePandoImageInfo;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/feed/media/ImmutablePandoReelCTA;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoXDTUserActivationMetadata;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoVideoVersion;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoPushupClientGapRulesClientDict;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoMusicNoteResponseInfo;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoMediaReminder;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoDynamicItemMetadataForIGDict;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoAdLink;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
