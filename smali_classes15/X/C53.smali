.class public final LX/C53;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/C53;->$t:I

    iput-object p1, p0, LX/C53;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Hq;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/C53;

    invoke-direct {v0, p1, p2}, LX/C53;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 4

    iget v0, p0, LX/C53;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :pswitch_2
    const v0, -0x66289c58

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, LX/RpG;

    invoke-virtual {v0}, LX/RpG;->A0T()V

    const v0, -0x2546b676

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x29c2d9d5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, LX/RpG;

    invoke-virtual {v0}, LX/RpG;->A0T()V

    const v0, 0x1bce0b27

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x6d4d0bd1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/RpR;

    iget-object v1, v2, LX/RpR;->A05:LX/CF7;

    if-nez v1, :cond_0

    const-string v0, "paginationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CF7;->A02:Z

    invoke-static {v2, v0}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, v2, LX/RpR;->A06:LX/S1D;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A11()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/S1D;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/RpR;->A03(LX/RpR;)V

    :cond_2
    const v0, 0x1c84f6d0

    goto/16 :goto_1

    :pswitch_5
    const v0, -0x3841f09d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/RpU;

    iget-object v1, v2, LX/RpU;->A05:LX/CF7;

    if-nez v1, :cond_3

    const-string v0, "paginationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CF7;->A02:Z

    invoke-static {v2, v0}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, v2, LX/RpU;->A06:LX/S1B;

    if-nez v0, :cond_6

    invoke-static {}, LX/194;->A11()V

    goto :goto_0

    :pswitch_6
    const v0, -0x3ce2a4c9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const-string v0, "android_purge_26_q2_ClipsViewerCreatorPickBarController_onFinish_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2c;

    iget-object v1, v0, LX/E2c;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_4

    const v0, 0x70ccb367

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    :cond_4
    const v0, -0x3b8c1797

    goto :goto_1

    :pswitch_7
    const v0, -0x3d55e20b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const-string v0, "android_purge_26_q2_ClipsViewerCreatorPickBarController_onFinish"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2c;

    iget-object v1, v0, LX/E2c;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_5

    const v0, -0x305b5869

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    :cond_5
    const v0, 0x3757a47f

    goto :goto_1

    :pswitch_8
    const v0, -0x400e8005

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/KZY;->A01(Landroid/app/Activity;)V

    const v0, -0x3f0ec19a

    goto :goto_1

    :pswitch_9
    const v0, 0x44b3554c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/4Kj;->A0r()V

    const/4 v0, 0x0

    sput-boolean v0, LX/D4E;->A01:Z

    const v0, 0x3fb0ce50

    goto :goto_1

    :pswitch_a
    const v0, 0xc831ff2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/4Kj;->A0r()V

    const/4 v0, 0x0

    sput-boolean v0, LX/D4s;->A00:Z

    const v0, 0x25e0343

    goto :goto_1

    :pswitch_b
    const v0, -0x761fdc55

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, LX/XFS;

    iget-object v0, v0, LX/XFS;->A02:LX/ec2;

    iget-object v1, v0, LX/ec2;->A00:LX/ecs;

    sget-object v0, LX/3rX;->A02:LX/3rX;

    iput-object v0, v1, LX/ecs;->A08:LX/3rX;

    const v0, 0x7f89a046

    goto :goto_1

    :cond_6
    iget-object v0, v0, LX/S1B;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/RpU;->A03(LX/RpU;)V

    :cond_7
    const v0, -0x258d7b26

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0s()V
    .locals 7

    iget v1, p0, LX/C53;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_a

    const/16 v0, 0xb

    if-eq v1, v0, :cond_9

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, -0x460a479a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, LX/RpG;

    invoke-virtual {v0}, LX/RpG;->A0U()V

    const v0, -0x7940f9d0

    goto/16 :goto_2

    :cond_1
    const v0, 0x2e827abb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, LX/RpR;

    invoke-static {v0}, LX/RpR;->A02(LX/RpR;)V

    const v0, 0x3a94ab06

    goto/16 :goto_2

    :cond_2
    const v0, 0x67ca5c55

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, LX/RpU;

    invoke-static {v0}, LX/RpU;->A02(LX/RpU;)V

    const v0, -0x7b646c0d

    goto/16 :goto_2

    :cond_3
    const v0, -0x7ff27945

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v0, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, LX/XOh;

    iget-object v0, v0, LX/XOh;->A04:LX/ZMJ;

    iget-object v0, v0, LX/ZMJ;->A00:LX/RpE;

    iget-object v5, v0, LX/RpE;->A03:LX/bMy;

    if-nez v5, :cond_4

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v5, LX/bMy;->A07:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_shopping_product_source_load_start"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const-string v6, "product_catalog"

    const-string v0, "loaded_source_type"

    invoke-interface {v4, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/bMy;->A05:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v4, v0}, LX/BRg;->A1A(LX/0tp;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/bMy;->A01(LX/0tp;LX/bMy;)V

    iget-object v0, v5, LX/bMy;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    move-object v0, v6

    :goto_0
    invoke-static {v4, v5, v0}, LX/bMy;->A02(LX/0tp;LX/bMy;Ljava/lang/String;)V

    iget-object v0, v5, LX/bMy;->A02:Lcom/instagram/model/shopping/ProductSource;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    :goto_1
    const-string v0, "selected_source_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/bMy;->A02:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    move-object v2, v6

    :cond_6
    const-string v0, "selected_source_type"

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/bMy;->A04:Ljava/lang/String;

    invoke-static {v4, v0}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    iget-object v1, v5, LX/bMy;->A06:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    const v0, -0x76e58a3f

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto :goto_1

    :cond_8
    const-string v0, "null"

    goto :goto_0

    :cond_9
    const v0, -0x23da3374

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v1, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v1, LX/XOJ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/XOJ;->A04:Ljava/lang/Integer;

    const v0, 0x487f5a3f

    goto :goto_2

    :cond_a
    const v0, 0x5c488c9d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/XFS;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/XFS;->A01:J

    const v0, -0x54702f24

    goto :goto_2

    :cond_b
    const v0, -0x58046588

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, LX/RpG;

    invoke-virtual {v0}, LX/RpG;->A0U()V

    const v0, -0x300bb8e3

    :goto_2
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 11

    iget v0, p0, LX/C53;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :pswitch_1
    const v0, 0x98310b8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0xe91c55

    goto/16 :goto_1

    :pswitch_2
    const v0, -0x53626454

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    sget-object v0, LX/7bZ;->A04:LX/7bZ;

    invoke-static {v1, v0}, LX/BRg;->A1V(Lcom/instagram/feed/media/Media;LX/7bZ;)V

    const v0, 0x1045703

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x4ec61bcb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v4, LX/VKU;

    iget-object v2, v4, LX/VKU;->A01:LX/CF7;

    const-string v0, "suggestedUsersPaginationHelper"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v2, LX/CF7;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CF7;->A01:Z

    const v0, 0x7f13033f

    invoke-static {v4, v0, v1}, LX/VKU;->A03(LX/VKU;IZ)V

    const v0, -0x34f9c186    # -8797818.0f

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x22411671

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v4, LX/VKU;

    iget-object v2, v4, LX/VKU;->A01:LX/CF7;

    const-string v0, "suggestedUsersPaginationHelper"

    if-nez v2, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/CF7;->A02:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/CF7;->A01:Z

    const v0, 0x7f13033f

    invoke-static {v4, v0, v1}, LX/VKU;->A03(LX/VKU;IZ)V

    const v0, -0x2b3eb78f

    goto/16 :goto_1

    :pswitch_5
    const v0, -0x7a9dd74b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/VKO;

    iget-object v1, v2, LX/VKO;->A01:LX/CF7;

    const-string v0, "suggestedUsersPaginationHelper"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CF7;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CF7;->A01:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13033f

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, -0x10fc71e6

    goto/16 :goto_1

    :pswitch_6
    const v0, -0x57909553

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v5, LX/VKO;

    iget-object v1, v5, LX/VKO;->A01:LX/CF7;

    const-string v0, "suggestedUsersPaginationHelper"

    if-nez v1, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CF7;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CF7;->A01:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13033f

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    invoke-virtual {v5}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/7PK;->A04:LX/7PK;

    const/16 v0, 0xb

    invoke-static {v5, v0}, LX/bvQ;->A00(Ljava/lang/Object;I)LX/bvQ;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v1}, LX/HxE;->A0x(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/7PK;)V

    const v0, 0x1cc0792c

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x56a731cc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v5, LX/FJ4;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13033f

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    invoke-virtual {v5}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/7PK;->A04:LX/7PK;

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/bvQ;->A00(Ljava/lang/Object;I)LX/bvQ;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v1}, LX/HxE;->A0x(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/7PK;)V

    const v0, -0x6514e129

    goto/16 :goto_1

    :pswitch_8
    const v0, 0x5ecc3568

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/BTD;->A00(LX/6BY;)I

    move-result v7

    iget-object v0, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, LX/XFS;

    iget-object v2, v0, LX/XFS;->A02:LX/ec2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, v0, LX/XFS;->A01:J

    sub-long/2addr v8, v0

    iget-object v1, v2, LX/ec2;->A00:LX/ecs;

    iget-object v0, v1, LX/ecs;->A0B:LX/hmQ;

    invoke-interface {v0, v4, v7}, LX/hmQ;->Frl(ZI)V

    iget-object v5, v1, LX/ecs;->A0A:LX/FXm;

    iget-boolean v10, v1, LX/ecs;->A0E:Z

    sget-object v6, LX/0r1;->A0a:LX/0r1;

    invoke-interface/range {v5 .. v10}, LX/FXm;->EZN(LX/0r1;IJZ)V

    iput-boolean v4, v1, LX/ecs;->A0E:Z

    const v0, -0x64038185

    goto/16 :goto_1

    :pswitch_9
    const v0, -0x19fc9e79

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v2, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/YYp;

    iget-object v0, v2, LX/YYp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/cjs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/cjs;->A00:Z

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v4, v2, LX/YYp;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    invoke-direct {v0, v4, v1, v5}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v2

    const-string v0, "search_history_clear_all_fail"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e8c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    const v0, -0x303ac80b

    goto/16 :goto_1

    :pswitch_a
    const v0, -0x5b5b386d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v1, LX/XOJ;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/XOJ;->A04:Ljava/lang/Integer;

    iget-object v1, v1, LX/XOJ;->A03:LX/Ri7;

    iget-object v0, v1, LX/Ri7;->A01:LX/FYm;

    if-nez v0, :cond_4

    const-string v0, "pullToRefresh"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v0, v2}, LX/FYm;->setIsLoading(Z)V

    iget-object v0, v1, LX/Ri7;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eRm;

    invoke-virtual {v0}, LX/eRm;->HVp()V

    const v0, 0x3ee662f1

    goto/16 :goto_1

    :pswitch_b
    const v0, -0xc24709b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, LX/YMp;

    iget-object v1, v0, LX/YMp;->A00:LX/Rg5;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Rg5;->A05:Z

    const-class v2, LX/Rg5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v1, LX/Rg5;->A01:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to fetch hero carousel content after %dms"

    invoke-static {v2, v0, v1}, LX/0lj;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x16f69b56

    goto/16 :goto_1

    :pswitch_c
    const v0, 0x54217fb3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v1, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v1, LX/XOh;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/XOh;->A05:Ljava/lang/Integer;

    iget-object v1, v1, LX/XOh;->A04:LX/ZMJ;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZMJ;->A00(Ljava/lang/Throwable;)V

    const v0, 0x15bfe04b

    goto/16 :goto_1

    :pswitch_d
    const v0, -0x1c5cddde

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, LX/VJY;

    iget-object v1, v0, LX/VJY;->A07:LX/snm;

    sget-object v0, LX/W0N;->A02:LX/W0N;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, -0x19bb6518

    goto/16 :goto_1

    :pswitch_e
    const v0, 0x76670f95

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, LX/VJY;

    iget-object v1, v0, LX/VJY;->A0E:LX/snm;

    sget-object v0, LX/W1k;->A02:LX/W1k;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, -0x43ee36ba

    goto/16 :goto_1

    :pswitch_f
    const v0, -0x784be7c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, LX/bNi;

    iget-object v4, v0, LX/bNi;->A05:LX/Rf5;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "direct_poll_message_details_error"

    const v0, 0x7f133054

    invoke-static {v2, v1, v0, v5}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {v4}, LX/255;->A0z(Landroidx/fragment/app/Fragment;)V

    :cond_5
    const v0, -0x442648ce

    goto/16 :goto_1

    :pswitch_10
    const v0, 0x744ae998

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/RpU;

    iget-object v1, v2, LX/RpU;->A05:LX/CF7;

    const-string v0, "paginationHelper"

    if-nez v1, :cond_6

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x1

    iput-boolean v5, v1, LX/CF7;->A01:Z

    invoke-virtual {v1}, LX/CF7;->E5o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/RpU;->A06:LX/S1B;

    if-nez v1, :cond_7

    invoke-static {}, LX/194;->A11()V

    goto/16 :goto_0

    :cond_7
    const v0, -0x38a1dff3

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_8
    const v0, 0x7f136b2a

    invoke-static {v2, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "fetchData_request_error"

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v5, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    const v0, 0x494f966f

    goto/16 :goto_1

    :pswitch_11
    const v0, 0x3e63d5d9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/RpR;

    iget-object v1, v2, LX/RpR;->A05:LX/CF7;

    const-string v0, "paginationHelper"

    if-nez v1, :cond_9

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const/4 v5, 0x1

    iput-boolean v5, v1, LX/CF7;->A01:Z

    invoke-virtual {v1}, LX/CF7;->E5o()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/RpR;->A06:LX/S1D;

    if-nez v1, :cond_a

    invoke-static {}, LX/194;->A11()V

    goto :goto_0

    :cond_a
    const v0, 0x6edbc63

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_b
    const v0, 0x7f136b2a

    invoke-static {v2, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "fetchData_request_error"

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v5, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    const v0, -0x69bae387

    goto/16 :goto_1

    :pswitch_12
    const v0, 0x13694c1c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, LX/VKS;

    iget-object v1, v0, LX/VKS;->A09:LX/CF7;

    const-string v0, "suggestedUsersPaginationHelper"

    if-nez v1, :cond_c

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CF7;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CF7;->A01:Z

    const v0, 0x623e8ff4

    goto/16 :goto_1

    :pswitch_13
    const v0, 0x35e774c3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, LX/VKS;

    iget-object v1, v0, LX/VKS;->A09:LX/CF7;

    const-string v0, "suggestedUsersPaginationHelper"

    if-nez v1, :cond_d

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CF7;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CF7;->A01:Z

    const v0, -0x6626b37b

    goto :goto_1

    :pswitch_14
    const v0, -0x6b2cec65

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/RpG;

    iget-object v0, v2, LX/RpG;->A06:LX/CF7;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/CF7;->A01:Z

    iget-object v0, v2, LX/RpG;->A06:LX/CF7;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/CF7;->E5o()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/RpG;->A00:LX/Dm2;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x579949a6

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_e
    const v0, 0x7f136b2a

    invoke-static {v2, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "createPollVotersListTask_request_error"

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v5, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    const v0, -0x7a188681

    goto :goto_1

    :pswitch_15
    const v0, -0x717b22ee

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/RpG;

    iget-object v0, v2, LX/RpG;->A06:LX/CF7;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/CF7;->A01:Z

    iget-object v0, v2, LX/RpG;->A06:LX/CF7;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/CF7;->E5o()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v2, LX/RpG;->A00:LX/Dm2;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x590cb02b

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_f
    const v0, 0x7f136b2a

    invoke-static {v2, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "fetchData_request_error"

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v5, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    const v0, -0x75abac26

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public final A0u(LX/6BY;)V
    .locals 4

    iget v1, p0, LX/C53;->$t:I

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0x48f6e65e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/fq0;

    invoke-direct {v0, v2}, LX/fq0;-><init>(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const v0, -0x54910a99

    goto :goto_0

    :cond_1
    const v0, 0x57eed9f4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/fq1;

    invoke-direct {v0, v2}, LX/fq1;-><init>(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const v0, 0x2c66149d

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget v1, v4, LX/C53;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super {v4, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, 0x14decff9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x3355c954    # -8.924093E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    sget-object v0, LX/7bZ;->A05:LX/7bZ;

    invoke-static {v2, v0}, LX/BRg;->A1V(Lcom/instagram/feed/media/Media;LX/7bZ;)V

    const v0, -0x3e63c4d6

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x1916734b

    goto/16 :goto_31

    :pswitch_2
    const v1, -0x789bd32c

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/l0Q;

    const v2, 0x2e13a1b6

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/l0Q;->DX1()Ljava/util/List;

    move-result-object v2

    iget-object v5, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v5, LX/VKU;

    iget-object v4, v5, LX/VKU;->A01:LX/CF7;

    const-string v3, "suggestedUsersPaginationHelper"

    if-nez v4, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_0
    invoke-static {v0, v4}, LX/BRg;->A1T(LX/l0Q;LX/CF7;)V

    if-nez v2, :cond_1

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_1
    iget-object v3, v5, LX/FJ4;->A03:LX/ZdF;

    invoke-virtual {v3, v2}, LX/ZdF;->A02(Ljava/util/List;)V

    invoke-virtual {v5}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v2

    iget-object v0, v3, LX/ZdF;->A03:Ljava/util/Set;

    invoke-static {v2, v3, v0}, LX/229;->A1K(LX/HxE;LX/ZdF;Ljava/util/Collection;)V

    invoke-static {v5, v0}, LX/BTD;->A1V(LX/FJ4;Ljava/util/Set;)V

    const v0, -0x479e122f

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x6fca3e41

    goto/16 :goto_31

    :pswitch_3
    const v1, -0x4f96c473

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/l0Q;

    const v2, -0x7d94ee6c

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/56z;->A00:LX/56z;

    invoke-interface {v0}, LX/l0Q;->DX1()Ljava/util/List;

    move-result-object v5

    iget-object v4, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v4, LX/VKU;

    iget-object v3, v4, LX/VKU;->A01:LX/CF7;

    const-string v2, "suggestedUsersPaginationHelper"

    if-nez v3, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_2
    invoke-static {v0, v3}, LX/BRg;->A1T(LX/l0Q;LX/CF7;)V

    if-nez v5, :cond_3

    move-object v5, v6

    :cond_3
    iget-object v3, v4, LX/FJ4;->A03:LX/ZdF;

    invoke-virtual {v3, v6}, LX/ZdF;->A03(Ljava/util/List;)V

    invoke-virtual {v3, v5}, LX/ZdF;->A04(Ljava/util/List;)V

    invoke-virtual {v4}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v2

    iget-object v0, v3, LX/ZdF;->A03:Ljava/util/Set;

    invoke-static {v2, v3, v0}, LX/229;->A1K(LX/HxE;LX/ZdF;Ljava/util/Collection;)V

    invoke-static {v4, v0}, LX/BTD;->A1V(LX/FJ4;Ljava/util/Set;)V

    const v0, 0x75f9953b

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x70774e80

    goto/16 :goto_31

    :pswitch_4
    const v1, 0x729c100b

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/l0Q;

    const v2, 0x22bb4c5e

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v4, LX/VKO;

    iget-object v3, v4, LX/VKO;->A01:LX/CF7;

    const-string v2, "suggestedUsersPaginationHelper"

    if-nez v3, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_4
    invoke-static {v0, v3}, LX/BRg;->A1T(LX/l0Q;LX/CF7;)V

    iget-object v3, v4, LX/FJ4;->A03:LX/ZdF;

    invoke-interface {v0}, LX/l0Q;->DX1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-virtual {v3, v0}, LX/ZdF;->A02(Ljava/util/List;)V

    invoke-virtual {v4}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v2

    iget-object v0, v3, LX/ZdF;->A03:Ljava/util/Set;

    invoke-static {v2, v3, v0}, LX/229;->A1K(LX/HxE;LX/ZdF;Ljava/util/Collection;)V

    invoke-static {v4}, LX/223;->A1J(LX/FJ4;)V

    const v0, 0x3e7a7cdd

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x5d1bde55

    goto/16 :goto_31

    :pswitch_5
    const v1, 0x37fe292b

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/l0Q;

    const v2, 0x5f4243a6

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v4, LX/VKO;

    iget-object v3, v4, LX/VKO;->A01:LX/CF7;

    const-string v2, "suggestedUsersPaginationHelper"

    if-nez v3, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_6
    invoke-static {v0, v3}, LX/BRg;->A1T(LX/l0Q;LX/CF7;)V

    iget-object v3, v4, LX/FJ4;->A03:LX/ZdF;

    invoke-interface {v0}, LX/l0Q;->CeC()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/ZdF;->A03(Ljava/util/List;)V

    invoke-interface {v0}, LX/l0Q;->DX1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_7
    invoke-virtual {v3, v0}, LX/ZdF;->A04(Ljava/util/List;)V

    invoke-virtual {v4}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v2

    iget-object v0, v3, LX/ZdF;->A03:Ljava/util/Set;

    invoke-static {v2, v3, v0}, LX/229;->A1K(LX/HxE;LX/ZdF;Ljava/util/Collection;)V

    invoke-static {v4, v0}, LX/BTD;->A1V(LX/FJ4;Ljava/util/Set;)V

    const v0, 0x60f8e7

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x458d576

    goto/16 :goto_31

    :pswitch_6
    const v1, -0x55f63c46

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/l0Q;

    const v2, 0x8b4d18a

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v5, LX/FJ4;

    iget-object v2, v5, LX/FJ4;->A03:LX/ZdF;

    invoke-interface {v0}, LX/l0Q;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ZdF;->A03(Ljava/util/List;)V

    invoke-virtual {v5}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v4

    iget-object v3, v2, LX/ZdF;->A03:Ljava/util/Set;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v4, v2, v0}, LX/HxE;->A0y(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v5, v3}, LX/BTD;->A1V(LX/FJ4;Ljava/util/Set;)V

    const v0, 0x5564b243

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x33cf2b4a    # -4.635516E7f

    goto/16 :goto_31

    :pswitch_7
    const v1, -0xf40c2bf

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/Q9t;

    const v2, 0x24a78c77

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v4, LX/XFS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, v0, LX/Q9t;->A01:Ljava/util/List;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YPL;

    iget-object v9, v8, LX/YPL;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/5oe;->getCookies()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    :goto_1
    new-instance v7, LX/D3h;

    invoke-direct {v7}, LX/4Vf;-><init>()V

    iput-object v9, v7, LX/4Vf;->A0D:Lcom/instagram/feed/media/Media;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/5oe;->CTe()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, v7, LX/4Vf;->A0p:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/5oe;->CIk()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-static {v13}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    invoke-static {v2}, LX/8aR;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/8aT;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v3, v10

    :cond_9
    iput-object v3, v7, LX/4Vf;->A0z:Ljava/util/List;

    if-nez v12, :cond_a

    const-string v12, ""

    :cond_a
    iput-object v12, v7, LX/4Vf;->A0u:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/5oe;->BLK()Ljava/lang/String;

    move-result-object v10

    :cond_b
    iput-object v10, v7, LX/4Vf;->A0j:Ljava/lang/String;

    iput-object v11, v7, LX/4Vf;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A72()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/4Vf;->A0i:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_c
    iput-object v2, v7, LX/4Vf;->A0v:Ljava/util/List;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A7h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/4Vf;->A0q:Ljava/lang/String;

    iget-object v3, v8, LX/YPL;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    new-instance v2, LX/8AH;

    invoke-direct {v2, v3}, LX/8AH;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;)V

    iput-object v2, v7, LX/D3h;->A00:LX/8AH;

    invoke-virtual {v7}, LX/4Vf;->A01()V

    new-instance v2, LX/D2W;

    invoke-direct {v2, v7}, LX/D2W;-><init>(LX/D3h;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    move-object v2, v10

    goto :goto_2

    :cond_e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    goto/16 :goto_1

    :cond_f
    const-string v0, "item"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_10
    iget-object v2, v0, LX/Q9t;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_4
    iput v2, v4, LX/XFS;->A00:I

    iget-object v2, v4, LX/XFS;->A02:LX/ec2;

    iget v9, v0, LX/4Kl;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    iget-wide v3, v4, LX/XFS;->A01:J

    sub-long v20, v20, v3

    iget-object v4, v2, LX/ec2;->A00:LX/ecs;

    iget-object v7, v4, LX/ecs;->A0B:LX/hmQ;

    const/4 v3, 0x1

    invoke-interface {v7, v3, v9}, LX/hmQ;->Frl(ZI)V

    iget-object v8, v4, LX/ecs;->A0A:LX/FXm;

    iget-boolean v7, v4, LX/ecs;->A0E:Z

    sget-object v17, LX/0r1;->A0a:LX/0r1;

    move-object/from16 v18, v5

    move/from16 v19, v9

    move/from16 v22, v7

    move-object/from16 v16, v8

    invoke-interface/range {v16 .. v22}, LX/FXm;->EZQ(LX/0r1;Ljava/util/List;IJZ)V

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8lm;

    iget-object v7, v7, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    const v2, 0x7fffffff

    goto :goto_4

    :cond_12
    sget-object v9, LX/6mV;->A00:LX/6mV;

    iget-object v10, v4, LX/ecs;->A01:Landroid/content/Context;

    iget-object v12, v4, LX/ecs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v4, LX/ecs;->A05:LX/Ifn;

    iget v14, v4, LX/ecs;->A00:I

    invoke-virtual/range {v9 .. v15}, LX/6mV;->A05(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v2, LX/ec2;->A01:LX/ZOf;

    iget-boolean v7, v10, LX/ZOf;->A02:Z

    if-nez v7, :cond_13

    invoke-static {v12}, LX/7mu;->A00(Lcom/instagram/common/session/UserSession;)LX/7mu;

    move-result-object v8

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v9}, LX/7mu;->A06(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v3, v10, LX/ZOf;->A02:Z

    :goto_6
    iput-boolean v15, v4, LX/ecs;->A0E:Z

    iget-boolean v3, v0, LX/Q9t;->A02:Z

    iget-object v0, v2, LX/ec2;->A00:LX/ecs;

    iget-object v0, v0, LX/ecs;->A0B:LX/hmQ;

    invoke-interface {v0, v3}, LX/hmQ;->FY6(Z)V

    sget-object v8, LX/7zs;->A05:LX/7zs;

    sget-object v9, LX/7zt;->A03:LX/7zt;

    const/4 v11, -0x1

    move-object v10, v5

    move v12, v15

    move v13, v15

    move-object v7, v2

    invoke-virtual/range {v7 .. v13}, LX/ec2;->G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;

    const v0, -0x744b6be3

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x5546b850

    goto/16 :goto_31

    :cond_13
    invoke-static {v12}, LX/7mu;->A00(Lcom/instagram/common/session/UserSession;)LX/7mu;

    move-result-object v7

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v9}, LX/7mu;->A05(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :cond_14
    const-string v0, "injectedMedias"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2e

    :pswitch_8
    const v1, 0xf14529

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/2gm;

    const v2, 0x695a52ed

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/HAU;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    const v0, 0x4b8170c2    # 1.696602E7f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x7a8135ae

    goto/16 :goto_31

    :pswitch_9
    const v1, 0x6ea99c42

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    const v1, 0x5017361a

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v4, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v6, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v6, LX/YYp;

    iget-object v5, v6, LX/YYp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    const/4 v1, 0x1

    new-instance v0, LX/cjs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/cjs;->A00:Z

    invoke-virtual {v4, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v6, LX/YYp;->A02:LX/I7G;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v4

    throw v4

    :pswitch_a
    const v0, 0x3800e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5}, LX/I7r;->A00(Lcom/instagram/common/session/UserSession;)LX/I7r;

    move-result-object v0

    iget-object v0, v0, LX/I7r;->A00:LX/BZ6;

    invoke-virtual {v0}, LX/BZ6;->A03()V

    goto :goto_8

    :pswitch_b
    invoke-static {v5}, LX/apq;->A01(Lcom/instagram/common/session/UserSession;)V

    goto :goto_8

    :pswitch_c
    invoke-static {v5}, LX/E3H;->A00(Lcom/instagram/common/session/UserSession;)LX/E3H;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/E3H;->A02:LX/BZ6;

    invoke-virtual {v0}, LX/BZ6;->A03()V

    iget-object v0, v1, LX/E3H;->A00:LX/BZ6;

    invoke-virtual {v0}, LX/BZ6;->A03()V

    iget-object v0, v1, LX/E3H;->A01:LX/BZ6;

    invoke-virtual {v0}, LX/BZ6;->A03()V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    :pswitch_d
    invoke-static {v5}, LX/gPL;->A00(Lcom/instagram/common/session/UserSession;)LX/gPL;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/gPL;->A00:LX/BZ6;

    invoke-virtual {v0}, LX/BZ6;->A03()V

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v4

    :pswitch_e
    invoke-static {v5}, LX/apq;->A02(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/apq;->A01(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x3800e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5}, LX/I7r;->A00(Lcom/instagram/common/session/UserSession;)LX/I7r;

    move-result-object v0

    iget-object v0, v0, LX/I7r;->A00:LX/BZ6;

    invoke-virtual {v0}, LX/BZ6;->A03()V

    invoke-static {v5}, LX/gPL;->A00(Lcom/instagram/common/session/UserSession;)LX/gPL;

    move-result-object v1

    monitor-enter v1

    :try_start_4
    iget-object v0, v1, LX/gPL;->A00:LX/BZ6;

    invoke-virtual {v0}, LX/BZ6;->A03()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v1

    invoke-static {v5}, LX/D5d;->A00(Lcom/instagram/common/session/UserSession;)LX/D5d;

    move-result-object v1

    monitor-enter v1

    :try_start_5
    iget-object v0, v1, LX/D5d;->A00:LX/BZ6;

    invoke-virtual {v0}, LX/BZ6;->A03()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_7
    monitor-exit v1

    goto :goto_8

    :catchall_2
    move-exception v4

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v4

    :catchall_3
    move-exception v4

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v4

    :pswitch_f
    invoke-static {v5}, LX/apq;->A02(Lcom/instagram/common/session/UserSession;)V

    :goto_8
    const v0, 0x692a299a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0xffe037e

    goto/16 :goto_33

    :pswitch_10
    const v1, -0x3e76c7aa

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/Q9u;

    const v2, 0x13f468fc

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v4, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v0, LX/Q9u;->A02:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fku;

    iget-object v2, v3, LX/fku;->A02:Ljava/lang/String;

    const/16 v0, 0x796

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/fku;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E3I;

    invoke-virtual {v3}, LX/E3I;->A01()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_18

    const/4 v0, 0x2

    if-eq v2, v0, :cond_17

    const/4 v0, 0x6

    if-ne v2, v0, :cond_16

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    iget-object v3, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/E3H;->A00(Lcom/instagram/common/session/UserSession;)LX/E3H;

    move-result-object v2

    monitor-enter v2

    :try_start_8
    iget-object v0, v2, LX/E3H;->A02:LX/BZ6;

    invoke-virtual {v0, v9}, LX/BZ6;->A06(Ljava/util/List;)V

    iget-object v0, v2, LX/E3H;->A00:LX/BZ6;

    invoke-virtual {v0, v8}, LX/BZ6;->A06(Ljava/util/List;)V

    iget-object v0, v2, LX/E3H;->A01:LX/BZ6;

    invoke-virtual {v0, v5}, LX/BZ6;->A06(Ljava/util/List;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v2

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, LX/D54;->A00:LX/Izl;

    sget-object v0, LX/D54;->A01:[LX/Lms;

    aget-object v0, v0, v7

    invoke-static {v5, v2, v0, v3, v4}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const v0, -0x4cb59618

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x717d3dac

    goto/16 :goto_31

    :catchall_4
    move-exception v4

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v4

    :cond_1a
    const-string v0, "sections"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2e

    :pswitch_11
    const v1, -0x30085786

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/Q9Y;

    const v2, -0x31fa0e41    # -5.618032E8f

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v4, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v4, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D5e;

    move-result-object v8

    iget-object v3, v0, LX/Q9Y;->A01:Ljava/util/List;

    if-nez v3, :cond_1b

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_1b
    monitor-enter v8

    :try_start_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/ZXM;

    iget-object v3, v5, LX/ZXM;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v5, LX/ZXM;->A03:Ljava/lang/String;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    invoke-static {v10}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v3}, LX/59A;->A0L(I)I

    move-result v5

    const/16 v3, 0x10

    if-ge v5, v3, :cond_1e

    const/16 v5, 0x10

    :cond_1e
    invoke-static {v5}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/ZXM;

    iget-object v3, v3, LX/ZXM;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1f
    iput-object v7, v8, LX/D5e;->A01:Ljava/util/Map;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    iget-object v3, v8, LX/D5e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v9

    new-instance v5, LX/YMC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/YMC;->A00:Ljava/util/List;

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v7

    invoke-static {v7}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v6

    const-string v3, "skw_mappings"

    invoke-static {v6, v3}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v3, v5, LX/YMC;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZXM;

    invoke-static {v6, v3}, LX/UGR;->A00(LX/4Bc;LX/ZXM;)V

    goto :goto_c

    :cond_20
    invoke-virtual {v6}, LX/4Bc;->A0d()V

    invoke-static {v6, v7}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v6, LX/D55;->A01:LX/Izl;

    sget-object v5, LX/D55;->A06:[LX/Lms;

    const/4 v3, 0x5

    invoke-static {v9, v7, v6, v5, v3}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    goto :goto_d
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catch_0
    move-exception v6

    :try_start_c
    const-string v5, "RecentSearchSkwMappingCache"

    const-string v3, "Error saving recent SKW mappings. Clearing results."

    invoke-static {v5, v3, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, LX/D5e;->A01()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :goto_d
    monitor-exit v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, v0, LX/Q9Y;->A00:Ljava/util/List;

    if-eqz v5, :cond_21

    sget-object v0, LX/D69;->A00:LX/D69;

    invoke-static {v0, v5}, LX/D68;->A00(LX/rA4;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_22

    :cond_21
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_23
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_27

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/E3I;

    invoke-virtual {v7}, LX/E3I;->A01()I

    move-result v5

    if-eqz v5, :cond_26

    if-eq v5, v9, :cond_25

    const/4 v0, 0x2

    if-eq v5, v0, :cond_24

    const/4 v0, 0x4

    if-ne v5, v0, :cond_23

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_24
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_25
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_26
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_27
    invoke-static {v4}, LX/C8F;->A00(Lcom/instagram/common/session/UserSession;)LX/C8F;

    move-result-object v5

    monitor-enter v5

    :try_start_d
    iget-object v0, v5, LX/C8F;->A00:LX/BZ6;

    invoke-virtual {v0, v10}, LX/BZ6;->A06(Ljava/util/List;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    monitor-exit v5

    invoke-static {v4}, LX/I7r;->A00(Lcom/instagram/common/session/UserSession;)LX/I7r;

    move-result-object v0

    iget-object v0, v0, LX/I7r;->A00:LX/BZ6;

    invoke-virtual {v0, v8}, LX/BZ6;->A06(Ljava/util/List;)V

    invoke-static {v4}, LX/I7c;->A00(Lcom/instagram/common/session/UserSession;)LX/I7c;

    move-result-object v5

    monitor-enter v5

    :try_start_e
    iget-object v0, v5, LX/I7c;->A00:LX/BZ6;

    invoke-virtual {v0, v6}, LX/BZ6;->A06(Ljava/util/List;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    monitor-exit v5

    sget-object v0, LX/8bf;->A00:LX/8bf;

    invoke-virtual {v0, v4}, LX/8bf;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_28
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I7U;

    iget-object v5, v0, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iget-object v12, v5, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    if-eqz v12, :cond_28

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v5}, Lcom/instagram/model/keyword/Keyword;->A00()LX/D7B;

    move-result-object v0

    iget-object v6, v5, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    iget-object v13, v5, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    iget-object v14, v5, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_29

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const v0, -0x7d9c3a52

    invoke-interface {v5, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x5d50723d

    invoke-interface {v5, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    :goto_10
    new-instance v10, LX/N7R;

    invoke-direct/range {v10 .. v16}, LX/N7R;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v10, v12, v6}, LX/D7C;->A01(LX/N7R;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_29
    move-object v15, v11

    const/16 v16, 0x0

    goto :goto_10

    :cond_2a
    invoke-static {v4}, LX/D5d;->A00(Lcom/instagram/common/session/UserSession;)LX/D5d;

    move-result-object v5

    monitor-enter v5

    :try_start_f
    iget-object v0, v5, LX/D5d;->A00:LX/BZ6;

    invoke-virtual {v0, v3}, LX/BZ6;->A06(Ljava/util/List;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    monitor-exit v5

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0}, LX/21R;->A0k(LX/2in;)LX/Zzq;

    move-result-object v3

    const-string v0, "recent_items_last_sycned_timestamp_ms"

    invoke-interface {v3, v0, v4, v5}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sput-wide v3, LX/D4E;->A00:J

    const v0, -0x6163c4c4

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x2fa6af5d

    goto/16 :goto_31

    :catchall_5
    move-exception v4

    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v4

    :catchall_6
    move-exception v4

    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v4

    :catchall_7
    move-exception v4

    :try_start_12
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    throw v4

    :catchall_8
    move-exception v4

    :try_start_13
    monitor-exit v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw v4

    :pswitch_12
    const v1, 0x15ee11ed

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/QK6;

    const v2, -0x743b67fa

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v3, LX/XOJ;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v2, v3, LX/XOJ;->A04:Ljava/lang/Integer;

    iget-object v8, v3, LX/XOJ;->A03:LX/Ri7;

    iget-object v2, v8, LX/Ri7;->A01:LX/FYm;

    const/4 v11, 0x0

    if-nez v2, :cond_2b

    const-string v0, "pullToRefresh"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_2b
    const/4 v5, 0x0

    invoke-interface {v2, v6}, LX/FYm;->setIsLoading(Z)V

    iget-object v2, v0, LX/QK6;->A06:Ljava/util/List;

    if-nez v2, :cond_2c

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_2c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v8, LX/Ri7;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KP;

    invoke-virtual {v0}, LX/1KP;->A00()V

    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/feed/media/Media;

    iput-object v9, v8, LX/Ri7;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v3, v8, LX/Ri7;->A0B:LX/Esp;

    invoke-static {v3}, LX/0E2;->A0D(LX/Esp;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_30

    invoke-static {v3}, LX/0E2;->A0D(LX/Esp;)I

    move-result v5

    :cond_2d
    :goto_11
    iget-object v0, v8, LX/Ri7;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S1h;

    iget-object v2, v8, LX/Ri7;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x467e04ff

    invoke-static {v2, v0, v6}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/BTD;->A0H(LX/a0P;)LX/6oC;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/S1h;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/6oE;->A0D(I)V

    :cond_2e
    iget-object v0, v8, LX/Ri7;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1h;

    iput-object v9, v0, LX/S1h;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/S1h;->A00(LX/S1h;)V

    iget-object v0, v8, LX/Ri7;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eRm;

    invoke-virtual {v0}, LX/eRm;->HVp()V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v8}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3Bz;->A0v()V

    :cond_2f
    const v0, 0x2352aa57

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0x2a54e9f2

    goto/16 :goto_31

    :cond_30
    iget-object v4, v8, LX/Ri7;->A0F:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v8, LX/Ri7;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8z()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_31

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hqk;

    invoke-interface {v0}, LX/hqk;->CuE()LX/kla;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/kla;->CL6()Ljava/lang/Long;

    move-result-object v0

    :goto_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto/16 :goto_11

    :cond_34
    move-object v0, v11

    goto :goto_13

    :cond_35
    const/4 v5, -0x1

    goto/16 :goto_11

    :pswitch_13
    const v1, 0x1e816537

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/Q8r;

    const v2, 0x3d2f0697

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v8

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/YMp;

    iget-object v3, v2, LX/YMp;->A00:LX/Rg5;

    iput-boolean v5, v3, LX/Rg5;->A05:Z

    iget-object v2, v3, LX/Rg5;->A0F:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/Q8r;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/PnM;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Rg5;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/Rg5;->A04:Ljava/util/List;

    iget-object v2, v3, LX/Rg5;->A02:LX/E6E;

    if-eqz v2, :cond_36

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/E6E;->A08:Ljava/util/List;

    const v0, 0x247e4493

    invoke-static {v2, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_36
    invoke-static {v3}, LX/BRg;->A0N(LX/Rg5;)LX/bOl;

    move-result-object v7

    iget-object v0, v3, LX/Rg5;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget v0, v3, LX/Rg5;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v3, LX/Rg5;->A01:J

    sub-long/2addr v4, v2

    invoke-virtual {v7, v6, v0, v4, v5}, LX/bOl;->A04(IIJ)V

    const v0, 0x1aea598b

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, 0x252cbfbf

    goto/16 :goto_31

    :pswitch_14
    const v1, 0x56df9177

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/Q9n;

    const v2, 0x269723f3

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v4, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v3, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v3, LX/XOh;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v2, v3, LX/XOh;->A05:Ljava/lang/Integer;

    iget-object v4, v3, LX/XOh;->A04:LX/ZMJ;

    :try_start_14
    iget-object v8, v4, LX/ZMJ;->A00:LX/RpE;

    sget-object v2, LX/7PK;->A05:LX/7PK;

    invoke-static {v8, v2}, LX/RpE;->A01(LX/RpE;LX/7PK;)V

    iget-object v3, v8, LX/RpE;->A02:LX/S1Y;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    const-string v16, "adapter"

    if-nez v3, :cond_37

    goto/16 :goto_18

    :cond_37
    :try_start_15
    iget-object v2, v0, LX/Q9n;->A01:Ljava/util/List;

    iput-object v2, v3, LX/S1Y;->A06:Ljava/util/List;

    invoke-static {v3}, LX/S1Y;->A00(LX/S1Y;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v2, v0, LX/Q9n;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v15, 0x0

    :cond_38
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_3a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XKt;

    iget-boolean v2, v3, LX/XKt;->A05:Z

    if-eqz v2, :cond_39

    const/4 v15, 0x1

    :cond_39
    iget-object v2, v3, LX/XKt;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YZs;

    iget-object v2, v2, LX/YZs;->A01:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_3a
    iget-object v11, v8, LX/RpE;->A03:LX/bMy;

    if-nez v11, :cond_3b

    invoke-static {}, LX/194;->A10()V

    goto/16 :goto_19

    :cond_3b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    iget-object v2, v11, LX/bMy;->A07:LX/Esp;

    invoke-static {v2}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v3

    const-string v2, "instagram_shopping_product_source_load_success"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    invoke-static {v9, v11}, LX/bMy;->A01(LX/0tp;LX/bMy;)V

    const-string v13, "product_catalog"

    const-string v2, "loaded_source_type"

    invoke-interface {v9, v2, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/bMy;->A05:Ljava/lang/String;

    if-nez v2, :cond_3c

    const-string v2, ""

    :cond_3c
    invoke-static {v9, v2}, LX/BRg;->A1A(LX/0tp;Ljava/lang/String;)V

    iget-object v2, v11, LX/bMy;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_3d

    move-object v2, v13

    goto :goto_15

    :cond_3d
    const-string v2, "null"

    :goto_15
    invoke-static {v9, v11, v2}, LX/bMy;->A02(LX/0tp;LX/bMy;Ljava/lang/String;)V

    iget-object v2, v11, LX/bMy;->A02:Lcom/instagram/model/shopping/ProductSource;

    const/4 v12, 0x0

    if-eqz v2, :cond_3e

    iget-object v3, v2, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    :goto_16
    const-string v2, "selected_source_id"

    invoke-interface {v9, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/bMy;->A02:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v2, :cond_3f

    iget-object v2, v2, Lcom/instagram/model/shopping/ProductSource;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_3f

    goto :goto_17

    :cond_3e
    move-object v3, v12

    goto :goto_16

    :goto_17
    move-object v12, v13

    :cond_3f
    const-string v2, "selected_source_type"

    invoke-interface {v9, v2, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/bMy;->A04:Ljava/lang/String;

    invoke-static {v9, v2}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    iget-object v3, v11, LX/bMy;->A06:Ljava/lang/String;

    const-string v2, "waterfall_id"

    invoke-interface {v9, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sources"

    invoke-interface {v9, v2, v10}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v14}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0x23

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "has_more_results"

    invoke-interface {v9, v2, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v9}, LX/0tp;->EYq()V

    iget-object v3, v0, LX/Q9n;->A00:Ljava/lang/String;

    iput-object v3, v8, LX/RpE;->A08:Ljava/lang/String;

    iget-object v2, v8, LX/RpE;->A02:LX/S1Y;

    if-nez v2, :cond_40

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_19

    :goto_18
    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_19
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_40
    iget-object v0, v2, LX/S1Y;->A01:LX/WuJ;

    iput-object v3, v0, LX/WuJ;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/S1Y;->A00(LX/S1Y;)V

    iget-boolean v0, v8, LX/RpE;->A0A:Z

    if-eqz v0, :cond_42

    iget-object v0, v8, LX/RpE;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_41

    invoke-virtual {v0, v7}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    :cond_41
    iget-object v0, v8, LX/RpE;->A06:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v0, :cond_42

    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    goto :goto_1a
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v4, v0}, LX/ZMJ;->A00(Ljava/lang/Throwable;)V

    :cond_42
    :goto_1a
    const v0, 0x7be5844e

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x3944344c

    goto/16 :goto_31

    :pswitch_15
    const v0, 0x6d237946

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x125499fa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, LX/VVP;

    iget-object v3, v0, LX/VVP;->A04:LX/gs1;

    if-nez v3, :cond_43

    const-string v0, "listener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_43
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x3e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/tagging/model/Tag;

    invoke-interface {v3, v2}, LX/gs1;->GZk(Lcom/instagram/tagging/model/Tag;)V

    const v0, 0x5149abf3

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x569672d8

    goto/16 :goto_31

    :pswitch_16
    const v1, -0x32b94cea

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/QK2;

    const v1, 0x62819366

    invoke-static {v0, v1}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {v0}, LX/QK2;->A0A()Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v4, LX/RpX;

    if-ne v3, v1, :cond_44

    iget-object v1, v4, LX/RpX;->A07:LX/hdt;

    const/4 v10, 0x0

    invoke-interface {v1, v10}, LX/hdt;->FIB(Ljava/lang/String;)V

    iget-object v8, v4, LX/RpX;->A02:LX/Dgs;

    invoke-virtual {v8}, LX/Dgs;->A08()V

    iget-object v1, v4, LX/RpX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v6

    iget-boolean v1, v4, LX/RpX;->A0B:Z

    invoke-static {v6, v1}, LX/194;->A1Y(LX/FDl;Z)V

    iget v1, v4, LX/RpX;->A00:F

    iput v1, v6, LX/FDl;->A02:F

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/FDl;->A1q:Z

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    iget-object v1, v4, LX/RpX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    iget-object v9, v4, LX/RpX;->A03:Lcom/instagram/user/model/User;

    iget-object v3, v4, LX/RpX;->A09:Ljava/lang/String;

    if-nez v3, :cond_46

    const-string v0, "contentId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_44
    iget-object v7, v4, LX/RpX;->A02:LX/Dgs;

    iget-object v3, v4, LX/RpX;->A07:LX/hdt;

    iget-object v1, v4, LX/RpX;->A03:Lcom/instagram/user/model/User;

    new-instance v6, LX/RpX;

    invoke-direct {v6, v7, v1, v3, v0}, LX/RpX;-><init>(LX/Dgs;Lcom/instagram/user/model/User;LX/hdt;LX/QK2;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v8

    iget-object v1, v4, LX/RpX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/RpX;->A09:Ljava/lang/String;

    if-nez v3, :cond_45

    const-string v0, "contentId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_45
    const-string v1, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    iget-boolean v1, v4, LX/RpX;->A0A:Z

    invoke-virtual {v8, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    iget-boolean v1, v4, LX/RpX;->A0B:Z

    invoke-virtual {v8, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    iget v1, v4, LX/RpX;->A00:F

    invoke-virtual {v8, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v6, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v4, LX/RpX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/b2m;->A00(LX/1ok;LX/QK2;)LX/FDl;

    move-result-object v1

    iget-boolean v0, v4, LX/RpX;->A0B:Z

    invoke-static {v1, v0}, LX/194;->A1Y(LX/FDl;Z)V

    iget v0, v4, LX/RpX;->A00:F

    iput v0, v1, LX/FDl;->A02:F

    iput-object v6, v1, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v7, v6, v1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto :goto_1b

    :cond_46
    const-string v1, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v7, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v4, LX/RpX;->A0A:Z

    const-string v1, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v7, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v11, v10

    move-object v12, v0

    invoke-static/range {v7 .. v12}, LX/YGc;->A00(Landroid/os/Bundle;LX/Dgs;Lcom/instagram/user/model/User;LX/KVq;LX/b5b;LX/QK2;)LX/Rpb;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :goto_1b
    const v0, -0x10184ad6

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x52862ca4

    goto/16 :goto_33

    :pswitch_17
    const v1, 0x6d9bd0c4

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/BkS;

    const v2, -0x68aa0113

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_47
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_47

    :cond_48
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1c

    :cond_49
    iget-object v4, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v4, LX/RpY;

    iget-object v2, v4, LX/RpY;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v4, LX/RpY;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_4a

    const v0, -0x3228aaae

    invoke-static {v2, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_4a
    iget-object v3, v4, LX/RpY;->A08:LX/S0g;

    if-nez v3, :cond_4b

    invoke-static {}, LX/194;->A11()V

    goto/16 :goto_2e

    :cond_4b
    iget-object v2, v4, LX/RpY;->A0F:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/S0g;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/S0g;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/S0g;->A00(LX/S0g;)V

    const v0, 0x3948a7fc

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x742b34a3

    goto/16 :goto_31

    :pswitch_18
    const v0, -0x343e707c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x4ab24832    # 5841945.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const-string v0, "android_purge_26_q2_ClipsViewerCreatorPickBarController_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/E2c;

    iget-object v4, v2, LX/E2c;->A07:LX/Yg3;

    const/4 v0, 0x4

    new-instance v3, LX/lpI;

    invoke-direct {v3, v2, v0}, LX/lpI;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Yg3;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4d

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4d

    iget-object v0, v4, LX/Yg3;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4c

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    iget-object v0, v4, LX/Yg3;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4d
    const v0, -0x6baa13ea

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x2cc6e8f1

    goto/16 :goto_31

    :pswitch_19
    const v1, -0x7f18e29

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/HDG;

    const v2, -0x4e02f9fb

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v11

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v4, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v9, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v9, LX/VJY;

    iget-object v3, v9, LX/VJY;->A0C:LX/snm;

    iget-object v2, v0, LX/HDG;->A01:Ljava/lang/String;

    if-nez v2, :cond_4e

    const-string v2, ""

    :cond_4e
    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v8, v9, LX/VJY;->A0B:LX/snm;

    iget-object v2, v0, LX/HDG;->A02:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZJE;

    iget-object v2, v2, LX/ZJE;->A06:Ljava/util/List;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_4f
    invoke-static {v4}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, 0x36943e31

    const-string v2, "ig4a-instagram-schema"

    invoke-interface {v4, v2, v3}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v2, LX/J9E;

    invoke-direct {v2, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_50
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_51
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/3h2;

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x6a3948a4

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_52
    invoke-static {v6, v8}, LX/AuE;->A1O(Ljava/lang/Iterable;LX/snm;)V

    iget-object v8, v9, LX/VJY;->A0D:LX/snm;

    iget-object v2, v0, LX/HDG;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZJE;

    iget v2, v2, LX/ZJE;->A00:I

    add-int/2addr v3, v2

    goto :goto_20

    :cond_53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v7, v9, LX/VJY;->A06:LX/snm;

    iget-object v2, v0, LX/HDG;->A02:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_21
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZJE;

    iget-wide v2, v4, LX/ZJE;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-object v15, v4, LX/ZJE;->A03:Ljava/lang/String;

    iget-object v14, v4, LX/ZJE;->A02:Ljava/lang/String;

    iget-boolean v13, v4, LX/ZJE;->A07:Z

    iget v12, v4, LX/ZJE;->A00:I

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    :goto_22
    const/16 v20, 0x0

    new-instance v3, LX/N93;

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move/from16 v24, v12

    move/from16 v25, v2

    move/from16 v26, v13

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v26}, LX/N93;-><init>(LX/K73;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_54
    int-to-double v4, v12

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v16

    int-to-double v2, v2

    div-double/2addr v4, v2

    double-to-int v2, v4

    goto :goto_22

    :cond_55
    invoke-static {v6, v7}, LX/AuE;->A1O(Ljava/lang/Iterable;LX/snm;)V

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gR;

    iput-object v2, v9, LX/VJY;->A05:LX/0gR;

    iget-object v2, v9, LX/VJY;->A08:LX/snm;

    iget-object v0, v0, LX/HDG;->A02:Ljava/util/List;

    invoke-static {v0, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZJE;

    if-eqz v0, :cond_56

    iget-object v0, v0, LX/ZJE;->A02:Ljava/lang/String;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_56

    sget-object v0, LX/QhC;->A02:LX/QhC;

    :goto_23
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v9, LX/VJY;->A07:LX/snm;

    sget-object v0, LX/W0N;->A03:LX/W0N;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, -0x684a1ce7

    invoke-static {v0, v11}, LX/3Et;->A0A(II)V

    const v0, -0x4341fe7d

    goto/16 :goto_31

    :cond_56
    sget-object v0, LX/QhC;->A03:LX/QhC;

    goto :goto_23

    :pswitch_1a
    const v1, 0x6d726414

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, -0x348bedf4    # -1.5995404E7f

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v4, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, LX/VJY;

    iget-object v2, v0, LX/VJY;->A0E:LX/snm;

    sget-object v0, LX/W1k;->A07:LX/W1k;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, 0x7e40d50a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x17f2dae7

    goto/16 :goto_31

    :pswitch_1b
    const v1, 0x43d7f0d2

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/HDG;

    const v2, -0x3a6d0f71

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v19

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v4, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v5, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v5, LX/bNi;

    iget-object v2, v5, LX/bNi;->A05:LX/Rf5;

    if-eqz v2, :cond_61

    iget-object v4, v0, LX/HDG;->A01:Ljava/lang/String;

    const-string v18, ""

    if-nez v4, :cond_57

    move-object/from16 v4, v18

    :cond_57
    iget-object v2, v0, LX/HDG;->A00:Ljava/lang/String;

    if-nez v2, :cond_58

    move-object/from16 v2, v18

    :cond_58
    new-instance v3, LX/O18;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/O18;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/O18;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/bNi;->A08:LX/O18;

    iget-object v2, v5, LX/bNi;->A0B:Ljava/util/List;

    move-object/from16 v21, v2

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->clear()V

    iget-object v0, v0, LX/HDG;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_24
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZJE;

    iget-wide v3, v7, LX/ZJE;->A01:J

    iget-object v0, v5, LX/bNi;->A09:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v12, v7, LX/ZJE;->A03:Ljava/lang/String;

    if-nez v12, :cond_59

    move-object/from16 v12, v18

    :cond_59
    iget-object v11, v7, LX/ZJE;->A04:Ljava/lang/String;

    if-nez v11, :cond_5a

    move-object/from16 v11, v18

    :cond_5a
    iget-boolean v10, v7, LX/ZJE;->A07:Z

    iget-boolean v0, v5, LX/bNi;->A0E:Z

    if-eqz v0, :cond_5b

    iget-object v2, v7, LX/ZJE;->A06:Ljava/util/List;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_25
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v15, 0x837505d

    const-string v14, "ig4a-instagram-schema"

    invoke-virtual {v0, v14, v15}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v0, v15, v14}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/J9J;

    invoke-direct {v0, v2, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/bNi;->A00(LX/J9J;)Linstagram/features/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_5b
    iget-object v0, v7, LX/ZJE;->A05:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5c
    :goto_26
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v2, v5, LX/bNi;->A04:Lcom/instagram/user/model/UserCache;

    sget-object v0, LX/J9J;->A00:LX/fBk;

    invoke-virtual {v2, v0, v8}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_5d
    invoke-static {v13}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9J;

    invoke-static {v0}, LX/bNi;->A00(LX/J9J;)Linstagram/features/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_5e
    iget v7, v7, LX/ZJE;->A00:I

    invoke-static/range {v20 .. v20}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:J

    move-object/from16 v0, v20

    iput-object v0, v2, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A03:Ljava/lang/String;

    iput-object v12, v2, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A04:Ljava/lang/String;

    iput-object v11, v2, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A02:Ljava/lang/String;

    iput-boolean v10, v2, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A06:Z

    iput-object v8, v2, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A05:Ljava/util/List;

    iput v7, v2, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_5f
    move-object/from16 v0, v21

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v5, LX/bNi;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-boolean v0, v5, LX/bNi;->A0D:Z

    if-eqz v0, :cond_60

    iget v3, v5, LX/bNi;->A00:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v5, LX/bNi;->A00:I

    new-instance v2, LX/O1R;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/O1R;->A00:I

    move-object/from16 v0, v18

    iput-object v0, v2, LX/O1R;->A01:Ljava/lang/CharSequence;

    iput-boolean v6, v2, LX/O1R;->A02:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_60
    invoke-static {v5}, LX/bNi;->A02(LX/bNi;)V

    :cond_61
    const v2, -0x716c324e

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/3Et;->A0A(II)V

    const v0, -0x65d36c5e

    goto/16 :goto_31

    :pswitch_1c
    const v1, -0x266ce871

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v0, LX/UZw;

    const v1, 0x5d5ea3c8

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v8, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v8, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    iget-object v1, v0, LX/QGV;->A04:Ljava/lang/String;

    iput-object v1, v8, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/QGV;->A06:Ljava/util/List;

    const-string v7, "Required value was null."

    if-eqz v1, :cond_64

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YQK;

    iget-object v4, v8, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    iget-object v1, v5, LX/YQK;->A01:Ljava/util/List;

    if-eqz v1, :cond_65

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v8, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/util/List;

    iget-object v1, v5, LX/YQK;->A00:Ljava/lang/String;

    if-eqz v1, :cond_62

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_62
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    const v0, 0xfe5a7cb

    goto :goto_29

    :cond_63
    iput-object v0, v8, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/UZw;

    invoke-static {v8}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V

    invoke-static {v8}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A02(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V

    sget-object v6, LX/aOH;->A00:LX/aOH;

    iget-object v9, v8, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A07:Ljava/lang/String;

    iget-object v1, v8, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/UZw;

    iget v0, v8, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v1, v0}, LX/YHp;->A00(LX/QGV;I)Ljava/lang/String;

    move-result-object v10

    iget v12, v8, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    iget-object v0, v8, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const-string v11, "which_is_better"

    invoke-virtual/range {v6 .. v12}, LX/aOH;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x434c62c0

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x673fa886

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_64
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    const v0, -0x1f863e7

    goto :goto_29

    :cond_65
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    const v0, 0x7b6ed415

    :goto_29
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v4

    :pswitch_1d
    const v1, 0x1ab4a013

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/QGV;

    const v1, 0x57b9f3c3

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    iget-object v4, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v4, :cond_66

    const v1, 0x53aab827

    invoke-static {v4, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_66
    iput-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/QGV;

    const/4 v1, 0x1

    iput-boolean v1, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0C:Z

    iget-object v4, v0, LX/QGV;->A06:Ljava/util/List;

    if-eqz v4, :cond_6a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_69

    iput v6, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    iget-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0L:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    iget-object v1, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S1J;

    if-nez v1, :cond_67

    invoke-static {}, LX/194;->A11()V

    goto/16 :goto_2e

    :cond_67
    iget v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YQK;

    iget-object v0, v0, LX/YQK;->A01:Ljava/util/List;

    if-eqz v0, :cond_68

    invoke-virtual {v1, v0}, LX/S1J;->A0D(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03:J

    goto :goto_2a

    :cond_68
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v4

    const v0, -0x6c802a26

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v4

    :cond_69
    iput-boolean v1, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0B:Z

    invoke-static {v5}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    invoke-static {v5}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    :cond_6a
    :goto_2a
    const v0, 0x14b9a420

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x6ee90499

    goto/16 :goto_33

    :pswitch_1e
    const v0, 0x39ddba0d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x70c9d640

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v4, LX/D88;

    iget-object v3, v4, LX/D88;->A0B:LX/3xx;

    iget-object v0, v4, LX/D88;->A01:LX/aPz;

    if-eqz v0, :cond_6c

    new-instance v1, LX/cgs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cgs;->A00:LX/aPz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3xx;->A01(LX/GRz;)V

    iget-object v1, v4, LX/D88;->A00:LX/Dgs;

    if-eqz v1, :cond_6b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgs;->A0O(LX/mlx;)V

    :cond_6b
    const v0, -0xa4be59d

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x61f8de4    # 3.000882E-35f

    goto/16 :goto_33

    :cond_6c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v4

    const v0, -0xdcfa922

    goto/16 :goto_34

    :pswitch_1f
    const v1, 0x643cafd3

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/BkS;

    const v2, -0x231bb709

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-virtual {v0}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    if-nez v0, :cond_6d

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    :cond_6d
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4Gy;->A07:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    goto :goto_2b

    :cond_6e
    iget-object v0, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, LX/E3f;->A07()V

    :cond_6f
    const v0, -0x2d4a7529

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x1a2bea53

    goto/16 :goto_31

    :pswitch_20
    const v1, -0x123854f9

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/ilN;

    const v1, 0x4048c22

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/ilN;->Csv()LX/iAr;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_71

    iget-object v0, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, LX/RpU;

    iget-object v0, v0, LX/RpU;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_70

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_2e

    :cond_70
    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/P6V;

    :cond_71
    iget-object v7, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v7, LX/RpU;

    iget-boolean v1, v7, LX/RpU;->A07:Z

    const-string v0, "adapter"

    const-string v4, "Required value was null."

    iget-object v3, v7, LX/RpU;->A06:LX/S1B;

    if-eqz v1, :cond_77

    if-nez v3, :cond_72

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_72
    iget-object v1, v7, LX/RpU;->A01:LX/3yv;

    if-eqz v1, :cond_76

    iget-object v0, v7, LX/RpU;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_75

    if-eqz v6, :cond_74

    iput-object v1, v3, LX/S1B;->A01:LX/3yv;

    iput-object v0, v3, LX/S1B;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v6, LX/P6V;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/S1B;->A08:Ljava/lang/String;

    iget-object v1, v3, LX/S1B;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v6, LX/P6V;->A03:Ljava/util/List;

    if-eqz v0, :cond_73

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_73
    invoke-static {v3}, LX/S1B;->A00(LX/S1B;)V

    iput-boolean v8, v7, LX/RpU;->A07:Z

    goto :goto_2c

    :cond_74
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    const v0, 0x3865138d

    goto/16 :goto_34

    :cond_75
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    const v0, -0x4f436121

    goto/16 :goto_34

    :cond_76
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    const v0, 0x271dbbcc

    goto/16 :goto_34

    :cond_77
    if-nez v3, :cond_78

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_78
    if-eqz v6, :cond_7a

    iget-object v1, v6, LX/P6V;->A03:Ljava/util/List;

    if-eqz v1, :cond_7a

    iget-object v0, v3, LX/S1B;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/S1B;->A00(LX/S1B;)V

    :goto_2c
    iget-object v1, v7, LX/RpU;->A05:LX/CF7;

    if-nez v1, :cond_79

    const-string v0, "paginationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_79
    iget-object v0, v6, LX/P6V;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/CF7;->A00:Ljava/lang/String;

    const v0, -0x3d8e5939

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x2a787ce8

    goto/16 :goto_33

    :cond_7a
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    const v0, -0x50178b59

    goto/16 :goto_34

    :pswitch_21
    const v1, 0x6252ba9d

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/ilM;

    const v2, 0x494fca13

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/ilM;->DrW()LX/iAs;

    move-result-object v2

    iget-object v6, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v6, LX/RpR;

    iget-object v0, v6, LX/RpR;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7b

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_2e

    :cond_7b
    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-interface {v2, v0}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/P8Q;

    iget-boolean v2, v6, LX/RpR;->A07:Z

    const-string v0, "adapter"

    iget-object v3, v6, LX/RpR;->A06:LX/S1D;

    if-eqz v2, :cond_7d

    if-nez v3, :cond_7c

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_7c
    iget-object v2, v6, LX/RpR;->A01:LX/3yv;

    iget-object v0, v6, LX/RpR;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object v2, v3, LX/S1D;->A01:LX/3yv;

    iput-object v0, v3, LX/S1D;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v3, LX/S1D;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/P8Q;->A02:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/P8Q;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/S1D;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/S1D;->A00(LX/S1D;)V

    iput-boolean v7, v6, LX/RpR;->A07:Z

    goto :goto_2d

    :cond_7d
    if-nez v3, :cond_7e

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_7e
    iget-object v2, v4, LX/P8Q;->A02:Ljava/util/List;

    iget-object v0, v3, LX/S1D;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/S1D;->A00(LX/S1D;)V

    :goto_2d
    iget-object v2, v6, LX/RpR;->A05:LX/CF7;

    if-nez v2, :cond_7f

    const-string v0, "paginationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_7f
    iget-object v0, v4, LX/P8Q;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/CF7;->A00:Ljava/lang/String;

    const v0, -0x53c17c76

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x6bdb8c83

    goto/16 :goto_31

    :pswitch_22
    const v1, -0x5f5cf4e7

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/l0Q;

    const v2, -0x16532a12

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/56z;->A00:LX/56z;

    invoke-interface {v0}, LX/l0Q;->DX1()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_80

    move-object v5, v6

    :cond_80
    iget-object v4, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v4, LX/VKS;

    iget-object v3, v4, LX/VKS;->A09:LX/CF7;

    const-string v2, "suggestedUsersPaginationHelper"

    if-nez v3, :cond_81

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2e

    :cond_81
    invoke-static {v0, v3}, LX/BRg;->A1T(LX/l0Q;LX/CF7;)V

    iget-object v3, v4, LX/FJ4;->A03:LX/ZdF;

    invoke-virtual {v3, v6}, LX/ZdF;->A03(Ljava/util/List;)V

    invoke-virtual {v3, v5}, LX/ZdF;->A04(Ljava/util/List;)V

    invoke-virtual {v4}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v2

    iget-object v0, v3, LX/ZdF;->A03:Ljava/util/Set;

    invoke-static {v2, v3, v0}, LX/229;->A1K(LX/HxE;LX/ZdF;Ljava/util/Collection;)V

    invoke-static {v4}, LX/223;->A1J(LX/FJ4;)V

    invoke-static {v4}, LX/VKS;->A04(LX/VKS;)V

    const v0, 0x1e9616d1

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x36b34f9b

    goto/16 :goto_31

    :pswitch_23
    const v1, 0x60102dd6

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/l0Q;

    const v2, -0x45b2b57a

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/l0Q;->DX1()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_82

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_82
    iget-object v4, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v4, LX/VKS;

    iget-object v3, v4, LX/VKS;->A09:LX/CF7;

    const-string v2, "suggestedUsersPaginationHelper"

    if-nez v3, :cond_83

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_2e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v4

    throw v4

    :cond_83
    invoke-static {v0, v3}, LX/BRg;->A1T(LX/l0Q;LX/CF7;)V

    iget-object v3, v4, LX/FJ4;->A03:LX/ZdF;

    invoke-virtual {v3, v5}, LX/ZdF;->A02(Ljava/util/List;)V

    invoke-virtual {v4}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v2

    iget-object v0, v3, LX/ZdF;->A03:Ljava/util/Set;

    invoke-static {v2, v3, v0}, LX/229;->A1K(LX/HxE;LX/ZdF;Ljava/util/Collection;)V

    invoke-static {v4}, LX/223;->A1J(LX/FJ4;)V

    const v0, -0x5ab949b6

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x67a3a935

    goto/16 :goto_31

    :pswitch_24
    const v1, -0x3029b6bf

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/ilM;

    const v2, 0x76861d95

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/ilM;->DrW()LX/iAs;

    move-result-object v2

    iget-object v9, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v9, LX/RpG;

    iget-object v0, v9, LX/RpG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-interface {v2, v0}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/P8Q;

    iget-boolean v0, v9, LX/RpG;->A07:Z

    iget-object v7, v9, LX/RpG;->A00:LX/Dm2;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v7, LX/S1F;

    if-eqz v0, :cond_89

    iget-object v2, v9, LX/RpG;->A02:LX/3yv;

    iget-object v0, v9, LX/RpG;->A03:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_88

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object v2, v7, LX/S1F;->A01:LX/3yv;

    iput-object v0, v7, LX/S1F;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v7, LX/S1F;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v8, LX/P8Q;->A02:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v8, LX/P8Q;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/S1F;->A08:Ljava/lang/String;

    iget-object v0, v7, LX/S1F;->A02:Lcom/instagram/model/reels/ReelItem;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_87

    invoke-static {v0}, LX/8VX;->A00(LX/LkM;)LX/Fqk;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-interface {v0}, LX/Fqk;->D2w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knx;

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x6b7192b2

    const-string v4, "itas-android"

    invoke-interface {v0, v4, v5}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v0, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/J3G;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_84
    const/4 v12, 0x0

    :cond_85
    iput-object v12, v7, LX/S1F;->A09:Ljava/util/List;

    invoke-static {v7}, LX/S1F;->A00(LX/S1F;)V

    iput-boolean v10, v9, LX/RpG;->A07:Z

    goto :goto_30

    :cond_86
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    throw v4

    :cond_87
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    throw v4

    :cond_88
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v4

    const v0, -0x290d74c4

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    throw v4

    :cond_89
    iget-object v2, v8, LX/P8Q;->A02:Ljava/util/List;

    iget-object v0, v7, LX/S1F;->A0A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, LX/S1F;->A00(LX/S1F;)V

    :goto_30
    iget-object v2, v9, LX/RpG;->A06:LX/CF7;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v8, LX/P8Q;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/CF7;->A00:Ljava/lang/String;

    const v0, 0x7013b33c

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x4139488b

    :goto_31
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_25
    const v1, -0x19e72bc9

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/Q6v;

    const v1, -0x10b105d

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/C53;->A00:Ljava/lang/Object;

    check-cast v7, LX/RpG;

    iget-boolean v1, v7, LX/RpG;->A07:Z

    iget-object v6, v7, LX/RpG;->A00:LX/Dm2;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v6, LX/S0l;

    if-eqz v1, :cond_8a

    iget-object v4, v7, LX/RpG;->A02:LX/3yv;

    iget-object v1, v7, LX/RpG;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v0, LX/Q6v;->A02:Ljava/util/List;

    if-eqz v3, :cond_8b

    iput-object v4, v6, LX/S0l;->A01:LX/3yv;

    iput-object v1, v6, LX/S0l;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v6, LX/S0l;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, LX/S0l;->A00(LX/S0l;)V

    iput-boolean v8, v7, LX/RpG;->A07:Z

    :goto_32
    iget-object v1, v7, LX/RpG;->A06:LX/CF7;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Q6v;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/CF7;->A00:Ljava/lang/String;

    const v0, -0x5fe09fe3

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x2c3c5b87

    :goto_33
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_8a
    iget-object v3, v0, LX/Q6v;->A02:Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v6, LX/S0l;->A08:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, LX/S0l;->A00(LX/S0l;)V

    goto :goto_32

    :cond_8b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v4

    const v0, -0x275c0d2a

    :goto_34
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_e
    .end packed-switch
.end method
