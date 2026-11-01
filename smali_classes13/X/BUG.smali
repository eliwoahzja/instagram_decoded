.class public final LX/BUG;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BUG;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/iAM;I)LX/BUG;
    .locals 1

    new-instance v0, LX/BUG;

    invoke-direct {v0, p1}, LX/BUG;-><init>(I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/BUG;->$t:I

    and-int/lit8 v0, v1, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    const/16 v0, 0xf

    if-eq v1, v0, :cond_2d

    const/16 v0, 0xff

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x12f

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x13f

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x18f

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x19f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1cf

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1df

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x20f

    goto/16 :goto_1

    :pswitch_1
    const/16 v0, 0x8e

    if-eq v1, v0, :cond_2d

    const/16 v0, 0xfe

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x1ce

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1de

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x20e

    goto/16 :goto_1

    :pswitch_2
    const/16 v0, 0x1d

    if-eq v1, v0, :cond_7

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8d

    if-eq v1, v0, :cond_2d

    const/16 v0, 0xfd

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x1cd

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1dd

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x20d

    if-ne v1, v0, :cond_0

    const-string v0, "There is more input to consume"

    return-object v0

    :pswitch_3
    const/16 v0, 0x6c

    if-eq v1, v0, :cond_9

    const/16 v0, 0x8c

    if-eq v1, v0, :cond_2d

    const/16 v0, 0xfc

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x12c

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x18c

    if-eq v1, v0, :cond_8

    const/16 v0, 0x20c

    if-eq v1, v0, :cond_30

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x8b

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x11b

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x12b

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x19b

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1ab

    goto/16 :goto_1

    :pswitch_5
    const/16 v0, 0xa

    if-eq v1, v0, :cond_f

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_e

    const/16 v0, 0x8a

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x9a

    if-eq v1, v0, :cond_11

    const/16 v0, 0xca

    if-eq v1, v0, :cond_d

    const/16 v0, 0xfa

    if-eq v1, v0, :cond_c

    const/16 v0, 0x19a

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1aa

    goto/16 :goto_1

    :pswitch_6
    const/16 v0, 0x19

    if-eq v1, v0, :cond_13

    const/16 v0, 0x89

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x109

    if-eq v1, v0, :cond_10

    const/16 v0, 0x129

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x139

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x149

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x1a9

    if-eq v1, v0, :cond_19

    const/16 v0, 0x1c9

    goto/16 :goto_1

    :pswitch_7
    const/16 v0, 0x8

    if-eq v1, v0, :cond_13

    const/16 v0, 0x18

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x38

    if-eq v1, v0, :cond_12

    const/16 v0, 0x108

    if-eq v1, v0, :cond_11

    const/16 v0, 0x1d8

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x1f8

    if-ne v1, v0, :cond_0

    new-instance v0, LX/YbI;

    invoke-direct {v0}, LX/YbI;-><init>()V

    return-object v0

    :pswitch_8
    const/16 v0, 0x37

    if-eq v1, v0, :cond_15

    const/16 v0, 0x197

    if-eq v1, v0, :cond_14

    const/16 v0, 0x1d7

    goto/16 :goto_1

    :pswitch_9
    const/16 v0, 0x56

    if-eq v1, v0, :cond_19

    const/16 v0, 0x76

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x96

    if-eq v1, v0, :cond_18

    const/16 v0, 0x196

    if-eq v1, v0, :cond_17

    const/16 v0, 0x1a6

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x1c6

    if-eq v1, v0, :cond_16

    const/16 v0, 0x1d6

    goto/16 :goto_1

    :pswitch_a
    const/16 v0, 0x95

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x195

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x1a5

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x1c5

    if-ne v1, v0, :cond_0

    new-instance v0, LX/Ov5;

    invoke-direct {v0}, LX/Ov5;-><init>()V

    return-object v0

    :pswitch_b
    const/16 v0, 0x74

    if-eq v1, v0, :cond_2d

    const/16 v0, 0xa4

    if-eq v1, v0, :cond_22

    const/16 v0, 0x194

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x1a4

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x1c4

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x1d4

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x214

    goto :goto_1

    :pswitch_c
    const/4 v0, 0x3

    if-eq v1, v0, :cond_23

    const/16 v0, 0x93

    if-eq v1, v0, :cond_2d

    const/16 v0, 0xa3

    if-eq v1, v0, :cond_22

    const/16 v0, 0x193

    if-eq v1, v0, :cond_21

    const/16 v0, 0x1a3

    if-eq v1, v0, :cond_20

    const/16 v0, 0x1c3

    if-ne v1, v0, :cond_0

    new-instance v0, LX/WBC;

    invoke-direct {v0}, LX/WBC;-><init>()V

    return-object v0

    :pswitch_d
    const/4 v0, 0x2

    if-eq v1, v0, :cond_28

    const/16 v0, 0x112

    if-eq v1, v0, :cond_27

    const/16 v0, 0x192

    if-eq v1, v0, :cond_26

    const/16 v0, 0x1a2

    if-eq v1, v0, :cond_25

    const/16 v0, 0x1c2

    if-eq v1, v0, :cond_24

    const/16 v0, 0x1f2

    goto :goto_1

    :pswitch_e
    const/16 v0, 0x11

    if-eq v1, v0, :cond_2a

    const/16 v0, 0x141

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x191

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x1a1

    if-eq v1, v0, :cond_29

    const/16 v0, 0x211

    if-ne v1, v0, :cond_0

    new-instance v0, LX/gnp;

    invoke-direct {v0}, LX/gnp;-><init>()V

    return-object v0

    :pswitch_f
    if-eqz v1, :cond_30

    const/16 v0, 0x70

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x90

    if-eq v1, v0, :cond_2e

    const/16 v0, 0x100

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x140

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x190

    if-eq v1, v0, :cond_2c

    const/16 v0, 0x1a0

    if-eq v1, v0, :cond_2b

    const/16 v0, 0x210

    :goto_1
    if-eq v1, v0, :cond_2d

    goto/16 :goto_0

    :cond_1
    const-string v0, "MediaOverlayBlurCover"

    return-object v0

    :cond_2
    const-string v0, "failed_launch"

    return-object v0

    :cond_3
    const-string v0, "FeedSwarmFacepileComponent"

    return-object v0

    :cond_4
    const-string v0, "MediaHeaderBadge"

    return-object v0

    :cond_5
    new-instance v0, LX/68s;

    invoke-direct {v0}, LX/68s;-><init>()V

    return-object v0

    :cond_6
    new-instance v0, LX/OZk;

    invoke-direct {v0}, LX/OZk;-><init>()V

    return-object v0

    :cond_7
    new-instance v0, LX/ZiP;

    invoke-direct {v0}, LX/ZiP;-><init>()V

    return-object v0

    :cond_8
    const-string v0, "BizAgentsSegmentedPills"

    return-object v0

    :cond_9
    new-instance v0, LX/EQD;

    invoke-direct {v0}, LX/EQD;-><init>()V

    return-object v0

    :cond_a
    const-string v0, "FaqsInFeedSegmentedPills"

    return-object v0

    :cond_b
    const-string v0, "PillsCarouselComponent"

    return-object v0

    :cond_c
    new-instance v0, LX/F7q;

    invoke-direct {v0}, LX/F7q;-><init>()V

    return-object v0

    :cond_d
    sget-object v0, LX/Pp3;->A01:LX/Pp3;

    return-object v0

    :cond_e
    new-instance v0, LX/Ewu;

    invoke-direct {v0}, LX/Ewu;-><init>()V

    return-object v0

    :cond_f
    new-instance v0, LX/F6Y;

    invoke-direct {v0}, LX/F6Y;-><init>()V

    return-object v0

    :cond_10
    new-instance v0, LX/Bsg;

    invoke-direct {v0}, LX/Bsg;-><init>()V

    return-object v0

    :cond_11
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-object v0

    :cond_12
    const-string v0, "Cannot log at mention remix picture in picture"

    return-object v0

    :cond_13
    sget-object v0, LX/E6w;->A03:LX/E6w;

    return-object v0

    :cond_14
    const-string v0, "DestinationInfoTile"

    return-object v0

    :cond_15
    const-string v0, "Cannot log at mention remix side by side"

    return-object v0

    :cond_16
    sget-object v0, LX/Zt4;->A02:LX/Zt4;

    return-object v0

    :cond_17
    const-string v0, "CollectionThumbnailImageMedia"

    return-object v0

    :cond_18
    sget-object v0, LX/VIu;->A03:LX/VIu;

    return-object v0

    :cond_19
    new-instance v0, LX/4AN;

    invoke-direct {v0}, LX/4AN;-><init>()V

    return-object v0

    :cond_1a
    const-string v0, "success_launch"

    return-object v0

    :cond_1b
    const-string v0, "CollectionHeroVideoMedia"

    return-object v0

    :cond_1c
    const-string v0, "VolumeIndicator"

    return-object v0

    :cond_1d
    new-instance v0, LX/9lH;

    invoke-direct {v0}, LX/9lH;-><init>()V

    return-object v0

    :cond_1e
    const-string v0, "open_web_link_in_browser"

    return-object v0

    :cond_1f
    const-string v0, "CollectionHeroImageMedia"

    return-object v0

    :cond_20
    const-string v0, "open_web_link_in_app"

    return-object v0

    :cond_21
    const-string v0, "CarouselOnDemandLoadingIndicator"

    return-object v0

    :cond_22
    new-instance v0, LX/Rwx;

    invoke-direct {v0}, LX/Rwx;-><init>()V

    return-object v0

    :cond_23
    const/16 v1, 0x15

    new-instance v0, LX/E4Y;

    invoke-direct {v0, v1}, LX/E4Y;-><init>(I)V

    return-object v0

    :cond_24
    new-instance v0, LX/WDl;

    invoke-direct {v0}, LX/WDl;-><init>()V

    return-object v0

    :cond_25
    const/16 v0, 0x1c0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    return-object v0

    :cond_27
    new-instance v0, LX/nae;

    invoke-direct {v0}, LX/nae;-><init>()V

    return-object v0

    :cond_28
    const-string v0, "YouthPACarousel"

    return-object v0

    :cond_29
    const-string v0, "on_browser_launch"

    return-object v0

    :cond_2a
    new-instance v0, LX/LV4;

    invoke-direct {v0}, LX/LV4;-><init>()V

    return-object v0

    :cond_2b
    const-string v0, "link_is_null"

    return-object v0

    :cond_2c
    const-string v0, "CarouselMapMedia"

    return-object v0

    :cond_2d
    const/4 v0, 0x0

    return-object v0

    :cond_2e
    new-instance v0, LX/PIg;

    invoke-direct {v0}, LX/PIg;-><init>()V

    return-object v0

    :cond_2f
    new-instance v0, LX/0c3;

    invoke-direct {v0}, LX/0c3;-><init>()V

    return-object v0

    :cond_30
    const-string v0, "SwarmFacepileComponent"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
