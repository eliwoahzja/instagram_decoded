.class public final LX/JxE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JxE;->$t:I

    iput-object p1, p0, LX/JxE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    iget v0, v7, LX/JxE;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x699211f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/8TW;

    const v1, 0x1cb9e6ad

    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v7, LX/JxE;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1B:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    invoke-virtual {v1, v4}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03(LX/8TW;)V

    const v1, 0x106e0ffe

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x4bc8b2c4

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x2b962ec2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/78n;

    const v1, -0x2a358e63

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/78n;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x1

    iget-object v8, v7, LX/JxE;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    const/4 v1, 0x3

    check-cast v8, LX/EnX;

    if-eq v3, v1, :cond_3

    invoke-static {v8}, LX/EnX;->A03(LX/EnX;)V

    iget-object v1, v8, LX/EnX;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v1, :cond_0

    iget-object v1, v8, LX/EnX;->A0D:Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    :goto_1
    check-cast v7, Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v7, :cond_0

    iput-object v7, v8, LX/EnX;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget v1, v8, LX/EnX;->A0B:I

    add-int/2addr v6, v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v7, v6, v5, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f0b031d

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v8, LX/EnX;->A02:Landroid/widget/ImageView;

    :cond_0
    iget-object v5, v8, LX/EnX;->A02:Landroid/widget/ImageView;

    const-string v3, "Required value was null."

    if-eqz v5, :cond_1d

    sget-object v1, LX/14E;->A0a:Ljava/lang/Integer;

    sget-object v1, LX/EnX;->A0Q:Ljava/lang/Integer;

    invoke-static {v5, v1}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    invoke-virtual {v1}, LX/14E;->A0G()V

    iget-object v11, v4, LX/78n;->A04:Ljava/util/List;

    if-eqz v11, :cond_1c

    iget-object v12, v4, LX/78n;->A06:Ljava/util/List;

    if-eqz v12, :cond_1b

    iget-object v13, v4, LX/78n;->A05:Ljava/util/List;

    if-eqz v13, :cond_1a

    iget-object v9, v4, LX/78n;->A02:Ljava/lang/String;

    iget-object v10, v8, LX/EnX;->A0M:Ljava/util/List;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v7, LX/Bl8;

    invoke-direct/range {v7 .. v13}, LX/Bl8;-><init>(LX/EnX;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v7}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_1
    :goto_2
    const v1, 0x77e600fd

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0xdfff406

    goto/16 :goto_0

    :cond_2
    iget-object v3, v8, LX/EnX;->A0C:Landroid/view/View;

    const v1, 0x7f0b031d

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v5}, LX/EnX;->A08(Z)V

    goto :goto_2

    :cond_4
    check-cast v8, LX/EnX;

    invoke-virtual {v8}, LX/EnX;->A05()V

    iget-object v3, v4, LX/78n;->A03:Ljava/lang/String;

    iget-object v1, v8, LX/EnX;->A0G:LX/Pvp;

    invoke-interface {v1}, LX/Pvp;->CQl()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/80i;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/80i;->A01:Ljava/lang/String;

    invoke-static {v8, v1, v6, v5}, LX/EnX;->A04(LX/EnX;Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_5
    check-cast v8, LX/EnX;

    invoke-virtual {v8}, LX/EnX;->A05()V

    iget-object v1, v4, LX/78n;->A02:Ljava/lang/String;

    iget-wide v3, v4, LX/78n;->A00:J

    invoke-virtual {v8, v1, v3, v4}, LX/EnX;->A07(Ljava/lang/String;J)V

    goto :goto_2

    :pswitch_1
    const v0, -0x59a006ff

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/UtN;

    const v1, -0x66906c03

    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v4, LX/UtN;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v3, :cond_6

    iget-object v2, v7, LX/JxE;->A00:Ljava/lang/Object;

    check-cast v2, LX/BBa;

    iget-object v1, v2, LX/BBa;->A04:LX/AeZ;

    iget-object v1, v1, LX/AeZ;->A0R:LX/Pwa;

    invoke-interface {v1, v3}, LX/Pwa;->FX2(Lcom/instagram/model/venue/Venue;)V

    invoke-virtual {v2}, LX/BBa;->close()V

    :cond_6
    const v1, 0x5d7f9638

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x3457f0ed

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x6605641a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/BLp;

    const v1, -0x69b75394

    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v7, LX/JxE;->A00:Ljava/lang/Object;

    check-cast v1, LX/BJy;

    iget-object v1, v1, LX/BJy;->A0I:LX/B4O;

    if-eqz v1, :cond_7

    iget-object v3, v4, LX/BLp;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/B4O;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v2}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const v1, -0x5840a9e1

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x72ed123

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x1b20a06

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/1cD;

    const v1, 0x4392444e

    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v7, LX/JxE;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-virtual {v1}, Linstagram/features/creation/activity/MediaCaptureActivity;->DPO()LX/5pH;

    move-result-object v2

    iget-object v1, v4, LX/1cD;->A00:LX/CA8;

    invoke-virtual {v2, v1}, LX/5pH;->A0E(LX/CA8;)V

    const v1, 0x2e9a6517

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x45e4e62b

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x329c202d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/1cG;

    const v1, -0x2d131597

    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v7, LX/JxE;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-virtual {v1}, Linstagram/features/creation/activity/MediaCaptureActivity;->DPO()LX/5pH;

    move-result-object v2

    iget-object v1, v4, LX/1cG;->A00:LX/DaL;

    invoke-virtual {v2, v1}, LX/5pH;->A0C(LX/DaL;)V

    const v1, -0x3e965c25

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x50e89364

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x53a3efd3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/77o;

    const v1, 0x27cac175

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/JxE;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6M;

    invoke-static {v1}, LX/D6M;->A00(LX/D6M;)LX/GCH;

    move-result-object v5

    if-nez v5, :cond_8

    const-string v2, "IgCameraViewController"

    const-string v1, "getLayoutCaptureController() returned null in mLayoutGalleryPhotoSelectedEventListener"

    invoke-static {v2, v1}, LX/D6M;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x2ed5150f

    :goto_3
    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x536bc896

    goto/16 :goto_0

    :cond_8
    iget-object v7, v4, LX/77o;->A00:Landroid/graphics/Bitmap;

    iget-object v3, v4, LX/77o;->A01:Ljava/lang/String;

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/GCH;->A01:LX/81s;

    sget-object v1, LX/81s;->A0J:LX/81s;

    if-ne v2, v1, :cond_9

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LX/GCH;->A0K(Z)V

    :cond_9
    iget-object v4, v5, LX/GCH;->A0O:LX/GCI;

    invoke-virtual {v4}, LX/8QJ;->getItemCount()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v2, v5, LX/GCH;->A0L:LX/Psl;

    new-instance v1, LX/EfW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v4}, LX/8QJ;->getItemCount()I

    move-result v2

    iget-object v1, v5, LX/GCH;->A01:LX/81s;

    iget v1, v1, LX/81s;->A03:I

    if-ge v2, v1, :cond_b

    if-eqz v3, :cond_c

    iget-object v1, v5, LX/GCH;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/IhL;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v9

    :goto_4
    const/high16 v2, 0x3e800000    # 0.25f

    const/16 v1, 0xa

    invoke-static {v7, v2, v1, v8}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v9, v5, v3}, LX/GCH;->A03(Landroid/graphics/Bitmap;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;LX/GCH;Ljava/lang/String;)V

    :cond_b
    const v1, 0x606d3151

    goto :goto_3

    :cond_c
    sget-object v13, LX/56z;->A00:LX/56z;

    sget-object v12, LX/1pG;->A04:LX/1pG;

    const/4 v10, 0x0

    new-instance v9, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object v11, v10

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-direct/range {v9 .. v16}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :pswitch_6
    const v0, 0x66d54b1f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/Fd4;

    const v1, 0x148fc04d

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v7, LX/JxE;->A00:Ljava/lang/Object;

    check-cast v7, LX/BoW;

    iget-boolean v9, v4, LX/Fd4;->A01:Z

    iget-object v8, v4, LX/Fd4;->A00:Landroid/content/Intent;

    const/4 v6, 0x1

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/BoW;->A0x:LX/Psl;

    check-cast v1, LX/Boq;

    iget-object v4, v1, LX/Boq;->A00:LX/Bos;

    new-instance v2, LX/EZq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v2, LX/EZq;->A01:Z

    iput-object v8, v2, LX/EZq;->A00:Landroid/content/Intent;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/Bos;->A04(Ljava/lang/Object;)V

    iget-object v1, v7, LX/BoW;->A1q:LX/Ehe;

    invoke-static {v1}, LX/Ehe;->A00(LX/Ehe;)V

    iget-object v1, v7, LX/BoW;->A1P:LX/Cnt;

    invoke-virtual {v1, v6}, LX/Cnt;->F0k(Z)V

    iget-object v1, v7, LX/BoW;->A1Y:LX/ByV;

    iget-object v1, v1, LX/ByV;->A02:LX/ByU;

    iget-object v1, v1, LX/ByU;->A01:LX/ByS;

    iget-object v2, v1, LX/ByS;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_d

    iget-object v1, v7, LX/BoW;->A1M:LX/Dxs;

    iget-object v1, v1, LX/Dxs;->A0O:LX/FOQ;

    invoke-virtual {v1, v6, v5}, LX/FOQ;->A0M(ZZ)V

    :cond_d
    const v1, 0x657a2e7d

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x1bfc0a97

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x79239cee

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x31c8b679

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, v7, LX/JxE;->A00:Ljava/lang/Object;

    check-cast v1, LX/BoW;

    iget-object v2, v1, LX/BoW;->A1P:LX/Cnt;

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, LX/Cnt;->A0S(LX/Cnt;ZZ)V

    const v1, 0x2aa705f6

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x5943db28

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x7275df2b    # 4.8699917E30f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/3P1;

    const v1, 0xd4aa684

    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v7, LX/JxE;->A00:Ljava/lang/Object;

    check-cast v3, LX/3I2;

    sget-object v1, LX/3I8;->A03:LX/3I8;

    invoke-static {v1, v3}, LX/3I2;->A04(LX/3I8;LX/3I2;)V

    iget-object v1, v4, LX/3P1;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/3P1;->A00:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    invoke-static {v2, v3, v1}, LX/3I2;->A03(Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;LX/3I2;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;->A00:Ljava/lang/String;

    if-nez v1, :cond_e

    iget-object v1, v2, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;->A01:Ljava/lang/String;

    :cond_e
    invoke-static {v3, v1}, LX/3I2;->A0E(LX/3I2;Ljava/lang/String;)V

    const v1, -0x673a8a0a

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x532f391c

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x3b11db57

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/3O9;

    const v1, -0x93348da

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/JxE;->A00:Ljava/lang/Object;

    check-cast v5, LX/3I2;

    sget-object v1, LX/3I8;->A03:LX/3I8;

    invoke-static {v1, v5}, LX/3I2;->A04(LX/3I8;LX/3I2;)V

    iget-object v1, v4, LX/3O9;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v4, v4, LX/3O9;->A00:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    iput-object v1, v5, LX/3I2;->A06:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iput-object v4, v5, LX/3I2;->A05:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    sget-object v2, LX/3Sv;->A0e:LX/3Sv;

    const/4 v1, 0x1

    invoke-static {v2, v5, v1}, LX/3I2;->A02(LX/3Sv;LX/3I2;Z)V

    iget-object v8, v4, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;->A00:Ljava/lang/String;

    if-nez v8, :cond_f

    iget-object v8, v4, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;->A01:Ljava/lang/String;

    :cond_f
    iget-object v7, v5, LX/3I2;->A0J:Landroid/content/Context;

    new-instance v5, LX/28r;

    invoke-direct {v5, v7}, LX/28r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134296

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/28r;->A03:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f134294

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134295

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "%s\n\n%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135be4

    invoke-static {v2, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, LX/28r;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v5}, LX/28o;->A01(LX/28r;)V

    const v1, -0x4c33096d

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x6e508ed6

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x5af99af0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/3Q1;

    const v1, -0x75207b5c

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/3Q1;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1e

    iget-object v1, v7, LX/JxE;->A00:Ljava/lang/Object;

    check-cast v1, LX/3I2;

    invoke-static {v1}, LX/3I2;->A0A(LX/3I2;)V

    const v1, 0x2a2b507

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x6799dae2

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x2e457ca

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/UzB;

    const v1, -0x6b7341a4

    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, v7, LX/JxE;->A00:Ljava/lang/Object;

    check-cast v5, LX/Csu;

    iget-object v2, v5, LX/Csu;->A03:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-object v9, v4, LX/UzB;->A02:Ljava/util/List;

    iget-object v1, v4, LX/UzB;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-boolean v10, v4, LX/UzB;->A03:Z

    iget-object v1, v4, LX/UzB;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    :goto_5
    iget-boolean v11, v2, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A03:Z

    iget-boolean v12, v2, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A06:Z

    iget-boolean v13, v2, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A04:Z

    new-instance v6, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    invoke-direct/range {v6 .. v13}, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;Ljava/util/List;ZZZZ)V

    iput-object v6, v5, LX/Csu;->A03:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    const v1, 0x3edff94e

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x33045341

    goto/16 :goto_0

    :cond_10
    const/4 v8, 0x0

    goto :goto_5

    :pswitch_c
    const v0, 0x2d615404

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/Uzx;

    const v1, -0x5ceddf09

    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v7, LX/JxE;->A00:Ljava/lang/Object;

    check-cast v2, LX/Csu;

    iget-object v1, v2, LX/Csu;->A03:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-boolean v9, v4, LX/Uzx;->A00:Z

    iget-object v5, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-object v7, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A02:Ljava/util/List;

    iget-object v6, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-boolean v8, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A05:Z

    iget-boolean v10, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A06:Z

    iget-boolean v11, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A04:Z

    new-instance v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    invoke-direct/range {v4 .. v11}, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;Ljava/util/List;ZZZZ)V

    iput-object v4, v2, LX/Csu;->A03:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    const v1, -0x73ef7387

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x7ca76e51

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x5e57a053

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/VAO;

    const v1, 0x4174bcf3

    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v7, LX/JxE;->A00:Ljava/lang/Object;

    check-cast v2, LX/Csu;

    iget-object v1, v2, LX/Csu;->A03:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-boolean v10, v4, LX/VAO;->A00:Z

    iget-object v5, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-object v7, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A02:Ljava/util/List;

    iget-object v6, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-boolean v8, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A05:Z

    iget-boolean v9, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A03:Z

    iget-boolean v11, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A04:Z

    new-instance v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    invoke-direct/range {v4 .. v11}, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;Ljava/util/List;ZZZZ)V

    iput-object v4, v2, LX/Csu;->A03:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    const v1, 0x1b3da6c2

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x4c820683    # 6.8170776E7f

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x2e451358

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/DhY;

    const v1, -0x37f25d75

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/DhY;->A00:LX/BOe;

    instance-of v1, v5, LX/0ci;

    if-eqz v1, :cond_13

    iget-object v4, v4, LX/DhY;->A01:Ljava/lang/String;

    const-string v1, "stories"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "null cannot be cast to non-null type com.meta.kotlin.Try.Success<kotlin.collections.List<com.instagram.tagging.api.model.MediaSuggestedProductTagsContainer>?>"

    invoke-static {v5, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/0ci;

    iget-object v5, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v6, v7, LX/JxE;->A00:Ljava/lang/Object;

    check-cast v6, LX/DRL;

    invoke-static {v6}, LX/DRL;->A3E(LX/DRL;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v6, LX/DRL;->A0o:LX/ByV;

    iget-object v4, v4, LX/ByV;->A02:LX/ByU;

    iget-object v4, v4, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v4}, LX/ByS;->A01()LX/9F2;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v4, v6, LX/DRL;->A0y:LX/AoJ;

    invoke-virtual {v4}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Z5;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qk1;

    iget-object v5, v4, LX/Qk1;->A02:Ljava/util/List;

    iget-object v4, v6, LX/DRL;->A0n:LX/BzK;

    iget-object v9, v4, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    invoke-static {v5}, LX/TiS;->A06(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v10, LX/NeW;

    invoke-direct {v10, v6}, LX/NeW;-><init>(Lcom/instagram/user/model/Product;)V

    const/4 v11, 0x0

    iget-object v4, v10, LX/NeW;->A00:Lcom/instagram/user/model/Product;

    if-eqz v4, :cond_15

    invoke-static {v9, v4}, LX/9Z5;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Lcom/instagram/user/model/Product;)LX/73G;

    move-result-object v4

    :goto_6
    if-nez v4, :cond_13

    iget-object v4, v10, LX/NeW;->A00:Lcom/instagram/user/model/Product;

    if-eqz v4, :cond_13

    iget-object v8, v4, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-nez v8, :cond_11

    const-string v8, ""

    :cond_11
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v14, LX/QIK;->A05:LX/QIK;

    const/16 v17, -0x1

    move-object v12, v4

    move-object v13, v10

    move-object v15, v11

    move-object/from16 v16, v7

    move/from16 v18, v2

    invoke-static/range {v12 .. v19}, LX/9Z5;->A02(Landroid/text/Spannable;LX/NeW;LX/QIK;LX/Ess;LX/9Z5;IZZ)V

    iget-object v10, v7, LX/9Z5;->A04:LX/9Z8;

    sget-object v8, LX/008;->A1G:Ljava/lang/Integer;

    iget-object v4, v7, LX/9Z5;->A00:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v10, v4, v9, v9, v8}, LX/9Z8;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v13, v7, LX/9Z5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v7, LX/9Z5;->A01:LX/9PW;

    iget-object v4, v7, LX/9Z5;->A07:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v5}, LX/TiS;->A06(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A0A()Ljava/lang/Float;

    move-result-object v15

    :cond_12
    invoke-static {v5}, LX/TiS;->A06(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    if-eqz v5, :cond_14

    iget-object v10, v5, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    :goto_7
    const-string v23, "seller"

    const-string v18, "add"

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    move/from16 v24, v2

    move/from16 v25, v2

    move-object/from16 v17, v4

    invoke-static/range {v10 .. v25}, LX/TiK;->A04(Landroid/graphics/PointF;LX/EPg;LX/9PW;Lcom/instagram/common/session/UserSession;LX/QIK;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_13
    const v1, 0x751917e8

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x77717217

    goto/16 :goto_0

    :cond_14
    const/4 v10, 0x0

    goto :goto_7

    :cond_15
    iget-object v4, v10, LX/NeW;->A01:Ljava/util/List;

    if-eqz v4, :cond_1f

    invoke-static {v9, v4}, LX/9Z5;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/util/List;)LX/73G;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_f
    const v0, -0x67356e7d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/DhW;

    const v1, 0x3d0095f3

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/JxE;->A00:Ljava/lang/Object;

    check-cast v2, LX/DRL;

    invoke-static {v2}, LX/DRL;->A1D(LX/DRL;)LX/DdR;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v10, v4, LX/DhW;->A00:LX/PiW;

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v7, LX/TtD;

    iget-object v2, v5, LX/DdR;->A06:LX/BzK;

    if-eqz v2, :cond_19

    iget-object v2, v2, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9EU;

    check-cast v2, LX/BiT;

    iget-object v3, v2, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v2, v3, LX/73G;

    if-eqz v2, :cond_16

    move-object v2, v3

    check-cast v2, LX/73G;

    invoke-virtual {v2, v7}, LX/73G;->A0D(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/73G;

    if-eqz v9, :cond_19

    iget-object v2, v9, LX/73G;->A05:LX/PiW;

    if-eqz v2, :cond_18

    iget-object v2, v2, LX/PiW;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v2, :cond_18

    iget-object v4, v10, LX/PiW;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v4, :cond_18

    iput-object v10, v9, LX/73G;->A05:LX/PiW;

    iget-object v13, v5, LX/DdR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/DdR;->A01:Landroid/content/Context;

    iget-object v6, v5, LX/DdR;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    const-string v3, "multiple_avatar_standalone_sticker_id"

    const-string v2, "standalone_fundraiser_sticker_id"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v7, v13, v6, v10, v2}, LX/lXN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/PiW;Ljava/util/List;)LX/73G;

    move-result-object v3

    iget-object v2, v5, LX/DdR;->A07:LX/DY1;

    iget-object v2, v2, LX/DY1;->A00:LX/DRL;

    invoke-virtual {v2, v9, v3, v8}, LX/DRL;->GaX(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v2}, LX/DRL;->A3H()LX/4Ka;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v8, v4, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    if-eqz v8, :cond_20

    iget-object v9, v4, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    iget v2, v4, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v10, v4, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    iget-object v12, v4, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    iget-object v11, v5, LX/DdR;->A08:Ljava/lang/String;

    iget v2, v4, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v2, v4, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v5 .. v12}, LX/KZZ;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v15

    invoke-static {v3}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v12

    const-string v14, "com.instagram.giving.nonprofit_fundraiser_creation_details_for_story_sticker.screen"

    const-wide/16 v16, 0x3c

    invoke-static/range {v12 .. v17}, LX/J2l;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_18
    :goto_9
    const v2, 0x28bef685

    invoke-static {v2, v1}, LX/3Et;->A0A(II)V

    const v1, -0xab41c3b

    goto/16 :goto_0

    :cond_19
    invoke-static {v10, v5}, LX/DdR;->A00(LX/PiW;LX/DdR;)V

    iget-object v4, v5, LX/DdR;->A05:LX/Psl;

    new-instance v3, LX/MmD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/MmD;->A00:LX/PiW;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, LX/Psl;->GOv(Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_10
    const v0, -0x4eb5b996

    invoke-static {v0}, LX/3Et;->A03(I)I

    const v0, -0x232be417

    invoke-static {v0}, LX/3Et;->A03(I)I

    iget-object v0, v7, LX/JxE;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-virtual {v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->DPO()LX/5pH;

    const/16 v0, 0x8d6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x796278f4

    goto :goto_a

    :cond_1b
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5d478fce

    goto :goto_a

    :cond_1c
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2dac3a20

    goto :goto_a

    :cond_1d
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x54a2c4d6

    :goto_a
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :cond_1f
    const-string v0, "Unsupported Shopping sticker type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_10
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
