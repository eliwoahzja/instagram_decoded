.class public final LX/loS;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/loS;->$t:I

    iput-object p1, p0, LX/loS;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/loS;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/loS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v0, "multi_product_picker_result"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v1, LX/loS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_2

    const-string v0, "extra_audio_track"

    goto :goto_0

    :pswitch_2
    iget-object v1, v1, LX/loS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_2

    const-string v0, "selected_product"

    goto :goto_0

    :pswitch_3
    iget-object v1, v1, LX/loS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v0, "selected_product"

    goto :goto_0

    :pswitch_4
    iget-object v1, v1, LX/loS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/16 v0, 0x2cf

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v1, v1, LX/loS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v0, "extra_audio_track"

    goto :goto_0

    :pswitch_6
    iget-object v1, v1, LX/loS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/16 v0, 0x497

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    iget-object v1, v1, LX/loS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v0, "bundle_extra_share_target"

    goto :goto_0

    :pswitch_8
    iget-object v1, v1, LX/loS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_2

    const-string v0, "DirectCollaborativeCollectionsConstants_new_created_collection"

    goto :goto_0

    :pswitch_9
    iget-object v2, v1, LX/loS;->A00:Ljava/lang/Object;

    check-cast v2, LX/L8m;

    iget-object v0, v2, LX/L8m;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :goto_1
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    instance-of v0, v4, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_1

    iget-object v1, v2, LX/L8m;->A06:LX/NEh;

    sget-object v0, LX/GRr;->A03:LX/GRr;

    invoke-static {v0, v1}, LX/NDC;->A03(LX/GRr;LX/NEh;)V

    new-instance v1, LX/KMQ;

    invoke-direct {v1, v4, v2}, LX/KMQ;-><init>(Landroid/app/Activity;LX/L8m;)V

    const/4 v3, 0x1

    sget-boolean v0, LX/HI1;->A02:Z

    if-nez v0, :cond_1

    sget-object v2, LX/HI1;->A01:LX/IvD;

    if-eqz v2, :cond_1

    sput-boolean v3, LX/HI1;->A02:Z

    sput-object v1, LX/HI1;->A00:LX/KMQ;

    const/4 v1, 0x0

    new-instance v0, LX/Ra0;

    invoke-direct {v0, v2, v1}, LX/Ra0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v0

    sput-object v0, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A0D:LX/snk;

    const-class v0, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, LX/216;->A0G()LX/7uo;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_2

    :cond_0
    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_1

    :pswitch_a
    iget-object v2, v1, LX/loS;->A00:Ljava/lang/Object;

    check-cast v2, LX/L8m;

    iget-object v1, v2, LX/L8m;->A06:LX/NEh;

    sget-object v0, LX/GRr;->A04:LX/GRr;

    invoke-static {v0, v1}, LX/NDC;->A03(LX/GRr;LX/NEh;)V

    iget-object v0, v2, LX/L8m;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, v1, LX/loS;->A00:Ljava/lang/Object;

    check-cast v0, LX/L8m;

    invoke-virtual {v0}, LX/L8m;->A01()V

    goto/16 :goto_2

    :pswitch_c
    iget-object v4, v1, LX/loS;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-static {v4}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/oAn;->$redex_init_class:LX/oAn;

    const/4 v0, 0x0

    new-instance v1, LX/qh6;

    invoke-direct {v1, v2, v0}, LX/qh6;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/oAn;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oAn;

    new-instance v3, LX/jnf;

    invoke-direct {v3, v0}, LX/jnf;-><init>(LX/oAn;)V

    invoke-static {v4}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/Q66;

    invoke-direct {v1, v2, v0}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/casting/data/media/AirwaveMediaMetadataFetcher;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/casting/data/media/AirwaveMediaMetadataFetcher;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/ecH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ecH;->A00:Lcom/instagram/casting/data/media/AirwaveMediaMetadataFetcher;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/cH2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/cH2;->A01:LX/jnf;

    iput-object v2, v1, LX/cH2;->A00:LX/ecH;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_d
    iget-object v4, v1, LX/loS;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-static {v4}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/oAn;->$redex_init_class:LX/oAn;

    const/4 v0, 0x0

    new-instance v1, LX/qh6;

    invoke-direct {v1, v2, v0}, LX/qh6;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/oAn;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oAn;

    new-instance v3, LX/jnf;

    invoke-direct {v3, v0}, LX/jnf;-><init>(LX/oAn;)V

    invoke-static {v4}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/Q66;

    invoke-direct {v1, v2, v0}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/casting/data/media/AirwaveMediaMetadataFetcher;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/casting/data/media/AirwaveMediaMetadataFetcher;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/ecH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ecH;->A00:Lcom/instagram/casting/data/media/AirwaveMediaMetadataFetcher;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/cH2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/cH2;->A01:LX/jnf;

    iput-object v2, v1, LX/cH2;->A00:LX/ecH;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_e
    iget-object v0, v1, LX/loS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    iget-object v0, v0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    goto :goto_2

    :pswitch_f
    iget-object v3, v1, LX/loS;->A00:Ljava/lang/Object;

    check-cast v3, LX/XPh;

    iget-object v7, v3, LX/XPh;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v0, 0x13

    new-instance v2, LX/eym;

    invoke-direct {v2, v3, v0}, LX/eym;-><init>(Ljava/lang/Object;I)V

    const v1, 0x5b77c1d5

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v12

    const/4 v2, 0x0

    sget-wide v14, LX/XcY;->A00:J

    const/16 v16, 0x0

    invoke-static {}, LX/BVC;->A01()LX/BVC;

    move-result-object v10

    new-instance v1, LX/Us0;

    move-object v5, v2

    move-object v6, v2

    move-object v8, v7

    move-object v9, v2

    move-object v11, v2

    move-object v13, v2

    move/from16 v17, v16

    move/from16 v18, v0

    move/from16 v19, v16

    move/from16 v20, v0

    invoke-direct/range {v1 .. v20}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    invoke-static {v1}, LX/C56;->A01(LX/Us0;)V

    goto :goto_2

    :pswitch_10
    iget-object v0, v1, LX/loS;->A00:Ljava/lang/Object;

    check-cast v0, LX/jLl;

    iget-object v2, v0, LX/jLl;->A06:LX/4yZ;

    const-class v1, LX/4zN;

    iget-object v0, v0, LX/jLl;->A07:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/4yZ;->AP8(LX/2gq;Ljava/lang/Class;)V

    goto :goto_2

    :pswitch_11
    iget-object v0, v1, LX/loS;->A00:Ljava/lang/Object;

    check-cast v0, LX/jLl;

    iget-object v2, v0, LX/jLl;->A06:LX/4yZ;

    const-class v1, LX/4zN;

    iget-object v0, v0, LX/jLl;->A07:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/4yZ;->GYl(LX/2gq;Ljava/lang/Class;)V

    :cond_1
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/loS;->A00:Ljava/lang/Object;

    check-cast v0, LX/TBF;

    invoke-static {v0}, LX/TBF;->A00(LX/TBF;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1ea7

    goto :goto_3

    :pswitch_13
    iget-object v0, v1, LX/loS;->A00:Ljava/lang/Object;

    check-cast v0, LX/TBF;

    invoke-static {v0}, LX/TBF;->A00(LX/TBF;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f3e

    goto :goto_3

    :pswitch_14
    iget-object v0, v1, LX/loS;->A00:Ljava/lang/Object;

    check-cast v0, LX/TBF;

    invoke-static {v0}, LX/TBF;->A00(LX/TBF;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f3f

    goto :goto_3

    :pswitch_15
    iget-object v0, v1, LX/loS;->A00:Ljava/lang/Object;

    check-cast v0, LX/TBF;

    invoke-static {v0}, LX/TBF;->A00(LX/TBF;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f42

    goto :goto_3

    :pswitch_16
    iget-object v0, v1, LX/loS;->A00:Ljava/lang/Object;

    check-cast v0, LX/TBF;

    invoke-static {v0}, LX/TBF;->A00(LX/TBF;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f2c

    goto :goto_3

    :pswitch_17
    iget-object v0, v1, LX/loS;->A00:Ljava/lang/Object;

    check-cast v0, LX/TBF;

    invoke-static {v0}, LX/TBF;->A00(LX/TBF;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f2e

    goto :goto_3

    :pswitch_18
    iget-object v0, v1, LX/loS;->A00:Ljava/lang/Object;

    check-cast v0, LX/TBF;

    invoke-static {v0}, LX/TBF;->A00(LX/TBF;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f2f

    goto :goto_3

    :pswitch_19
    iget-object v0, v1, LX/loS;->A00:Ljava/lang/Object;

    check-cast v0, LX/TBF;

    invoke-static {v0}, LX/TBF;->A00(LX/TBF;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f4c

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, v1, LX/loS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v0, "multi_product_picker_result"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A00:Ljava/util/List;

    return-object v0

    :pswitch_1b
    iget-object v2, v1, LX/loS;->A00:Ljava/lang/Object;

    check-cast v2, LX/HSP;

    iget-object v4, v2, LX/HSP;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v2, LX/HSP;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x6

    new-instance v1, LX/mAi;

    invoke-direct {v1, v2, v0}, LX/mAi;-><init>(Ljava/lang/Object;I)V

    const v0, 0x33777cbf

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "ai_studio_improve_your_ai_banner"

    sget-object v0, LX/5QB;->A00:LX/5QB;

    invoke-static {v4, v0, v3, v1, v2}, LX/HbU;->A00(Landroid/content/Context;LX/Mux;LX/1ok;Ljava/lang/String;LX/snk;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v2, v1, LX/loS;->A00:Ljava/lang/Object;

    check-cast v2, LX/HRM;

    iget-object v4, v2, LX/HRM;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v2, LX/HRM;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x7

    new-instance v1, LX/mAi;

    invoke-direct {v1, v2, v0}, LX/mAi;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7dd8b68b

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "creator_ai_guidance_banner"

    sget-object v0, LX/5QB;->A00:LX/5QB;

    invoke-static {v4, v0, v3, v1, v2}, LX/HbU;->A00(Landroid/content/Context;LX/Mux;LX/1ok;Ljava/lang/String;LX/snk;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_4
        :pswitch_1a
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_1b
        :pswitch_1c
        :pswitch_8
    .end packed-switch
.end method
