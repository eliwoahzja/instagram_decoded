.class public final LX/FXG;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/FXG;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/FXG;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/FXG;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/c2o;I)V
    .locals 1

    iput p3, p0, LX/FXG;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/FXG;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/FXG;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/FXG;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/FXG;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(LX/FXG;)Z
    .locals 0

    iget-object p0, p0, LX/FXG;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/FXG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/FXG;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/FXG;->A00:Ljava/lang/Object;

    check-cast v0, LX/RkU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/RkU;->A00:LX/N5f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A15()Z

    :cond_1
    iget-object v1, p0, LX/FXG;->A01:Ljava/lang/Object;

    check-cast v1, LX/DRA;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/DRA;->A02(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;LX/DRA;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/FXG;->A01:Ljava/lang/Object;

    check-cast v2, LX/MO2;

    iget-object v1, p0, LX/FXG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "argument_is_paid_partnership_label"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/MO2;->A03:Z

    invoke-static {v1}, LX/MO2;->A02(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/MO2;->A02:Ljava/util/List;

    invoke-static {v1}, LX/MO2;->A01(Landroid/os/Bundle;)Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    move-result-object v0

    iput-object v0, v2, LX/MO2;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {v1}, LX/MO2;->A00(Landroid/os/Bundle;)Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-result-object v0

    iput-object v0, v2, LX/MO2;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FXG;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v1}, LX/4Nl;->A0P(Landroid/content/Context;LX/Ywh;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/FXG;->A01:Ljava/lang/Object;

    check-cast v6, LX/akA;

    iget-object v1, p0, LX/FXG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/Product;

    iget-object v5, v6, LX/akA;->A03:LX/E8E;

    invoke-virtual {v5}, LX/E8E;->A17()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/C4V;->A07(Lcom/instagram/user/model/Product;Ljava/util/List;)Z

    move-result v4

    iget-object v1, v1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v0, v6, LX/akA;->A00:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    new-instance v3, Lcom/instagram/user/model/Product;

    invoke-direct {v3, v0, v1}, Lcom/instagram/user/model/Product;-><init>(Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    invoke-virtual {v5, v3}, LX/E8E;->A16(Lcom/instagram/user/model/Product;)LX/N81;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/mAU;

    invoke-direct {v0, v1, v2, v3, v5}, LX/mAU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/E8E;->A04(LX/E8E;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/akA;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/akA;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_4

    :pswitch_5
    iget-object v7, p0, LX/FXG;->A01:Ljava/lang/Object;

    check-cast v7, LX/Q84;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    const/16 v0, 0x621

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v2, ""

    if-nez v6, :cond_2

    move-object v6, v2

    :cond_2
    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, p0, LX/FXG;->A00:Ljava/lang/Object;

    check-cast v0, LX/W0C;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/W0C;->A0A:Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v2

    if-eqz v0, :cond_5

    :cond_4
    iget-object v3, v0, LX/W0C;->A04:Ljava/lang/String;

    if-nez v3, :cond_6

    :cond_5
    move-object v3, v2

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    new-instance v2, LX/ZIF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/ZIF;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/ZIF;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/ZIF;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/ZIF;->A01:Ljava/lang/String;

    iput v0, v2, LX/ZIF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/aFh;->A04:LX/aFh;

    const/16 v0, 0x2bd

    invoke-static {v7, v1, v5, v2, v0}, LX/dAn;->A00(Landroidx/fragment/app/Fragment;LX/aFh;Lcom/instagram/common/session/UserSession;LX/aLD;I)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, LX/W0C;->A02:Ljava/lang/String;

    iget v0, v0, LX/W0C;->A00:I

    goto :goto_2

    :cond_7
    move-object v6, v1

    goto :goto_1

    :pswitch_6
    sget-object v4, LX/2s4;->A00:LX/2s4;

    sget-object v3, LX/7jP;->A0P:LX/7jP;

    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    check-cast v0, LX/jcC;

    iget-object v2, v0, LX/jcC;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7fr;->A01:LX/7ft;

    invoke-virtual {v0, v2}, LX/7ft;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9c0

    :goto_3
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/2s4;->A09(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/FXG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/J8m;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x94a

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106ae0005207eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FXG;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    check-cast v0, LX/36s;

    iget-object v1, v0, LX/36s;->A00:Landroid/os/Bundle;

    const/16 v0, 0x8

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ReelHallPassShareFragment.ARGUMENTS_KEY_HALL_PASS_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ReelHallPassShareFragment.ARGUMENTS_KEY_HALL_PASS_IS_SCHOOL"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bo9;

    sget-object v6, LX/56z;->A00:LX/56z;

    const-string v5, ""

    const/4 v9, 0x1

    new-instance v2, Lcom/instagram/hallpass/model/HallPassViewModel;

    move v8, v7

    move v10, v7

    invoke-direct/range {v2 .. v10}, Lcom/instagram/hallpass/model/HallPassViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    invoke-virtual {v1, v2}, LX/Bo9;->A0C(Lcom/instagram/hallpass/model/HallPassViewModel;)V

    sget-object v0, LX/BoK;->A03:LX/BoK;

    invoke-virtual {v1, v0}, LX/Bo9;->A09(LX/BoK;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, LX/FXG;->A01:Ljava/lang/Object;

    check-cast v3, LX/P8N;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6fd;

    if-eqz v0, :cond_9

    check-cast v1, LX/6fd;

    :goto_5
    iput-object v1, v3, LX/P8N;->A03:LX/6fd;

    iget-object v4, p0, LX/FXG;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const/16 v0, 0x9

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-static {v4, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1f

    check-cast v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object v0, v3, LX/P8N;->A07:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    const/16 v0, 0x52

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Landroid/graphics/RectF;

    invoke-static {v4, v1, v0}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, v3, LX/P8N;->A01:Landroid/graphics/RectF;

    const/16 v0, 0x1af

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, v3, LX/P8N;->A02:Landroid/graphics/RectF;

    const/16 v0, 0x33

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/6Zr;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iput-object v0, v3, LX/P8N;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    const/16 v0, 0xc2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/P8N;->A0C:Ljava/lang/String;

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x43a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v3, LX/P8N;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/P8N;->A0G:Ljava/lang/String;

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    iput-object v0, v3, LX/P8N;->A0E:Ljava/lang/String;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x208100a4000001c0L    # 4.057934607714658E-152

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/P8N;->A0L:Z

    const/16 v0, 0x435

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/P8N;->A0J:Z

    const/16 v0, 0x436

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/P8N;->A0N:Z

    const-string v0, "DirectReplyCameraFragments.REPLY_CAM_ARG_REPLIED_TO_MESSAGE"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x449

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/P8N;->A0F:Ljava/lang/String;

    const/16 v0, 0x1bf

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PHOTO"

    invoke-static {v4, v1, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6A8;->valueOf(Ljava/lang/String;)LX/6A8;

    move-result-object v0

    iput-object v0, v3, LX/P8N;->A08:LX/6A8;

    const/16 v0, 0x448

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/P8N;->A0B:Ljava/lang/Boolean;

    const/16 v0, 0xfe

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/P8N;->A0D:Ljava/lang/String;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/P8N;->A00:I

    sget-object v5, LX/PeY;->A00:LX/PeY;

    iget-object v9, v3, LX/P8N;->A0E:Ljava/lang/String;

    if-nez v9, :cond_a

    const-string v0, "replyType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v1, LX/6fd;->ADL:LX/6fd;

    goto/16 :goto_5

    :cond_a
    iget-object v10, v3, LX/P8N;->A0C:Ljava/lang/String;

    iget-object v8, v3, LX/P8N;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    iget-object v7, v3, LX/P8N;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual/range {v5 .. v12}, LX/PeY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/PCx;

    move-result-object v0

    iput-object v0, v3, LX/P8N;->A0A:LX/PCx;

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, p0, LX/FXG;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/os/BaseBundle;

    const-string v0, "ReelUpcomingEventConstants.ARG_KEY_CAMERA_ENTRY_POINT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6fd;

    if-eqz v0, :cond_b

    check-cast v1, LX/6fd;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    check-cast v0, LX/QYU;

    iput-object v1, v0, LX/QYU;->A00:LX/6fd;

    :cond_b
    iget-object v2, p0, LX/FXG;->A01:Ljava/lang/Object;

    check-cast v2, LX/QYU;

    const-string v0, "ReelUpcomingEventConstants.ARG_KEY_UPCOMING_EVENT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x501

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    iput-object v1, v2, LX/QYU;->A01:Lcom/instagram/user/model/UpcomingEvent;

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/FXG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    check-cast v0, LX/pco;

    iget-object v0, v0, LX/pco;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3ju;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LX/FXG;->A00(LX/FXG;)Z

    move-result v1

    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object v2

    if-eqz v1, :cond_c

    const-wide v0, 0x810ed2000150f0L

    goto/16 :goto_8

    :cond_c
    const-wide v0, 0x810ed2000350f2L

    goto/16 :goto_8

    :pswitch_e
    invoke-static {p0}, LX/FXG;->A00(LX/FXG;)Z

    move-result v1

    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object v2

    if-eqz v1, :cond_d

    const-wide v0, 0x810ed2000850f7L

    goto/16 :goto_8

    :cond_d
    const-wide v0, 0x810ed2000750f6L

    goto/16 :goto_8

    :pswitch_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_f

    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    check-cast v0, LX/kLL;

    invoke-virtual {v0}, LX/kLL;->A06()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/FXG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object v2

    const-wide v0, 0x820eac00561c91L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide/16 v2, 0x2

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_e

    const/4 v0, 0x2

    :cond_e
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x1

    goto :goto_6

    :pswitch_10
    invoke-static {p0}, LX/FXG;->A00(LX/FXG;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e6d00174f0cL

    goto/16 :goto_8

    :pswitch_11
    invoke-static {p0}, LX/FXG;->A00(LX/FXG;)Z

    move-result v1

    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object v2

    if-eqz v1, :cond_10

    const-wide v0, 0x8109ce00043787L

    goto/16 :goto_8

    :cond_10
    const-wide v0, 0x8109ce00053788L

    goto/16 :goto_8

    :pswitch_12
    invoke-static {p0}, LX/FXG;->A00(LX/FXG;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114ea00016ad7L

    goto/16 :goto_8

    :pswitch_13
    invoke-static {p0}, LX/FXG;->A00(LX/FXG;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object v2

    const-wide v0, 0x810939003f33a6L

    goto/16 :goto_8

    :pswitch_14
    invoke-static {p0}, LX/FXG;->A00(LX/FXG;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object v2

    const-wide v0, 0x8107da000429a1L

    goto/16 :goto_8

    :pswitch_15
    invoke-static {p0}, LX/FXG;->A00(LX/FXG;)Z

    move-result v1

    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object v2

    if-eqz v1, :cond_11

    const-wide v0, 0x810c180000429dL

    goto/16 :goto_8

    :cond_11
    const-wide v0, 0x810c1600004296L

    goto/16 :goto_8

    :pswitch_16
    invoke-static {p0}, LX/FXG;->A00(LX/FXG;)Z

    move-result v1

    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object v2

    if-eqz v1, :cond_12

    const-wide v0, 0x820c1800051950L

    :goto_7
    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_12
    const-wide v0, 0x820c160002194fL

    goto :goto_7

    :pswitch_17
    invoke-static {p0}, LX/FXG;->A00(LX/FXG;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object v2

    const-wide v0, 0x810939004033a7L

    goto :goto_8

    :pswitch_18
    invoke-static {p0}, LX/FXG;->A00(LX/FXG;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object v2

    const-wide v0, 0x810939004433aaL

    goto :goto_8

    :pswitch_19
    invoke-static {p0}, LX/FXG;->A00(LX/FXG;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114ea00006ad6L

    goto :goto_8

    :pswitch_1a
    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    check-cast v0, LX/UNo;

    iget-object v1, v0, LX/UNo;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, p0, LX/FXG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0H(Ljava/util/List;)V

    goto :goto_9

    :pswitch_1b
    invoke-static {p0}, LX/FXG;->A00(LX/FXG;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109ce00023785L

    goto :goto_8

    :pswitch_1c
    invoke-static {p0}, LX/FXG;->A00(LX/FXG;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e6d000c4f04L

    goto :goto_8

    :pswitch_1d
    invoke-static {p0}, LX/FXG;->A00(LX/FXG;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109ce00033786L

    goto :goto_8

    :pswitch_1e
    invoke-static {p0}, LX/FXG;->A00(LX/FXG;)Z

    move-result v1

    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object v2

    if-eqz v1, :cond_13

    const-wide v0, 0x81108100015829L

    :goto_8
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_a

    :cond_13
    const-wide v0, 0x81108100005828L

    goto :goto_8

    :pswitch_1f
    iget-object v0, p0, LX/FXG;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNr;

    iget-object v1, v0, LX/UNr;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0G(Ljava/util/List;)V

    goto :goto_9

    :pswitch_20
    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    check-cast v0, LX/N7Z;

    iget-boolean v0, v0, LX/N7Z;->A08:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/FXG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c0b0000427eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    :goto_9
    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_21
    iget-object v3, p0, LX/FXG;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/FXG;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/fqo;

    invoke-direct {v0, v1, v3, v2}, LX/fqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/FXG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "story_donate_prompt_user_model_json"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v1, :cond_17

    invoke-static {v0, v1}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/FXG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_16

    const-string v0, "upcoming_event_state"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_16
    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_17

    const/16 v0, 0x139

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0

    :pswitch_24
    iget-object v3, p0, LX/FXG;->A01:Ljava/lang/Object;

    check-cast v3, LX/FX3;

    iget-object v0, v3, LX/FX3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b001e329fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/FX3;->A05:LX/iA7;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/iA7;->C2j()LX/6fd;

    move-result-object v0

    :goto_b
    if-nez v0, :cond_1a

    :cond_18
    sget-object v0, LX/6fd;->ADL:LX/6fd;

    return-object v0

    :cond_19
    iget-object v0, p0, LX/FXG;->A00:Ljava/lang/Object;

    check-cast v0, LX/GhC;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXE;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/DXE;->A00:LX/6fd;

    goto :goto_b

    :cond_1a
    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, p0, LX/FXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/PKv;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/K7h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/K7h;->A00:Landroid/os/Bundle;

    iput-object v5, v2, LX/K7h;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v2, LX/K7h;->A04:Z

    iput-object v1, v2, LX/K7h;->A02:LX/PKv;

    const-string v1, "DirectShareSheetConstants.appearance"

    const-class v0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    invoke-static {v4, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    iput-object v0, v2, LX/K7h;->A03:Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    const-string v0, "DirectShareSheetConstants.send_disabled"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const/16 v0, 0x48

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x17

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_26
    iget-object v3, p0, LX/FXG;->A01:Ljava/lang/Object;

    check-cast v3, LX/QZC;

    const/16 v1, 0x12

    new-instance v0, LX/YfT;

    invoke-direct {v0, v3, v1}, LX/YfT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/QZC;->A01:LX/Pry;

    iget-object v4, p0, LX/FXG;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/QZC;->A04:Ljava/io/File;

    const-string v1, "ReelFundraiserShareConstants.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    const-class v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v4, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    iput-object v0, v3, LX/QZC;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-static {v4, v0}, LX/256;->A07(Landroid/os/BaseBundle;Ljava/lang/String;)LX/6fd;

    move-result-object v0

    iput-object v0, v3, LX/QZC;->A00:LX/6fd;

    :try_start_0
    sget-object v2, LX/JGa;->A00:LX/JGa;

    iget-object v0, v3, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_STANDALONE_FUNDRAISER_MODEL"

    invoke-static {v4, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PiW;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, v3, LX/QZC;->A03:LX/PiW;

    :catch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    sget-object v3, LX/1FI;->A00:LX/1FI;

    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/FXG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    const/16 v0, 0x38e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    sget-object v3, LX/cGC;->A00:LX/cGC;

    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/FXG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "fundraiser_live_model_json"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v2, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    sget-object v3, LX/cKA;->A00:LX/cKA;

    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/FXG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    const/16 v0, 0x43f

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v2, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_1e
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1
        :pswitch_2
        :pswitch_1a
        :pswitch_1f
        :pswitch_20
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_21
        :pswitch_b
        :pswitch_7
        :pswitch_23
        :pswitch_24
        :pswitch_8
        :pswitch_9
        :pswitch_25
        :pswitch_26
        :pswitch_a
        :pswitch_27
        :pswitch_28
        :pswitch_22
        :pswitch_29
    .end packed-switch
.end method
