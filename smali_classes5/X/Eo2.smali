.class public final LX/Eo2;
.super LX/LA9;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Eo2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Eo2;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/user/model/ImmutablePandoUpcomingEvent;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/user/model/ImmutablePandoCreatorShoppingInfo;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/model/showreel/ImmutablePandoIgShowreelCompositionAssetInfo;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ImmutablePandoReelProductLink;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ImmutablePandoReelMultiProductLink;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/model/shopping/clips/ImmutablePandoClipsShoppingInfo;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/model/shopping/ImmutablePandoProductItemWithAR;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
